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

  // Deploy QBitcoin
  console.log("\n2. Deploying QBitcoin...");
  const QBitcoin = await hre.ethers.getContractFactory("QBitcoin");
  const qBitcoin = await hre.upgrades.deployProxy(QBitcoin, [deployer.address, deployer.address], { kind: 'uups' });
  await qBitcoin.waitForDeployment();
  const qbcAddress = await qBitcoin.getAddress();
  console.log("   QBitcoin deployed to:", qbcAddress);

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
      qBitcoin: qbcAddress,
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
