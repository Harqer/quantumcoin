const { expect } = require("chai");
const { ethers, upgrades } = require("hardhat");

describe("WrappedQuantumCoin - Post-Quantum Testing", function () {
  let quantumValidator, qubitCoin, wrappedQbc;
  let owner, user1, user2, relayer;

  beforeEach(async function () {
    [owner, user1, user2, relayer] = await ethers.getSigners();

    // 1. Deploy QuantumValidator
    const QuantumValidator = await ethers.getContractFactory("QuantumValidator");
    quantumValidator = await QuantumValidator.deploy();

    // 2. Deploy QubitCoin (Underlying)
    const QubitCoin = await ethers.getContractFactory("QubitCoin");
    qubitCoin = await upgrades.deployProxy(QubitCoin, [owner.address, owner.address], { kind: 'uups' });

    // 3. Deploy WrappedQuantumCoin
    const trustedForwarder = owner.address;
    const WrappedQuantumCoin = await ethers.getContractFactory("WrappedQuantumCoin");
    wrappedQbc = await upgrades.deployProxy(
      WrappedQuantumCoin,
      [owner.address, await qubitCoin.getAddress(), await quantumValidator.getAddress()],
      { constructorArgs: [trustedForwarder], kind: 'uups' }
    );

    // Setup: mint underlying and approve
    await qubitCoin.mint(user1.address, ethers.parseEther("100"));
    await qubitCoin.connect(user1).approve(await wrappedQbc.getAddress(), ethers.parseEther("100"));
    
    // Deposit into wrapper
    await wrappedQbc.connect(user1).depositFor(user1.address, ethers.parseEther("100"));
  });

  it("Should revert transfer if caller lacks a DI-QKD or PQC session", async function () {
    // Relayer tries to transfer tokens without a quantum session
    await expect(
      wrappedQbc.connect(relayer).transfer(user2.address, ethers.parseEther("10"))
    ).to.be.revertedWith("Strict Quantum Enforcement: Relayer lacks active quantum session");
  });

  it("Should allow transfer with a valid PQC (ML-KEM) fallback session", async function () {
    // Register user1 as a validator to establish session
    await quantumValidator.registerValidator(user1.address, 3); // Tier 3
    await quantumValidator.registerValidator(owner.address, 3);
    
    // Create a mock PQC signature hash
    const sessionKeyHash = ethers.id("ml-kem-session-key-12345");
    const pqcSignature = ethers.hexlify(ethers.randomBytes(64));

    // Establish PQC session between user1 and owner
    await quantumValidator.establishPQCFallbackSession(
      sessionKeyHash,
      user1.address,
      owner.address,
      pqcSignature
    );

    // Give relayer some tokens first to transfer
    const sessionType1 = await quantumValidator.hasActiveQKD(user1.address);
    console.log("user1 hasActiveQKD:", sessionType1);

    await wrappedQbc.connect(user1).transfer(relayer.address, ethers.parseEther("20"));

    // Now give the relayer a session to test the relayer's transfer
    await quantumValidator.registerValidator(relayer.address, 3);
    const sessionKeyHash2 = ethers.id("ml-kem-session-key-67890");
    const pqcSignature2 = ethers.hexlify(ethers.randomBytes(64));
    await quantumValidator.establishPQCFallbackSession(
      sessionKeyHash2,
      relayer.address,
      owner.address,
      pqcSignature2
    );

    // Now the relayer should be able to transfer successfully!
    await expect(
      wrappedQbc.connect(relayer).transfer(user2.address, ethers.parseEther("10"))
    ).to.not.be.reverted;

    expect(await wrappedQbc.balanceOf(user2.address)).to.equal(ethers.parseEther("10"));
  });
});
