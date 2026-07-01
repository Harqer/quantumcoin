const fs = require('fs');

let html = fs.readFileSync('/home/shaolin/QuantumCoin/gleec1/page.html', 'utf-8');

// remove <style>...</style>
html = html.replace(/<style\b[^>]*>[\s\S]*?<\/style>/gi, '');
// remove <script>...</script>
html = html.replace(/<script\b[^>]*>[\s\S]*?<\/script>/gi, '');
// remove <svg>...</svg>
html = html.replace(/<svg\b[^>]*>[\s\S]*?<\/svg>/gi, '<svg>[ICON]</svg>');

fs.writeFileSync('/home/shaolin/QuantumCoin/web/extracted.html', html);
