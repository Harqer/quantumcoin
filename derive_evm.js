const { ethers } = require('ethers');
const fs = require('fs');
const bip39 = require('bip39');

const rawEntropy = fs.readFileSync('qrng_output.bin').slice(0, 32);
const mnemonic = bip39.entropyToMnemonic(rawEntropy.toString('hex'));
console.log('Mnemonic:', mnemonic);

const wallet = ethers.Wallet.fromPhrase(mnemonic);
console.log('EVM Address:', wallet.address);
console.log('Private Key:', wallet.privateKey);
