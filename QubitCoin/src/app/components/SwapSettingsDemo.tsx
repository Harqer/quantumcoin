// SwapSettingsDemo component for customizing swap slippage settings
import {
  Swap,
  SwapSettings,
  SwapSettingsSlippageDescription,
  SwapSettingsSlippageTitle,
} from '@coinbase/onchainkit/swap';

export default function SwapSettingsDemo() {
  return (
    <Swap>
      <SwapSettings>
        <SwapSettingsSlippageTitle>Max. slippage</SwapSettingsSlippageTitle>
        <SwapSettingsSlippageDescription>
          Your swap will revert if the prices change by more than the selected percentage.
        </SwapSettingsSlippageDescription>
        {/* <SwapSettingsSlippageInput /> */}
      </SwapSettings>
    </Swap>
  );
}
