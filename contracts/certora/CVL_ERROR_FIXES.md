# CVL Error Fixes - Detailed Solutions

## ERROR 1: "Cannot compare between bytes32 and 0"

### Problem
```cvl
assert transferId != 0x0;  // ❌ CVL can't compare bytes32 to hex literal
```

### Research
CVL requires explicit type conversion. The `0x0` literal is ambiguous.

### Solutions (in order of preference)

**Option A: Use to_bytes32 conversion function**
```cvl
assert transferId != to_bytes32(0);  // ✅ Explicit conversion
```

**Option B: Compare to a constant**
```cvl
definition ZERO_BYTES32() returns bytes32 = 0x0000000000000000000000000000000000000000000000000000000000000000;

rule example() {
    bytes32 id = ...;
    assert id != ZERO_BYTES32();
}
```

**Option C: Compare length or use bool flag**
```cvl
// Instead of comparing bytes32 directly, check if it was set
ghost mapping(bytes32 => bool) isValidTransfer;

hook Sstore transfers[KEY bytes32 id].timestamp uint256 time {
    isValidTransfer[id] = time != 0;
}

rule check() {
    bytes32 id = ...;
    assert isValidTransfer[id];  // ✅ Check via ghost
}
```

---

## ERROR 2: "No function-like entry for X was found"

### Problem
Function name mismatch between spec and contract.

### Research
Actual QLinkBridge functions:
```solidity
// ✅ These exist:
function supportToken(address token) external onlyOwner;
function supportChain(uint256 chainId) external onlyOwner;
function addValidator(address validator) external onlyOwner;
function removeValidator(address validator) external onlyOwner;
function setPQCVerifier(address _pqcVerifier) external onlyOwner;
function setQuantumValidator(address _quantumValidator) external onlyOwner;

// ❌ These DON'T exist:
function addSupportedToken(address token);  // Wrong name!
function addSupportedChain(uint256 chainId); // Wrong name!
```

### Fix
```cvl
methods {
    // ✅ Correct function names from contract
    function supportToken(address) external;
    function supportChain(uint256) external;
    function addValidator(address) external;
    function removeValidator(address) external;
    function setPQCVerifier(address) external;
    function setQuantumValidator(address) external;
}
```

---

## ERROR 3: "Method declaration is neither envfree, optional, nor summarized"

### Problem
Methods block entries must have a purpose.

### Research
From docs: Methods can be:
1. `envfree` - Don't need env parameter
2. `optional` - May not exist in contract  
3. Summarized - Replace with simpler behavior

### Fix
```cvl
methods {
    // View functions that don't depend on msg.sender/block
    function owner() external returns (address) envfree;
    function isValidator(address) external returns (bool) envfree;
    
    // State-changing functions - need env, use wildcard to allow all
    function _.supportToken(address) external => _.supportToken(_) expect void;
    function _.supportChain(uint256) external => _.supportChain(_) expect void;
    
    // Or just use catch-all for un-summarized
    function _ external => _;  // Allow all external calls
}
```

---

## Summary of Changes Needed

### 1. Fix bytes32 comparison in QLinkBridge.spec
```cvl
// Line 167: Change:
assert transferId != 0x0;
// To:
assert transferId != to_bytes32(0);
```

### 2. Fix function names in QLinkBridge.spec methods block
```cvl
// Change:
function addSupportedToken(address) external;
function addSupportedChain(uint256) external;
// To:
function supportToken(address) external;
function supportChain(uint256) external;
```

### 3. Fix corresponding rule names
```cvl
// Change:
rule onlyOwnerAddsToken(address token) {
    bridge.addSupportedToken@withrevert(e, token);
}
// To:
rule onlyOwnerSupportsToken(address token) {
    bridge.supportToken@withrevert(e, token);
}
```

### 4. Add summaries or use catch-all for methods
```cvl
methods {
    // envfree functions
    function owner() external returns (address) envfree;
    function isValidator(address) external returns (bool) envfree;
    function supportedTokens(address) external returns (bool) envfree;
    function supportedChains(uint256) external returns (bool) envfree;
    function PROOF_THRESHOLD() external returns (uint256) envfree;
    function proofCount(bytes32) external returns (uint256) envfree;
    
    // State-changing functions - summarized or catch-all
    function initiateTransfer(address, uint256, address, uint256) external returns (bytes32) => _.initiateTransfer(_, _, _, _) expect void;
    function submitProof(bytes32, bytes, bytes32) external => _.submitProof(_, _, _) expect void;
    function executeTransfer(bytes32) external => _.executeTransfer(_) expect void;
    function addValidator(address) external => _.addValidator(_) expect void;
    function supportToken(address) external => _.supportToken(_) expect void;
    function supportChain(uint256) external => _.supportChain(_) expect void;
}
```

---

## Resources

- [CVL Expressions](https://docs.certora.com/en/latest/docs/cvl/expr.html)
- [CVL Methods Block](https://docs.certora.com/en/latest/docs/cvl/methods.html)
- [CVL Type Conversions](https://docs.certora.com/en/latest/docs/cvl/types.html)
