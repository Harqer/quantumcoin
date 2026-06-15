const fs = require('fs');

fetch('https://entangledfuture.com/quantum-cloud/')
  .then(res => res.text())
  .then(html => {
    const providers = [
      "D-Wave", "Infleqtion", "Atom Computing", "IBM Quantum", "QuEra Computing", "Pasqal", "IonQ", "PlanQC", "Xanadu", "Origin Quantum", "IQM", "Rigetti Computing", "Google Quantum AI", "Quantinuum", "ORCA Computing", "SEEQC", "Universal Quantum", "Amazon Braket", "Oxford Quantum Circuits", "eleQtron", "Bleximo", "Alice & Bob", "Alpine Quantum Technologies", "Quandela", "Quantum Circuits Inc", "Quantum Brilliance", "SpinQ", "EeroQ", "Diraq", "Nord Quantique", "Photonic Inc", "PsiQuantum", "Qblox", "Quantum Computing Inc", "Quantum Machines"
    ];
    
    const results = providers.map(p => {
      // Create a slug
      const slug = p.toLowerCase().replace(/\s+/g, '-').replace(/&/g, '');
      // Find the image source in HTML
      const regex = new RegExp(`<img src="([^"]+logos\/${slug}[^"]+)"`, 'i');
      const match = html.match(regex);
      // fallback just in case
      let logo = match ? `https://entangledfuture.com${match[1]}` : null;
      if (!logo) {
         const regex2 = new RegExp(`<img src="([^"]+logos\/[^"]+)" alt="${p} logo"`, 'i');
         const match2 = html.match(regex2);
         if (match2) logo = `https://entangledfuture.com${match2[1]}`;
      }
      return { name: p, logo: logo };
    });
    
    console.log(JSON.stringify(results, null, 2));
  });
