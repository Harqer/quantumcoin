.class public Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/pqc/crypto/MessageSigner;


# instance fields
.field private a:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

.field private b:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

.field private c:Ljava/security/SecureRandom;


# virtual methods
.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 2
    instance-of p1, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumSigner;->a:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumSigner;->c:Ljava/security/SecureRandom;

    return-void

    :cond_0
    check-cast p2, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumSigner;->a:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumSigner;->c:Ljava/security/SecureRandom;

    return-void

    :cond_1
    check-cast p2, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumSigner;->b:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    return-void
.end method

.method public a([B[B)Z
    .locals 8

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumSigner;->b:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumSigner;->c:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->a(Ljava/security/SecureRandom;)Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    move-result-object v2

    array-length v5, p2

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumSigner;->b:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    iget-object v6, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;->P3:[B

    iget-object v7, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;->Q3:[B

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->a([B[BI[B[B)Z

    move-result p0

    return p0
.end method

.method public a([B)[B
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumSigner;->a:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumSigner;->c:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->a(Ljava/security/SecureRandom;)Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    move-result-object v2

    array-length v4, p1

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumSigner;->a:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->P3:[B

    iget-object v6, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->Q3:[B

    iget-object v7, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->R3:[B

    iget-object v8, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->U3:[B

    iget-object v9, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->S3:[B

    iget-object v10, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;->T3:[B

    move-object v3, p1

    invoke-virtual/range {v2 .. v10}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->a([BI[B[B[B[B[B[B)[B

    move-result-object p0

    return-object p0
.end method
