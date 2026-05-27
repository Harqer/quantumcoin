.class public Lorg/bouncyseoncastle/crypto/io/SignerOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field protected a:Lorg/bouncyseoncastle/crypto/Signer;


# virtual methods
.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/io/SignerOutputStream;->a:Lorg/bouncyseoncastle/crypto/Signer;

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/crypto/Signer;->a(B)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/io/SignerOutputStream;->a:Lorg/bouncyseoncastle/crypto/Signer;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/Signer;->a([BII)V

    return-void
.end method
