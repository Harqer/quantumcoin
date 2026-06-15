import { GoogleGenAI } from '@google/genai';

const GITHUB_TOKEN = process.env.GITHUB_TOKEN;
const GEMINI_API_KEY = process.env.GEMINI_API_KEY;
const REPO = process.env.GITHUB_REPOSITORY; // format: "owner/repo"

if (!GITHUB_TOKEN || !GEMINI_API_KEY || !REPO) {
  console.error("Missing required environment variables (GITHUB_TOKEN, GEMINI_API_KEY, GITHUB_REPOSITORY)");
  process.exit(1);
}

const ai = new GoogleGenAI({ apiKey: GEMINI_API_KEY });
const [owner, repo] = REPO.split('/');

async function fetchDependabotAlerts() {
  const url = `https://api.github.com/repos/${owner}/${repo}/dependabot/alerts?state=open`;
  const response = await fetch(url, {
    headers: {
      Authorization: `Bearer ${GITHUB_TOKEN}`,
      Accept: 'application/vnd.github+json',
      'X-GitHub-Api-Version': '2022-11-28',
    },
  });

  if (!response.ok) {
    throw new Error(`Failed to fetch alerts: ${response.statusText}`);
  }

  return response.json();
}

async function remediateAlert(alert: any) {
  const packageName = alert.dependency.package.name;
  const ecosystem = alert.dependency.package.ecosystem;
  const manifestPath = alert.dependency.manifest_path;
  const vulnerableVersionRange = alert.security_vulnerability.vulnerable_version_range;
  const firstPatchedVersion = alert.security_vulnerability.first_patched_version?.identifier || "latest";

  console.log(`\nAnalyzing alert #${alert.number}: ${packageName} (${ecosystem}) in ${manifestPath}`);
  console.log(`Vulnerable range: ${vulnerableVersionRange}, Patched version: ${firstPatchedVersion}`);

  // Fetch the current manifest file from GitHub to show the AI
  let manifestContent = '';
  try {
    const manifestResponse = await fetch(`https://api.github.com/repos/${owner}/${repo}/contents/${manifestPath}`, {
      headers: {
        Authorization: `Bearer ${GITHUB_TOKEN}`,
        Accept: 'application/vnd.github.raw+json',
        'X-GitHub-Api-Version': '2022-11-28',
      },
    });
    if (manifestResponse.ok) {
      manifestContent = await manifestResponse.text();
    }
  } catch (error) {
    console.warn(`Could not fetch ${manifestPath}`);
  }

  const prompt = `
You are an AI developer agent tasked with remediating a Dependabot security alert.
Repository: ${REPO}
Manifest File: ${manifestPath}
Package: ${packageName}
Ecosystem: ${ecosystem}
Vulnerable Version Range: ${vulnerableVersionRange}
Required Minimum Patched Version: ${firstPatchedVersion}
Alert Details: ${alert.security_advisory.description}

Here is the current content of ${manifestPath}:
\`\`\`
${manifestContent}
\`\`\`

Your goal is to output a Bash script that automatically corrects this vulnerability in the repository.
The script should:
1. Navigate to the correct directory containing ${manifestPath}.
2. Use the appropriate package manager (npm, yarn, bun, pip, cargo, etc.) to update the package to at least version ${firstPatchedVersion}.
3. Handle any potential breaking changes or lockfile updates.
4. If there's an obvious breaking change in the code usage (based on typical upgrades for this package), suggest the \`sed\` commands to fix the code files.

Output ONLY the raw bash script without markdown blocks. Do not add explanations. The script will be executed directly.
`;

  try {
    console.log("Asking AI for remediation strategy...");
    const response = await ai.models.generateContent({
      model: 'gemini-2.5-flash',
      contents: prompt,
    });

    const script = response.text || "";
    const cleanScript = script.replace(/^\`\`\`bash/m, '').replace(/^\`\`\`/m, '').trim();

    console.log("AI suggested remediation script:");
    console.log(cleanScript);
    
    // In a real automated pipeline, you could:
    // 1. Run the script using child_process.exec
    // 2. git add . && git commit -m "fix(security): address dependabot alert #${alert.number} for ${packageName}"
    // 3. git push -b fix-dependabot-${alert.number}
    // 4. Create a PR via GitHub API
    // 
    // For safety, we output the script and instructions here for the workflow to optionally run or review.
    
    return cleanScript;
  } catch (error) {
    console.error("AI Generation failed:", error);
  }
}

async function main() {
  try {
    console.log(`Fetching open Dependabot alerts for ${REPO}...`);
    const alerts = await fetchDependabotAlerts();
    console.log(`Found ${alerts.length} open alerts.`);

    for (const alert of alerts) {
      await remediateAlert(alert);
      // Wait to avoid rate limits
      await new Promise(resolve => setTimeout(resolve, 2000));
    }
  } catch (error) {
    console.error("Pipeline failed:", error);
    process.exit(1);
  }
}

main();
