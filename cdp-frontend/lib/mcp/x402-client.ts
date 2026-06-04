import { x402Client, wrapAxiosWithPayment } from "@x402/axios";
import { registerExactEvmScheme } from "@x402/evm/exact/client";
import { privateKeyToAccount } from "viem/accounts";
import axios from "axios";

/**
 * Creates an axios client configured with x402 payment support for EVM.
 * This client acts as the Buyer, automatically signing HTTP 402 requirements
 * using the configured private key (e.g. from our treasury or agentic wallet).
 */
export async function createAgenticX402Client(privateKeyHex: `0x${string}`) {
  const client = new x402Client();

  // Register EVM scheme for Base/Ethereum payments
  const evmSigner = privateKeyToAccount(privateKeyHex);
  registerExactEvmScheme(client, { signer: evmSigner });

  // Return the configured axios instance that will intercept 402 responses
  return wrapAxiosWithPayment(axios.create(), client);
}
