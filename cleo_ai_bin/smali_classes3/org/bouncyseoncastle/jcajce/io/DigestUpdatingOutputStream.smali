.class Lorg/bouncyseoncastle/jcajce/io/DigestUpdatingOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private a:Ljava/security/MessageDigest;


# virtual methods
.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/io/DigestUpdatingOutputStream;->a:Ljava/security/MessageDigest;

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public write([B)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/io/DigestUpdatingOutputStream;->a:Ljava/security/MessageDigest;

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/io/DigestUpdatingOutputStream;->a:Ljava/security/MessageDigest;

    invoke-virtual {p0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
