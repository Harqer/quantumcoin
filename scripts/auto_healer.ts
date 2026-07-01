import { GoogleGenAI } from '@google/genai';
import { execSync } from 'child_process';
import * as fs from 'fs';

const GITHUB_TOKEN = process.env.GITHUB_TOKEN;
const GEMINI_API_KEY = process.env.GEMINI_API_KEY;
const REPO = process.env.GITHUB_REPOSITORY; // format: "owner/repo"
const FAILED_RUN_ID = process.env.FAILED_RUN_ID;
const FAILED_BRANCH = process.env.FAILED_BRANCH || 'main';

if (!GITHUB_TOKEN || !GEMINI_API_KEY || !REPO || !FAILED_RUN_ID) {
  console.error(
    'Missing required environment variables (GITHUB_TOKEN, GEMINI_API_KEY, GITHUB_REPOSITORY, FAILED_RUN_ID)',
  );
  process.exit(1);
}

const ai = new GoogleGenAI({ apiKey: GEMINI_API_KEY });
const [owner, repo] = REPO.split('/');

async function fetchFailedLogs() {
  const url = `https://api.github.com/repos/${owner}/${repo}/actions/runs/${FAILED_RUN_ID}/jobs`;
  const response = await fetch(url, {
    headers: {
      Authorization: `Bearer ${GITHUB_TOKEN}`,
      Accept: 'application/vnd.github+json',
      'X-GitHub-Api-Version': '2022-11-28',
    },
  });

  if (!response.ok) {
    throw new Error(`Failed to fetch jobs: ${response.statusText}`);
  }

  const data = await response.json();
  const failedJobs = data.jobs.filter((job: any) => job.conclusion === 'failure');
  let fullLogs = '';

  for (const job of failedJobs) {
    const logUrl = `https://api.github.com/repos/${owner}/${repo}/actions/jobs/${job.id}/logs`;
    const logResponse = await fetch(logUrl, {
      headers: {
        Authorization: `Bearer ${GITHUB_TOKEN}`,
        Accept: 'application/vnd.github+json',
        'X-GitHub-Api-Version': '2022-11-28',
      },
    });

    if (logResponse.ok) {
      const logs = await logResponse.text();
      // Keep last 200 lines to avoid massive prompt size
      const tailLogs = logs.split('\n').slice(-200).join('\n');
      fullLogs += `\n--- Job: ${job.name} ---\n${tailLogs}`;
    }
  }
  return fullLogs;
}

async function main() {
  try {
    console.log(`Fetching logs for failed run ${FAILED_RUN_ID} in ${REPO}...`);
    const logs = await fetchFailedLogs();

    if (!logs) {
      console.log('No failure logs found to analyze.');
      process.exit(0);
    }

    const prompt = `
You are an AI Auto-Healer agent tasked with automatically fixing a CI/CD pipeline failure.
Repository: ${REPO}
Branch: ${FAILED_BRANCH}

Here are the tail logs from the failed GitHub Actions job(s):
\`\`\`
${logs}
\`\`\`

Analyze the logs to determine the cause of the failure.
Your goal is to output a single Bash script that automatically fixes this issue in the repository.
The script will be executed directly in the root of the repository.

Requirements:
1. Use standard bash commands (like sed, echo, npm, etc.) to modify files or install missing dependencies.
2. If it's a code issue (TypeScript, lint, missing mock, invalid config), use 'cat > path/to/file << 'EOF' or 'sed' to fix it.
3. Output ONLY the raw bash script without markdown formatting (no \`\`\`bash). Do not add explanations.

Script should start with #!/bin/bash
`;

    console.log('Asking AI for auto-healing strategy...');
    const response = await ai.models.generateContent({
      model: 'gemini-2.5-flash',
      contents: prompt,
    });

    const script = response.text || '';
    const cleanScript = script
      .replace(/^```bash/m, '')
      .replace(/^```/m, '')
      .trim();

    console.log('AI suggested remediation script:');
    console.log(cleanScript);

    fs.writeFileSync('heal.sh', cleanScript, { mode: 0o755 });

    console.log('Running remediation script...');
    try {
      const output = execSync('./heal.sh', { encoding: 'utf-8' });
      console.log(output);
    } catch (e: any) {
      console.error('Execution failed:', e.stdout, e.stderr);
      process.exit(1);
    }

    // Check if there are changes
    const diff = execSync('git status --porcelain', { encoding: 'utf-8' }).trim();
    if (diff) {
      console.log('Changes detected. Committing...');
      execSync('git config user.name "Auto-Healer AI"');
      execSync('git config user.email "auto-healer@quantumcoin.com"');
      execSync('git add .');
      execSync(`git commit -m "fix(ci): Auto-healing run ${FAILED_RUN_ID}"`);
      execSync(`git push origin ${FAILED_BRANCH}`);
      console.log('Fix pushed successfully.');
    } else {
      console.log('No changes made by the auto-healer.');
    }
  } catch (error) {
    console.error('Auto-Healing pipeline failed:', error);
    process.exit(1);
  }
}

main();
