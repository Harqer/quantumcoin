const fs = require('fs');
let content = fs.readFileSync('web/components/TrpcProvider.tsx', 'utf8');
content = content.replace(/\{\/\* @ts-expect-error \*\/}\n      <coreTrpc.Provider/g, `<>\n      {/* @ts-expect-error */}\n      <coreTrpc.Provider`);
content = content.replace(/<\/coreTrpc.Provider>/g, `</coreTrpc.Provider>\n    </>`);
fs.writeFileSync('web/components/TrpcProvider.tsx', content);
