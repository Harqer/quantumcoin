.class public Lorg/bouncyseoncastle/crypto/engines/RSAEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/engines/RSACoreEngine;


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/RSAEngine;->a:Lorg/bouncyseoncastle/crypto/engines/RSACoreEngine;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/engines/RSACoreEngine;->a()I

    move-result p0

    return p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/RSAEngine;->a:Lorg/bouncyseoncastle/crypto/engines/RSACoreEngine;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/crypto/engines/RSACoreEngine;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/engines/RSACoreEngine;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/RSAEngine;->a:Lorg/bouncyseoncastle/crypto/engines/RSACoreEngine;

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/RSAEngine;->a:Lorg/bouncyseoncastle/crypto/engines/RSACoreEngine;

    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/engines/RSACoreEngine;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void
.end method

.method public a([BII)[B
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/RSAEngine;->a:Lorg/bouncyseoncastle/crypto/engines/RSACoreEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/engines/RSACoreEngine;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/engines/RSACoreEngine;->b(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/engines/RSACoreEngine;->a(Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RSA engine not initialised"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/RSAEngine;->a:Lorg/bouncyseoncastle/crypto/engines/RSACoreEngine;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/engines/RSACoreEngine;->b()I

    move-result p0

    return p0
.end method
