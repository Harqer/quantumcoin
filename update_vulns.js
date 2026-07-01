const fs = require('fs');
const path = require('path');
const { execSync } = require('child_process');

const dirs = ['web', 'cdp-frontend', 'docs/storybook', 'mobile', 'design.md-main'];
const vulns = ['next', 'hono', 'esbuild', 'cookie', 'form-data', 'postcss', 'ws', 'js-yaml', 'protobufjs', 'undici', 'turbo'];

for (const dir of dirs) {
  const pkgPath = path.join(dir, 'package.json');
  if (!fs.existsSync(pkgPath)) {
    console.log(`Skipping ${dir}, no package.json`);
    continue;
  }
  
  const pkg = JSON.parse(fs.readFileSync(pkgPath, 'utf8'));
  const toUpdate = [];
  
  for (const v of vulns) {
    if (pkg.dependencies && pkg.dependencies[v]) toUpdate.push(v);
    else if (pkg.devDependencies && pkg.devDependencies[v]) toUpdate.push(v);
    else if (pkg.overrides && pkg.overrides[v]) toUpdate.push(v);
    else if (pkg.resolutions && pkg.resolutions[v]) toUpdate.push(v);
  }
  
  if (toUpdate.length > 0) {
    console.log(`Updating in ${dir}: ${toUpdate.join(', ')}`);
    const cmd = `npm install ${toUpdate.map(p => `${p}@latest`).join(' ')}`;
    console.log(`Running: ${cmd} in ${dir}`);
    try {
      execSync(cmd, { cwd: dir, stdio: 'inherit' });
    } catch (e) {
      console.error(`Failed in ${dir}`);
    }
  } else {
    console.log(`No vulnerable packages found in ${dir}`);
  }
}
