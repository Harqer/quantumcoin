"use client";

import {
  useCdpSolanaStandardWallet,
  useSolanaStandardWallets,
} from "@coinbase/cdp-solana-standard-wallet";
import {
  PublicKey,
  Transaction,
  SystemProgram,
  Connection,
} from "@solana/web3.js";
import { useState } from "react";
import Link from "next/link";

export default function SolanaWallet() {
  const { ready, wallet } = useCdpSolanaStandardWallet();
  const { wallets } = useSolanaStandardWallets();
  const [signature, setSignature] = useState<string | null>(null);
  const [txSignature, setTxSignature] = useState<string | null>(null);
  const [recipient, setRecipient] = useState<string>("");

  const handleSignMessage = async () => {
    if (!wallet?.accounts.length) return;

    const message = new TextEncoder().encode("Hello from QuantumCoin CDP!");

    const result = await wallet.features["solana:signMessage"].signMessage({
      account: wallet.accounts[0],
      message,
    });

    if (result.length > 0) {
      const sig = Array.from(result[0].signature)
        .map((b) => b.toString(16).padStart(2, "0"))
        .join("");
      setSignature(sig);
    }
  };

  const handleSendTransaction = async () => {
    if (!wallet?.accounts.length || !recipient) return;

    const account = wallet.accounts[0];
    const fromPubkey = new PublicKey(account.address);

    try {
      // Create a transaction
      const transaction = new Transaction().add(
        SystemProgram.transfer({
          fromPubkey,
          toPubkey: new PublicKey(recipient),
          lamports: 1000, // 0.000001 SOL
        }),
      );

      // Get recent blockhash
      const connection = new Connection("https://api.devnet.solana.com");
      const { blockhash } = await connection.getLatestBlockhash();
      transaction.recentBlockhash = blockhash;
      transaction.feePayer = fromPubkey;

      // Serialize transaction
      const serializedTx = transaction.serialize({
        requireAllSignatures: false,
        verifySignatures: false,
      });

      // Sign and send
      const result = await wallet.features[
        "solana:signAndSendTransaction"
      ].signAndSendTransaction({
        account,
        transaction: serializedTx,
        chain: "solana:devnet",
      });

      if (result.length > 0) {
        const sig = Array.from(result[0].signature)
          .map((b) => b.toString(16).padStart(2, "0"))
          .join("");
        setTxSignature(sig);
      }
    } catch (e) {
      console.error(e);
      alert("Transaction failed! Do you have devnet SOL?");
    }
  };

  return (
    <div
      style={{
        padding: "40px",
        maxWidth: "800px",
        margin: "0 auto",
        fontFamily: "Inter, sans-serif",
      }}
    >
      <Link
        href="/"
        style={{
          textDecoration: "none",
          color: "#0052ff",
          marginBottom: "20px",
          display: "inline-block",
        }}
      >
        &larr; Back to Dashboard
      </Link>
      <h1 style={{ fontSize: "28px", marginBottom: "20px" }}>
        Solana Standard Wallet
      </h1>

      {!ready || !wallet ? (
        <div
          style={{
            padding: "20px",
            background: "#f4f5f8",
            borderRadius: "12px",
          }}
        >
          <p>
            Wallet not ready. Please ensure you are signed in from the
            Dashboard.
          </p>
        </div>
      ) : (
        <div style={{ display: "flex", flexDirection: "column", gap: "20px" }}>
          <div
            style={{
              padding: "20px",
              background: "#eef0f3",
              borderRadius: "12px",
            }}
          >
            <h2 style={{ fontSize: "20px", marginBottom: "10px" }}>
              Your CDP Solana Wallet
            </h2>
            <p>
              <strong>Name:</strong> {wallet.name}
            </p>
            <p>
              <strong>Address:</strong> {wallet.accounts[0]?.address}
            </p>
          </div>

          <div style={{ display: "flex", gap: "20px" }}>
            <div
              style={{
                flex: 1,
                padding: "20px",
                border: "1px solid #d0d5dd",
                borderRadius: "12px",
              }}
            >
              <h3 style={{ fontSize: "18px", marginBottom: "10px" }}>
                Sign Message
              </h3>
              <button
                onClick={handleSignMessage}
                style={{
                  padding: "10px 20px",
                  background: "#0052ff",
                  color: "white",
                  border: "none",
                  borderRadius: "8px",
                  cursor: "pointer",
                }}
              >
                Sign Message
              </button>
              {signature && (
                <div
                  style={{
                    marginTop: "15px",
                    padding: "10px",
                    background: "#f0fdf4",
                    color: "#166534",
                    borderRadius: "8px",
                    wordBreak: "break-all",
                  }}
                >
                  <strong>Signature:</strong> {signature.slice(0, 30)}...
                </div>
              )}
            </div>

            <div
              style={{
                flex: 1,
                padding: "20px",
                border: "1px solid #d0d5dd",
                borderRadius: "12px",
              }}
            >
              <h3 style={{ fontSize: "18px", marginBottom: "10px" }}>
                Send Devnet Transaction
              </h3>
              <input
                value={recipient}
                onChange={(e) => setRecipient(e.target.value)}
                placeholder="Recipient PubKey"
                style={{
                  width: "100%",
                  padding: "10px",
                  marginBottom: "10px",
                  borderRadius: "8px",
                  border: "1px solid #ccc",
                }}
              />
              <button
                onClick={handleSendTransaction}
                disabled={!recipient}
                style={{
                  padding: "10px 20px",
                  background: recipient ? "#111" : "#ccc",
                  color: "white",
                  border: "none",
                  borderRadius: "8px",
                  cursor: recipient ? "pointer" : "not-allowed",
                }}
              >
                Send 0.000001 SOL
              </button>
              {txSignature && (
                <div
                  style={{
                    marginTop: "15px",
                    padding: "10px",
                    background: "#f0fdf4",
                    color: "#166534",
                    borderRadius: "8px",
                    wordBreak: "break-all",
                  }}
                >
                  <strong>Tx Sent!</strong>
                  <br />
                  {txSignature.slice(0, 30)}...
                </div>
              )}
            </div>
          </div>
        </div>
      )}

      <div style={{ marginTop: "40px" }}>
        <h3 style={{ fontSize: "20px", marginBottom: "15px" }}>
          Discovered Standard Wallets ({wallets.length})
        </h3>
        <div style={{ display: "flex", gap: "15px", flexWrap: "wrap" }}>
          {wallets.map((w, i) => (
            <div
              key={i}
              style={{
                display: "flex",
                alignItems: "center",
                gap: "10px",
                padding: "10px 20px",
                border: "1px solid #e0e0e0",
                borderRadius: "8px",
              }}
            >
              {w.icon && (
                <img src={w.icon} alt={w.name} width="24" height="24" />
              )}
              <span>
                {w.name} {w.features["cdp:"] ? " (CDP)" : ""}
              </span>
            </div>
          ))}
        </div>
      </div>
    </div>
  );
}
