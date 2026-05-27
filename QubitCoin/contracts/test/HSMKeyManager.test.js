// HSM Key Manager Contract Tests
const { expect } = require("chai");
const { ethers } = require("hardhat");

describe("HSM Key Manager", function () {
  let hsmManager;
  let owner, validator1, validator2, oracle1, oracle2;
  
  beforeEach(async function () {
    [owner, validator1, validator2, oracle1, oracle2] = await ethers.getSigners();
    
    const HSMKeyManager = await ethers.getContractFactory("HSMKeyManager");
    hsmManager = await HSMKeyManager.deploy();
  });
  
  describe("HSM Key Registration", function () {
    it("Should register AWS KMS key for validator", async function () {
      const keyId = "arn:aws:kms:us-east-1:123456789:key/12345678-1234-1234-1234-123456789012";
      const publicKeyHash = ethers.keccak256(ethers.toUtf8Bytes("public-key"));
      
      await hsmManager.registerHSMKey(
        validator1.address,
        keyId,
        0, // AWS_KMS
        publicKeyHash
      );
      
      const key = await hsmManager.getHSMKey(validator1.address);
      expect(key.keyId).to.equal(keyId);
      expect(key.provider).to.equal(0); // AWS_KMS
      expect(key.publicKeyHash).to.equal(publicKeyHash);
      expect(key.active).to.be.true;
    });
    
    it("Should register Azure Key Vault key", async function () {
      const keyId = "https://quantumcoin-vault.vault.azure.net/keys/validator1";
      const publicKeyHash = ethers.keccak256(ethers.toUtf8Bytes("azure-key"));
      
      await hsmManager.registerHSMKey(
        validator2.address,
        keyId,
        1, // AZURE_KEYVAULT
        publicKeyHash
      );
      
      const key = await hsmManager.getHSMKey(validator2.address);
      expect(key.provider).to.equal(1); // AZURE_KEYVAULT
    });
    
    it("Should reject invalid key ID", async function () {
      await expect(
        hsmManager.registerHSMKey(
          validator1.address,
          "",
          0,
          ethers.keccak256(ethers.toUtf8Bytes("key"))
        )
      ).to.be.revertedWith("Invalid key ID");
    });
  });
  
  describe("HSM Signing Requests", function () {
    beforeEach(async function () {
      // Register HSM key
      await hsmManager.registerHSMKey(
        validator1.address,
        "arn:aws:kms:us-east-1:123:key/abc",
        0,
        ethers.keccak256(ethers.toUtf8Bytes("pk"))
      );
      
      // Add HSM oracle
      await hsmManager.addHSMOracle(oracle1.address);
    });
    
    it("Should request signing", async function () {
      const messageHash = ethers.keccak256(ethers.toUtf8Bytes("message"));
      
      const tx = await hsmManager.connect(validator1).requestSigning(messageHash);
      const receipt = await tx.wait();
      const log = receipt.logs.find(x => {
        try { return hsmManager.interface.parseLog(x).name === "SigningRequested"; } catch (e) { return false; }
      });
      const requestId = hsmManager.interface.parseLog(log).args.requestId;
      
      // Get request details
      const request = await hsmManager.getSigningRequest(requestId);
      expect(request.validator).to.equal(validator1.address);
      expect(request.messageHash).to.equal(messageHash);
      expect(request.completed).to.be.false;
    });
    
    it("Should complete signing via oracle", async function () {
      const messageHash = ethers.keccak256(ethers.toUtf8Bytes("message"));
      const signature = ethers.randomBytes(3293); // Dilithium3 signature size
      
      const tx = await hsmManager.connect(validator1).requestSigning(messageHash);
      const receipt = await tx.wait();
      const log = receipt.logs.find(x => {
        try { return hsmManager.interface.parseLog(x).name === "SigningRequested"; } catch (e) { return false; }
      });
      const requestId = hsmManager.interface.parseLog(log).args.requestId;
      
      // Oracle submits signature
      await hsmManager.connect(oracle1).submitSignature(requestId, signature);
      
      const request = await hsmManager.getSigningRequest(requestId);
      expect(request.completed).to.be.true;
      expect(request.signature).to.equal(ethers.hexlify(signature));
    });
    
    it("Should reject non-oracle signature submission", async function () {
      const messageHash = ethers.keccak256(ethers.toUtf8Bytes("message"));
      const tx = await hsmManager.connect(validator1).requestSigning(messageHash);
      const receipt = await tx.wait();
      const log = receipt.logs.find(x => {
        try { return hsmManager.interface.parseLog(x).name === "SigningRequested"; } catch (e) { return false; }
      });
      const requestId = hsmManager.interface.parseLog(log).args.requestId;
      
      await expect(
        hsmManager.connect(validator2).submitSignature(requestId, ethers.randomBytes(100))
      ).to.be.revertedWith("Not authorized HSM oracle");
    });
    
    it("Should reject duplicate signing requests", async function () {
      const messageHash = ethers.keccak256(ethers.toUtf8Bytes("message"));
      
      // Disable automine to package both txs in the same block (having the same timestamp)
      await ethers.provider.send("evm_setAutomine", [false]);
      
      try {
        const tx1 = await hsmManager.connect(validator1).requestSigning(messageHash);
        const tx2 = await hsmManager.connect(validator1).requestSigning(messageHash);
        
        await ethers.provider.send("evm_mine");
        
        // The first transaction should succeed
        await tx1.wait();
        
        // The second transaction should revert because of the duplicate request in the same block
        let reverted = false;
        try {
          await tx2.wait();
        } catch (error) {
          reverted = true;
          expect(error.message).to.include("transaction execution reverted");
        }
        expect(reverted).to.be.true;
      } finally {
        await ethers.provider.send("evm_setAutomine", [true]);
      }
    });
  });
  
  describe("HSM Oracle Management", function () {
    it("Should add HSM oracle", async function () {
      await hsmManager.addHSMOracle(oracle1.address);
      expect(await hsmManager.isHSMOracle(oracle1.address)).to.be.true;
    });
    
    it("Should remove HSM oracle", async function () {
      await hsmManager.addHSMOracle(oracle1.address);
      await hsmManager.removeHSMOracle(oracle1.address);
      expect(await hsmManager.isHSMOracle(oracle1.address)).to.be.false;
    });
  });
  
  describe("Key Rotation (Multi-sig)", function () {
    beforeEach(async function () {
      // Register initial key
      await hsmManager.registerHSMKey(
        validator1.address,
        "arn:aws:kms:old-key",
        0,
        ethers.keccak256(ethers.toUtf8Bytes("old-pk"))
      );
    });
    
    it("Should initiate key rotation", async function () {
      const newKeyId = "arn:aws:kms:new-key";
      const newPublicKeyHash = ethers.keccak256(ethers.toUtf8Bytes("new-pk"));
      
      const tx = await hsmManager.initiateKeyRotation(
        validator1.address,
        newKeyId,
        newPublicKeyHash
      );
      const receipt = await tx.wait();
      const log = receipt.logs.find(x => {
        try { return hsmManager.interface.parseLog(x).name === "KeyRotationInitiated"; } catch (e) { return false; }
      });
      const operationHash = hsmManager.interface.parseLog(log).args.operationHash;
      
      await expect(tx)
        .to.emit(hsmManager, "KeyRotationInitiated")
        .withArgs(validator1.address, operationHash, newKeyId);
    });
    
    it("Should require admin approvals for rotation", async function () {
      const newKeyId = "arn:aws:kms:new-key";
      const newPublicKeyHash = ethers.keccak256(ethers.toUtf8Bytes("new-pk"));
      
      // Need to get the actual operation hash from the event
      const tx = await hsmManager.initiateKeyRotation(
        validator1.address,
        newKeyId,
        newPublicKeyHash
      );
      
      const receipt = await tx.wait();
      const log = receipt.logs.find(x => {
        try { return hsmManager.interface.parseLog(x).name === "KeyRotationInitiated"; } catch (e) { return false; }
      });
      const operationHash = hsmManager.interface.parseLog(log).args.operationHash;
      
      // First approval
      await hsmManager.approveKeyRotation(operationHash);
      
      // Should fail with only 1 approval (need 2)
      await expect(
        hsmManager.executeKeyRotation(
          validator1.address,
          newKeyId,
          newPublicKeyHash,
          operationHash
        )
      ).to.be.revertedWithCustomError(hsmManager, "InsufficientAdminApprovals");
    });
  });
  
  describe("Emergency Operations", function () {
    beforeEach(async function () {
      await hsmManager.registerHSMKey(
        validator1.address,
        "arn:aws:kms:key",
        0,
        ethers.keccak256(ethers.toUtf8Bytes("pk"))
      );
    });
    
    it("Should emergency deactivate key", async function () {
      await hsmManager.emergencyDeactivateKey(validator1.address);
      
      const key = await hsmManager.getHSMKey(validator1.address);
      expect(key.active).to.be.false;
    });
    
    it("Should reject signing with deactivated key", async function () {
      await hsmManager.emergencyDeactivateKey(validator1.address);
      
      const messageHash = ethers.keccak256(ethers.toUtf8Bytes("message"));
      await expect(
        hsmManager.connect(validator1).requestSigning(messageHash)
      ).to.be.revertedWithCustomError(hsmManager, "HSMKeyNotActive");
    });
  });
  
  describe("View Functions", function () {
    it("Should return correct key ID", async function () {
      const keyId = "arn:aws:kms:test-key";
      await hsmManager.registerHSMKey(
        validator1.address,
        keyId,
        0,
        ethers.keccak256(ethers.toUtf8Bytes("pk"))
      );
      
      expect(await hsmManager.getKeyId(validator1.address)).to.equal(keyId);
    });
  });
});
