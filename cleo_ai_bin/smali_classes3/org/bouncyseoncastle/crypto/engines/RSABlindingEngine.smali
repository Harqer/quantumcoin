.class public Lorg/bouncyseoncastle/crypto/engines/RSABlindingEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/engines/RSACoreEngine;

.field private b:Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

.field private c:Ljava/math/BigInteger;

.field private d:Z


# direct methods
.method private a(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/RSABlindingEngine;->c:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/RSABlindingEngine;->b:Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;->b()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/RSABlindingEngine;->b:Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/RSABlindingEngine;->b:Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/RSABlindingEngine;->b:Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/RSABlindingEngine;->c:Ljava/math/BigInteger;

    invoke-static {v0, p0}, Lorg/bouncyseoncastle/util/BigIntegers;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/RSABlindingEngine;->a:Lorg/bouncyseoncastle/crypto/engines/RSACoreEngine;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/engines/RSACoreEngine;->a()I

    move-result p0

    return p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 2

    .line 3
    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p2

    :cond_0
    check-cast p2, Lorg/bouncyseoncastle/crypto/params/RSABlindingParameters;

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/RSABlindingEngine;->a:Lorg/bouncyseoncastle/crypto/engines/RSACoreEngine;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/RSABlindingParameters;->b()Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/bouncyseoncastle/crypto/engines/RSACoreEngine;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/engines/RSABlindingEngine;->d:Z

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/RSABlindingParameters;->b()Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/RSABlindingEngine;->b:Lorg/bouncyseoncastle/crypto/params/RSAKeyParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/RSABlindingParameters;->a()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/RSABlindingEngine;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public a([BII)[B
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/RSABlindingEngine;->a:Lorg/bouncyseoncastle/crypto/engines/RSACoreEngine;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/engines/RSACoreEngine;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    iget-boolean p2, p0, Lorg/bouncyseoncastle/crypto/engines/RSABlindingEngine;->d:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/engines/RSABlindingEngine;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/engines/RSABlindingEngine;->b(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/RSABlindingEngine;->a:Lorg/bouncyseoncastle/crypto/engines/RSACoreEngine;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/engines/RSACoreEngine;->a(Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/RSABlindingEngine;->a:Lorg/bouncyseoncastle/crypto/engines/RSACoreEngine;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/engines/RSACoreEngine;->b()I

    move-result p0

    return p0
.end method
