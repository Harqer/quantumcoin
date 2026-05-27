# Bitcoin Core CLI (btc-cli) & JSON-RPC Reference Guide

This document is optimized for AI agents and developers building automated mining, testing, or wallet integration systems with Bitcoin Core. It covers node configuration, daemon authentication, core RPC API commands, and the binary data serialization formats required for block mining and transaction construction.

---

## 1. Node Startup & Configuration

When running in resource-constrained or testing environments, using **Pruning** and isolating data directories is critical.

### Pruning Mode (`-prune`)
Pruning allows the node to delete old block data once it has been processed and verified, saving substantial disk space while maintaining the full UTXO set and block headers.

*   **Min Prune Limit**: `550` (MiB). The node retains at least 550 MiB of the most recent block files.
*   **Startup Flags**:
    *   Via command-line: `bitcoind -prune=550`
    *   Via configuration file (`bitcoin.conf`):
        ```ini
        prune=550
        ```
*   **Agent/System Limitations in Pruning Mode**:
    1.  **No `txindex`**: You cannot use `txindex=1`. Re-indexing the blockchain is disabled.
    2.  **Limited `getrawtransaction`**: You cannot query transaction details for historical transactions unless they are still in the UTXO set or belong to the loaded wallet.
    3.  **No historical rescan**: Creating or importing wallets with older keys might not be able to scan historical blocks that have already been pruned.

### Isolated Data Directories (`-datadir` & `-conf`)
Always isolate different chain environments (mainnet, testnet, signet, regtest) to avoid database corruption or overwriting synchronized data.
```bash
bitcoind -regtest -datadir=/path/to/custom_datadir -conf=/path/to/custom.conf
```

---

## 2. Authentication Methods

`bitcoin-cli` communicates with `bitcoind` via JSON-RPC. To authorize requests, use one of the following methods:

### Cookie Authentication (Default)
When starting `bitcoind` without explicit RPC credentials, it automatically creates a `.cookie` file in the data directory containing a temporary user/password pair:
`__cookie__:<random_hex_password>`

*   **Automatic CLI Usage**: If running `bitcoin-cli` from the same machine with the same user, passing `-datadir` allows the CLI to locate and read the `.cookie` file automatically:
    ```bash
    bitcoin-cli -regtest -datadir=/home/shaolin/.bitcoin_regtest <command>
    ```
*   **Programmatic Access**: An agent reading the cookie file must read the content as a string, split by the first `:`, and use them as the HTTP Basic Auth username and password:
    ```python
    # Python cookie authentication parsing example
    import os

    def get_cookie_auth(datadir_path, network="regtest"):
        cookie_path = os.path.join(datadir_path, network, ".cookie")
        if not os.path.exists(cookie_path):
            cookie_path = os.path.join(datadir_path, ".cookie") # Fallback to root datadir
        
        with open(cookie_path, "r") as f:
            cookie_content = f.read().strip()
            username, password = cookie_content.split(":", 1)
            return username, password
    ```

---

## 3. Core RPC Commands for AI Agents

Below is a reference of the most frequently used commands for blockchain status, wallet navigation, and block mining.

### 3.1 Node and Network Status
*   **Get Node State**: `getblockchaininfo`
    Returns current block height, sync progress, prune status, and active BIP softforks.
*   **Get Block Count**: `getblockcount`
    Returns the integer count of blocks in the longest blockchain.
*   **Get Best Block Hash**: `getbestblockhash`
    Returns the hex string hash of the current tip.

### 3.2 Fetching Historical Block Data
*   **Get Block Hash**: `getblockhash <height>`
    Returns the block hash at the specified height.
*   **Get Block Header**: `getblockheader <hash> [verbose=true]`
    Returns block header information. If `verbose` is `false`, returns raw hex serialization (80 bytes).
*   **Get Block Details**: `getblock <hash> [verbosity=1]`
    Returns block details.
    *   `verbosity=0`: Raw block hex.
    *   `verbosity=1`: JSON object with block header fields and list of transaction IDs.
    *   `verbosity=2`: JSON object containing full transaction details.

