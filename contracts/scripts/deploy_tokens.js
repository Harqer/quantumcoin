const hre = require("hardhat");
const fs = require('fs');

async function main() {
  const [deployer] = await hre.ethers.getSigners();
  console.log("Deploying QubitCoin and WrappedQuantumCoin with account:", deployer.address);
  
  // Deploy Quantum Validator (if not already deployed)
  console.log("\n1. Deploying QuantumValidator...");
  const QuantumValidator = await hre.ethers.getContractFactory("QuantumValidator");
  const quantumValidator = await QuantumValidator.deploy();
  await quantumValidator.waitForDeployment();
  const validatorAddress = await quantumValidator.getAddress();
  console.log("   Quantum Validator deployed to:", validatorAddress);

  // Deploy QubitCoin
  console.log("\n2. Deploying QubitCoin...");
  const QubitCoin = await hre.ethers.getContractFactory("QubitCoin");
  const qubitCoin = await hre.upgrades.deployProxy(QubitCoin, [deployer.address, deployer.address], { kind: 'uups' });
  await qubitCoin.waitForDeployment();
  const qbcAddress = await qubitCoin.getAddress();
  console.log("   QubitCoin deployed to:", qbcAddress);

  // Deploy WrappedQuantumCoin
  console.log("\n3. Deploying WrappedQuantumCoin...");
  const trustedForwarder = deployer.address; 
  const WrappedQuantumCoin = await hre.ethers.getContractFactory("WrappedQuantumCoin");
  const wrappedQbc = await hre.upgrades.deployProxy(WrappedQuantumCoin, [deployer.address, qbcAddress, validatorAddress], { constructorArgs: [trustedForwarder], kind: 'uups' });
  await wrappedQbc.waitForDeployment();
  const wrappedAddress = await wrappedQbc.getAddress();
  console.log("   WrappedQuantumCoin deployed to:", wrappedAddress);

  console.log("\n✅ Deployment complete!");
  
  // Save deployment info
  const deploymentInfo = {
    network: hre.network.name,
    chainId: hre.network.config.chainId,
    deployer: deployer.address,
    timestamp: new Date().toISOString(),
    contracts: {
      quantumValidator: validatorAddress,
      qubitCoin: qbcAddress,
      wrappedQuantumCoin: wrappedAddress
    }
  };
  
  fs.writeFileSync(
    `deployment-tokens-${hre.network.name}.json`,
    JSON.stringify(deploymentInfo, null, 2)
  );
  console.log(`\nDeployment info saved to: deployment-tokens-${hre.network.name}.json`);
}

main()
  .then(() => process.exit(0))
  .catch((error) => {
    console.error(error);
    process.exit(1);
  });
