import { auth } from '@clerk/nextjs/server';

export default async function ProtectedLayout({
  children,
}: {
  children: React.ReactNode;
}) {
  const authObj = await auth();
  authObj.protect();

  return <>{children}</>;
}
