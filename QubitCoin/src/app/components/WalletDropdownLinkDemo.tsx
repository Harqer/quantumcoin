// WalletDropdownLinkDemo component for demonstrating custom wallet dropdown links
'use client';
import {
  ConnectWallet,
  Wallet,
  WalletDropdown,
  WalletDropdownLink,
  WalletDropdownDisconnect,
} from '@coinbase/onchainkit/wallet';
import {
  Address,
  Avatar,
  Name,
  Identity,
  EthBalance,
} from '@coinbase/onchainkit/identity';
import { BASE_ORG_URL, WALLET_LINK_URL } from '../config';

export default function WalletDropdownLinkDemo() {
  return (
    <div className="flex justify-end">
      <Wallet>
        <ConnectWallet>
          <Avatar className="h-6 w-6" />
          <Name />
        </ConnectWallet>
        <WalletDropdown>
          <Identity className="px-4 pt-3 pb-2" hasCopyAddressOnClick>
            <Avatar />
            <Name />
            <Address className="text-gray-500" />
            <EthBalance />
          </Identity>
          <WalletDropdownLink icon="wallet" href={WALLET_LINK_URL}>
            Wallet
          </WalletDropdownLink>
          <WalletDropdownLink icon="globe" href={BASE_ORG_URL} rel="noopener noreferrer">
            Base.org
          </WalletDropdownLink>
          <WalletDropdownLink icon="wallet" href={WALLET_LINK_URL}>
            Profile 🔵
          </WalletDropdownLink>
          <WalletDropdownLink className="hover:bg-red-500" icon="wallet" href={WALLET_LINK_URL}>
            Wallet
          </WalletDropdownLink>
          <WalletDropdownDisconnect />
        </WalletDropdown>
      </Wallet>
    </div>
  );
}
