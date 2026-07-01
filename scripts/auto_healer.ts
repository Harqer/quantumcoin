import { GoogleGenAI } from '@google/genai';
import { execSync } from 'child_process';
import * as fs from 'fs';

const GITHUB_TOKEN = process.env.GITHUB_TOKEN;
const GEMINI_API_KEY = process.env.GEMINI_API_KEY;
const REPO = process.env.GITHUB_REPOSITORY;
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
      // Keep up to last 10000 lines to ensure we don't miss the error, but strip post-job
      const logLines = logs.split('\n');
      const filteredLogs = logLines
        .filter((line) => !line.includes('Post job cleanup'))
        .slice(-10000)
        .join('\n');
      fullLogs += `\n--- Job: ${job.name} ---\n${filteredLogs}`;
    }
  }
  return fullLogs;
}

function extractFilesFromLogs(logs: string): string[] {
  const files = new Set<string>();
  // Match common file paths in logs (e.g. src/Counter.sol, test/Counter.t.sol, app/page.tsx)
  const regex = new RegExp(
    '((?:src|test|app|components|lib)/[a-zA-Z0-9_./-]+\\\\.(?:sol|ts|tsx|js|jsx))',
    'g',
  );
  let match;
  while ((match = regex.exec(logs)) !== null) {
    files.add(match[1]);
  }
  return Array.from(files);
}

async function main() {
  try {
    console.log(`Fetching logs for failed run ${FAILED_RUN_ID} in ${REPO}...`);
    const logs = await fetchFailedLogs();

    if (!logs) {
      console.log('No failure logs found to analyze.');
      process.exit(0);
    }

    const gitLog = execSync('git log -n 3 --pretty=format:"%an"', { encoding: 'utf-8' });
    const authors = gitLog.split('\n').map((a) => a.trim());
    if (authors.length >= 3 && authors.slice(0, 3).every((author) => author === 'Auto-Healer AI')) {
      console.log(
        'Detected 3 consecutive Auto-Healer AI commits. Aborting to prevent infinite loop.',
      );
      process.exit(1);
    }

    let previousAttempt = '';
    if (authors[0] === 'Auto-Healer AI') {
      const lastCommitDiff = execSync('git log -1 -p', { encoding: 'utf-8' });
      previousAttempt = `\nNOTE: You previously attempted to fix this, but the pipeline failed again! Here is your previous commit diff. DO NOT repeat the exact same fix. Analyze why it failed and try a different approach:\n\`\`\`\n${lastCommitDiff}\n\`\`\`\n`;
    }

    // Extract mentioned files and read them
    const potentialFiles = extractFilesFromLogs(logs);
    let fileContents = '';
    for (const file of potentialFiles) {
      if (fs.existsSync(file)) {
        fileContents += `\n--- File: ${file} ---\n\`\`\`\n${fs.readFileSync(file, 'utf-8')}\n\`\`\`\n`;
      }
    }

    const prompt = `
You are an advanced AI Auto-Healer agent tasked with automatically fixing a CI/CD pipeline failure.
Repository: ${REPO}
Branch: ${FAILED_BRANCH}

Here are the logs from the failed GitHub Actions job(s):
\`\`\`
${logs}
\`\`\`

Based on the logs, here is the source code of the files that might be related to the error:
${fileContents}

Analyze the logs and the source code to determine the exact cause of the failure.
Your goal is to output a single Bash script that automatically fixes this issue in the repository.
The script will be executed directly in the root of the repository.

Requirements:
1. Use standard bash commands (like sed, echo, npm, etc.) to modify files.
2. If it's a code issue, use \`cat > path/to/file << 'EOF'\` to completely overwrite the file with the corrected version, or use \`sed\` for surgical changes. Overwriting is usually safer if you have the full file context.
3. Be careful with filenames!
4. If the error mentions missing tools (like forge), try to fix the code rather than installing tools, as the environment should already have what it needs. If you MUST use a tool and it's missing, you can use \`npx\` or similar.
5. Output ONLY the raw bash script without markdown formatting (no \`\`\`bash). Do not add explanations.
${previousAttempt}

Script should start with #!/bin/bash
set -e
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

    // Explicitly add common paths in case the environment is missing them
    const env = { ...process.env, PATH: `${process.env.PATH}:/home/runner/.foundry/bin` };

    console.log('Running remediation script...');
    try {
      const output = execSync('bash heal.sh', { encoding: 'utf-8', env });
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
      process.exit(1); // Fail the job if no changes were made to prevent false successes
    }
  } catch (error) {
    console.error('Auto-Healing pipeline failed:', error);
    process.exit(1);
  }
}

main();
