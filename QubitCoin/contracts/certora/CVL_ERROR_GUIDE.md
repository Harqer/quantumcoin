# CVL Error Guide for QLink Bridge

## Common CVL Errors and Fixes

### ERROR 1: "Missing environment parameter to non-envfree function"

**Problem:**
```cvl
// This fails:
assert bridge.isValidator(user);  // ❌ Missing env parameter
```

**Why:** View functions that depend on `msg.sender`, `block.timestamp`, etc. need an `env` parameter.

**Fix 1: Pass env explicitly**
```cvl
rule checkValidator(address user) {
    env e;  // Declare environment
    assert bridge.isValidator(e, user);  // ✅ Pass env as first arg
}
```

**Fix 2: Use methods block with envfree**
```cvl
methods {
    function isValidator(address) external returns (bool) envfree;  // Mark as envfree
}

rule checkValidator(address user) {
    assert bridge.isValidator(user);  // ✅ Now works without env
}
```

---

### ERROR 2: "Cannot compare between bytes32 and 0"

**Problem:**
```cvl
require publicKeyHash != 0;  // ❌ CVL can't compare bytes32 to int 0
```

**Why:** CVL is strongly typed. `0` is an integer, not a bytes32.

**Fix:**
```cvl
require publicKeyHash != 0x0;        // ✅ Use hex literal
require publicKeyHash != bytes32 0; // ✅ Or cast to bytes32
```

---

### ERROR 3: "Slot pattern is not an integral type: string"

**Problem:**
```cvl
hook Sstore validatorKeys[KEY address v].keyId string newKey {
    // ❌ Can't use string in slot pattern
}
```

**Why:** CVL storage hooks only work with integral types (uint, address, bool, bytes32). Strings are dynamic.

**Fix: Use ghost variables instead of hooks for strings**
```cvl
// Instead of tracking string changes with hooks:
// Just don't use hooks for string fields

// Or track via a boolean ghost:
ghost mapping(address => bool) hasKeyGhost;

hook Sstore validatorKeys[KEY address v].active bool active {
    hasKeyGhost[v] = active;  // ✅ Track bool instead
}
```

---

### ERROR 4: "No function-like entry for X was found"

**Problem:**
```cvl
bridge.emergencyStop(e);  // ❌ Function doesn't exist in contract
```

**Why:** The function name is wrong or doesn't exist in the verified contract.

**Fix: Check contract for actual function names**
```solidity
// In contract:
function pause() external onlyOwner { ... }  // Not emergencyStop!
```

```cvl
// In spec:
bridge.pause(e);  // ✅ Use actual function name
```

---

### ERROR 5: "Could not find an overloading of method X"

**Problem:**
```cvl
hsm.registerHSMKey(e, validator, keyId, provider, publicKeyHash);
// ❌ Wrong parameter types
```

**Why:** Parameter types don't match the Solidity function signature.

**Fix: Match exact Solidity signature**
```solidity
// Solidity:
function registerHSMKey(
    address validator,
    string calldata keyId,      // string, not String
    HSMProvider provider,       // enum, not uint8
    bytes32 publicKeyHash
) external;
```

```cvl
// CVL:
// Can't call directly with enum - use calldataarg or don't test this function
// Instead test the effects:
rule registrationEffect(address v, string keyId) {
    env e;
    
    // Use @withrevert to test it reverts on empty key
    hsm.registerHSMKey@withrevert(e, v, "", _, _);
    assert lastReverted;
}
```

---

### ERROR 6: "Cannot convert between bytes32 and 0"

**Problem:**
```cvl
require transferId != 0;  // ❌ bytes32 vs int mismatch
```

**Fix:**
```cvl
require transferId != 0x0;         // ✅ Hex zero
require transferId != bytes32 0;   // ✅ Explicit cast
require transferId != to_bytes32(0); // ✅ Use conversion function
```

---

## Methods Block Pattern (Recommended)

The cleanest fix for most env parameter issues:

```cvl
// At top of spec file:
methods {
    // Functions that DON'T depend on msg.sender, block.timestamp, etc:
    function owner() external returns (address) envfree;
    function isValidator(address) external returns (bool) envfree;
    function supportedTokens(address) external returns (bool) envfree;
    function supportedChains(uint256) external returns (bool) envfree;
    
    // Functions that DO depend on environment (no envfree tag):
    function initiateTransfer(address, uint256, address, uint256) external returns (bytes32);
    function submitProof(bytes32, bytes, bytes32) external;
    function executeTransfer(bytes32) external;
    
    // Optional: wildcard to catch all
    function _.owner() external returns (address) => currentContract.owner() expect void;
}

// Now rules are cleaner:
rule onlyOwnerAddsValidator(address newValidator) {
    env e;
    
    require e.msg.sender != bridge.owner();  // No env param needed!
    
    bridge.addValidator@withrevert(e, newValidator);
    
    assert lastReverted;
}
```

---

## Quick Reference: Type Conversions

| Solidity | CVL | Compare To Zero |
|----------|-----|-----------------|
| `uint256` | `uint256` or `mathint` | `require x != 0;` |
| `address` | `address` | `require x != 0;` or `require x != 0x0;` |
| `bytes32` | `bytes32` | `require x != 0x0;` or `require x != bytes32 0;` |
| `bool` | `bool` | `require x == true;` |
| `string` | `string` | Can't compare to empty in CVL |

---

## Resources

- [CVL Methods Block](https://docs.certora.com/en/latest/docs/cvl/methods.html)
- [CVL Types](https://docs.certora.com/en/latest/docs/cvl/types.html)
- [CVL Expressions](https://docs.certora.com/en/latest/docs/cvl/expr.html)
- [CVL Rules](https://docs.certora.com/en/latest/docs/cvl/rules.html)