### 3.3 Wallet Management
Modern Bitcoin Core supports multi-wallet operation. You must specify the active wallet via `-rpcwallet` flag.
*   **Create Wallet**: `createwallet <name> [disable_private_keys=false] [blank=false]`
*   **Load Wallet**: `loadwallet <name>`
*   **Unload Wallet**: `unloadwallet <name>`
*   **List Wallets**: `listwallets` (shows active loaded wallets)
*   **Generate Address**: `bitcoin-cli -rpcwallet=<name> getnewaddress [label] [address_type]`
    *   *Tip*: Use `bech32` address type for SegWit native addresses: `getnewaddress "mining_label" "bech32"`
*   **Get Wallet Balance**: `bitcoin-cli -rpcwallet=<name> getbalance`
*   **Get Address Details**: `getaddressinfo <address>`
    *   *Critical Field*: `scriptPubKey` (needed for constructing coinbase transaction output without manually decoding address formats).

### 3.4 Regression Test Mode (Regtest) Mining
In `regtest` mode, blocks are generated on-demand rather than through real PoW.
*   **Generate blocks**: `generatetoaddress <nblocks> <address>`
    Mines `nblocks` instantly to the specified payout address.
    *   *Tip*: To mature coinbase outputs (making their funds spendable), you must mine at least **101 blocks** (`generatetoaddress 101 <address>`).

---

## 4. Mining & Block Submission Serialization (The Core Spec)

When mining, blocks are fetched as *templates*, solved, reconstructed, and submitted back. This section details the exact byte-level formatting.

### 4.1 Block Template Retrieval
Call `getblocktemplate` with SegWit rules active:
```bash
bitcoin-cli -rpcwallet=frozone getblocktemplate '{"rules": ["segwit"]}'
```
Key response fields to parse:
*   `version`: Block version (int).
*   `previousblockhash`: Hash of parent block (hex string).
*   `merkleroot`: Merkle root of current block txs (hex string). Note: Real `getblocktemplate` might not return a `merkleroot` field; the agent must compute it manually after constructing the coinbase transaction.
*   `bits`: Compact difficulty representation (hex string).
*   `height`: Block height (int).
*   `transactions`: List of transactions (objects) to include in the block.
*   `default_witness_commitment`: Hex string of the SegWit witness commitment (if SegWit is active).

---

### 4.2 Raw Block Structure
The complete block payload submitted to `submitblock` is a raw hex string representing the concatenated binary structure:

$$\text{Block Payload} = \text{[80-byte Header]} \mathbin{\Vert} \text{[Transaction Count (VarInt)]} \mathbin{\Vert} \text{[Coinbase Transaction]} \mathbin{\Vert} \text{[Transactions 1...N]}$$

---

### 4.3 80-Byte Block Header Format
All fields in the block header **MUST** be serialized in **little-endian** byte order.

| Field | Size | Data Type | Description / Byte Order Conversion |
| :--- | :--- | :--- | :--- |
| **Version** | 4 Bytes | Int32 | Convert `version` integer directly to 4 bytes little-endian. |
| **Prev Block Hash** | 32 Bytes | UInt256 | Decode the RPC `previousblockhash` hex string (big-endian), and **reverse the byte order** to little-endian. |
| **Merkle Root** | 32 Bytes | UInt256 | Calculate the Merkle root from transactions, then **reverse the byte order** to little-endian. |
| **Timestamp** | 4 Bytes | UInt32 | Convert `curtime` (Unix epoch seconds) to 4 bytes little-endian. |
| **Bits** | 4 Bytes | UInt32 | Decode `bits` hex string (big-endian), parse as integer, and convert to 4 bytes little-endian. |
| **Nonce** | 4 Bytes | UInt32 | Convert candidate `nonce` integer to 4 bytes little-endian. |

#### Python Helper for Block Header Serialization
```python
def serialize_header(version: int, prev_hash_hex: str, merkle_root_hex: str, time_val: int, bits_hex: str, nonce: int) -> bytes:
    b_version = version.to_bytes(4, 'little')
    b_prev_hash = bytes.fromhex(prev_hash_hex)[::-1]     # Reverse to little-endian
    b_merkle = bytes.fromhex(merkle_root_hex)[::-1]       # Reverse to little-endian
    b_time = time_val.to_bytes(4, 'little')
    b_bits = int(bits_hex, 16).to_bytes(4, 'little')
    b_nonce = nonce.to_bytes(4, 'little')
    return b_version + b_prev_hash + b_merkle + b_time + b_bits + b_nonce
```

