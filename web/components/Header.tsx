"use client";
import styles from "../app/page.module.css";
import { Wallet, ConnectWallet, WalletDropdown } from "@coinbase/onchainkit/wallet";
import { Address, Avatar, Name, Identity } from "@coinbase/onchainkit/identity";
import { useState, useEffect } from 'react';
import { SignInButton, UserButton, useAuth } from "@clerk/nextjs";

export default function Header() {
  const [isMounted, setIsMounted] = useState(false);
  const { isSignedIn } = useAuth();

  useEffect(() => {
    setIsMounted(true);
  }, []);

  return (
    <header className={styles.headerWrapper}>
      <div className="flex gap-4 items-center">
        {isMounted && (
          <Wallet>
            <ConnectWallet>
              <Avatar className="h-6 w-6" />
              <Name />
            </ConnectWallet>
            <WalletDropdown>
              <Identity className="px-4 pt-3 pb-2" hasCopyAddressOnClick>
                <Avatar />
                <Name />
                <Address className="text-black/50 dark:text-white/50" />
              </Identity>
            </WalletDropdown>
          </Wallet>
        )}
        {!isSignedIn ? (
          <SignInButton />
        ) : (
          <UserButton />
        )}
      </div>
    </header>
  );
}
