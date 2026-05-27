// BadgeDemo component for displaying user attestations with Badge
import { Badge } from '@coinbase/onchainkit/identity';

export default function BadgeDemo() {
  return (
    <>
      {/* Default badge */}
      <Badge className="badge" />
      {/* Custom colored badge */}
      <Badge className="bg-blue-400 border-white" />
      {/* Badge with tooltip */}
      <Badge tooltip={true} className="badge" />
      {/* Badge with custom tooltip text */}
      <Badge tooltip="Coinbase Verified Account" className="badge" />
    </>
  );
}