---

### 4.4 Variable Length Integer (VarInt / CompactSize)
VarInt is used to prefix the transaction count and other variable-length fields (e.g. scripts, witness stack sizes).

| Value Range | Size | Prefix | Serialization Format |
| :--- | :--- | :--- | :--- |
| **$< 0xfd$ (253)** | 1 Byte | None | Write value directly as 1 byte. |
| **$253$ to $0xffff$** | 3 Bytes | `0xfd` | `0xfd` + value in 2 bytes little-endian. |
| **$0x10000$ to $0xffffffff$** | 5 Bytes | `0xfe` | `0xfe` + value in 4 bytes little-endian. |
| **$\ge 0x100000000$** | 9 Bytes | `0xff` | `0xff` + value in 8 bytes little-endian. |

#### Python Helper for VarInt Encoding
```python
def encode_varint(val: int) -> bytes:
    if val < 0xfd:
        return val.to_bytes(1, 'little')
    elif val <= 0xffff:
        return b'\xfd' + val.to_bytes(2, 'little')
    elif val <= 0xffffffff:
        return b'\xfe' + val.to_bytes(4, 'little')
    else:
        return b'\xff' + val.to_bytes(8, 'little')
```

---

### 4.5 Coinbase Transaction Construction
The coinbase transaction is the first transaction in the block. It pays out block rewards and transaction fees.

#### 4.5.1 Coinbase Input (Vin)
*   **Prevout Hash**: 32 bytes of `0x00`.
*   **Prevout Index**: 4 bytes of `0xffffffff` (`[255, 255, 255, 255]`).
*   **ScriptSig**: Must contain the **Block Height** (BIP 34 requirement) and optional arbitrary script (extranonce).
    *   *BIP 34 Height Encoding*:
        1.  Determine the number of bytes needed to represent the height integer.
        2.  Write this byte count as a single byte.
        3.  Write the block height integer in little-endian.
        4.  Append extranonce bytes (usually 4 to 8 bytes for additional entropy).
    *   *ScriptSig Serialization*: Encode the full ScriptSig bytes with a VarInt length prefix.
*   **Sequence**: 4 bytes of `0xffffffff` or `0x00000000`.

#### Python Helper for BIP 34 Height Serialization
```python
def serialize_coinbase_script_sig(height: int, extranonce: int = 0) -> bytes:
    # 1. Height serialization (little endian, minimal byte length)
    height_bytes = []
    temp = height
    while temp > 0:
        height_bytes.append(temp & 0xff)
        temp >>= 8
    if not height_bytes:
        height_bytes = [0]
    
    b_height = bytes([len(height_bytes)]) + bytes(height_bytes)
    
    # 2. Add extra entropy (extranonce)
    b_extranonce = extranonce.to_bytes(8, 'little')
    
    script_content = b_height + b_extranonce
    return encode_varint(len(script_content)) + script_content
```

