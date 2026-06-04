// QLink Bridge Contract Deployment Script
const hre = require("hardhat");

async function main() {
  const [deployer] = await hre.ethers.getSigners();
  console.log("Deploying QLink contracts with account:", deployer.address);
  
  // Deploy PQC Signature Verifier
  console.log("\n1. Deploying PQCSignatureVerifier...");
  const PQCVerifier = await hre.ethers.getContractFactory("PQCSignatureVerifier");
  const pqcVerifier = await PQCVerifier.deploy();
  await pqcVerifier.waitForDeployment();
  console.log("   PQC Verifier deployed to:", await pqcVerifier.getAddress());
  
  // Deploy Quantum Validator
  console.log("\n2. Deploying QuantumValidator...");
  const QuantumValidator = await hre.ethers.getContractFactory("QuantumValidator");
  const quantumValidator = await QuantumValidator.deploy();
  await quantumValidator.waitForDeployment();
  console.log("   Quantum Validator deployed to:", await quantumValidator.getAddress());
  
  // Deploy HSM Key Manager
  console.log("\n3. Deploying HSMKeyManager...");
  const HSMKeyManager = await hre.ethers.getContractFactory("HSMKeyManager");
  const hsmManager = await HSMKeyManager.deploy();
  await hsmManager.waitForDeployment();
  console.log("   HSM Key Manager deployed to:", await hsmManager.getAddress());
  
  // Deploy QLink Bridge
  console.log("\n4. Deploying QLinkBridge...");
  const QLinkBridge = await hre.ethers.getContractFactory("QLinkBridge");
  const bridge = await QLinkBridge.deploy(
    await pqcVerifier.getAddress(),
    await quantumValidator.getAddress()
  );
  await bridge.waitForDeployment();
  console.log("   QLink Bridge deployed to:", await bridge.getAddress());
  
  // Setup: Register chains
  console.log("\n5. Configuring supported chains...");
  const chains = [1, 8453, 137, 42161]; // Ethereum, Base, Polygon, Arbitrum
  for (const chainId of chains) {
    await (await bridge.supportChain(chainId)).wait();
    console.log(`   ✓ Chain ${chainId} supported`);
  }
  
  console.log("\n✅ Deployment complete!");
  console.log("\nContract Addresses:");
  console.log("  PQCVerifier:     ", await pqcVerifier.getAddress());
  console.log("  QuantumValidator:", await quantumValidator.getAddress());
  console.log("  HSMKeyManager:   ", await hsmManager.getAddress());
  console.log("  QLinkBridge:     ", await bridge.getAddress());
  
  // Save deployment info
  const deploymentInfo = {
    network: hre.network.name,
    chainId: hre.network.config.chainId,
    deployer: deployer.address,
    timestamp: new Date().toISOString(),
    contracts: {
      pqcVerifier: await pqcVerifier.getAddress(),
      quantumValidator: await quantumValidator.getAddress(),
      hsmManager: await hsmManager.getAddress(),
      bridge: await bridge.getAddress()
    }
  };
  
  const fs = require('fs');
  fs.writeFileSync(
    `deployment-${hre.network.name}.json`,
    JSON.stringify(deploymentInfo, null, 2)
  );
  console.log(`\nDeployment info saved to: deployment-${hre.network.name}.json`);
}

main()
  .then(() => process.exit(0))
  .catch((error) => {
    console.error(error);
    process.exit(1);
  });