#### 4.5.2 Coinbase Outputs (Vout)
A SegWit-compliant block template will contain:
1.  **Output 0 (Mining Payout)**: Pays block reward + transaction fees to the miner's address.
    *   *Value*: Total fee sum + block subsidy (parsed from template's `coinbasevalue` in satoshis), represented as an 8-byte little-endian integer.
    *   *ScriptPubKey*: Miner's address script (e.g. `0014<20-byte-key-hash>` for P2WPKH). Prefixed with its VarInt length.
2.  **Output 1 (Witness Commitment)**: Mandatory if SegWit transactions are present.
    *   *Value*: 8 bytes of `0x0000000000000000`.
    *   *ScriptPubKey*: Parsed directly from the template's `default_witness_commitment` field. Prefixed with its VarInt length.

#### 4.5.3 Coinbase Witness Stack (SegWit Blocks)
If SegWit is active in the block, the coinbase transaction **MUST** have a witness stack.
*   The witness data is appended at the very end of the serialized transaction.
*   The coinbase witness consists of exactly **1 stack item** containing the 32-byte witness reserved value (`0x00...00` - 32 bytes of zeroes).
*   *Serialization*: Number of witness stacks (1 VarInt for the 1 input) $\to$ Number of stack items in input (1 VarInt: `0x01`) $\to$ Size of the item (VarInt: `0x20` / 32) $\to$ 32 bytes of zeroes.

---

### 4.6 Coinbase Serialization Formats

To compute the `txid` (used in the block's Merkle Root) vs the serialization used for submission, two formats are used:

#### Format A: Legacy Transaction Serialization (Used for `txid` hashing)
No SegWit markers or witness data.
```
[Version (4B)]
[Input Count (VarInt)]
    [Input 0: Prevout Hash(32B) + Index(4B) + ScriptSig + Sequence(4B)]
[Output Count (VarInt)]
    [Output 0: Value(8B) + ScriptPubKey]
    [Output 1: Value(8B) + ScriptPubKey] (if present)
[Locktime (4B)]
```
Compute `txid` = `double_sha256(legacy_bytes)`.

#### Format B: SegWit Transaction Serialization (Used for block submission payload)
Contains marker, flag, and witness stack.
```
[Version (4B)]
[Marker (1B: 0x00)]
[Flag (1B: 0x01)]
[Input Count (VarInt)]
    [Input 0: Prevout Hash(32B) + Index(4B) + ScriptSig + Sequence(4B)]
[Output Count (VarInt)]
    [Output 0: Value(8B) + ScriptPubKey]
    [Output 1: Value(8B) + ScriptPubKey] (if present)
[Witness Stack]
    [Stack Item Count (VarInt: 0x01)]
        [Item Size (VarInt: 0x20)] [32 bytes of 0x00]
[Locktime (4B)]
```

---

### 4.7 Merkle Root Calculation

The block Merkle root is calculated pairwise from the **legacy `txid`s** of all transactions in the block, starting with the coinbase transaction.

1.  Collect all tx ids in the block.
    *   `txids[0]` = Coinbase legacy `txid`.
    *   `txids[1...N]` = Transaction `txid`s from the block template.
2.  Convert each `txid` hex string to 32 bytes, and **reverse the byte order** to little-endian.
3.  Compute pairwise hashes:
    *   For a layer of hashes `[H1, H2, H3]`:
        *   `Parent_1 = double_sha256(H1 + H2)`
        *   `Parent_2 = double_sha256(H3 + H3)` (duplicate odd elements)
4.  Repeat until a single 32-byte root hash remains.
5.  **Reverse the final hash bytes** back to big-endian hex string for the block header and validation.

#### Python Merkle Root Implementation
```python
import hashlib
from typing import List

def tx_double_sha256(raw_bytes: bytes) -> str:
    return hashlib.sha256(hashlib.sha256(raw_bytes).digest()).digest()[::-1].hex()

def compute_merkle_root(txid_hex_list: List[str]) -> str:
    # 1. Convert to little-endian bytes
    current_level = [bytes.fromhex(txid)[::-1] for txid in txid_hex_list]
    
    # 2. Pairwise hashing
    while len(current_level) > 1:
        next_level = []
        for i in range(0, len(current_level), 2):
            left = current_level[i]
            right = current_level[i+1] if i + 1 < len(current_level) else left
            parent = hashlib.sha256(hashlib.sha256(left + right).digest()).digest()
            next_level.append(parent)
        current_level = next_level
        
    # 3. Return as big-endian hex string
    return current_level[0][::-1].hex()
```

---

### 4.8 Block Submission Payload Assembly

Assemble the complete block in SegWit submission format:

1.  **Block Header**: 80 bytes (Section 4.3).
2.  **Tx Count**: VarInt of total transactions (`1 + len(template_transactions)`).
3.  **Coinbase Tx**: Serialized Coinbase in SegWit format (Format B, Section 4.6).
4.  **Template Txs**: The raw hex representations of all other transactions, concatenated in order.
    *   *Tip*: Fetch raw transaction data from the template (`data` field of each transaction).
5.  **Submit block via RPC**:
    ```bash
    bitcoin-cli submitblock <full_block_hex>
    ```
    *   Successful output: `null` (or empty string/success response).
    *   Errors: `duplicate`, `inconclusive`, `bad-cb-header`, etc.
