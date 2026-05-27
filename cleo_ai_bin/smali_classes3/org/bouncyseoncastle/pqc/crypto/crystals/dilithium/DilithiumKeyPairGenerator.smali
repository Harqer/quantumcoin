.class public Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

.field private h:Ljava/security/SecureRandom;


# direct methods
.method private b()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    iget-object v2, v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->h:Ljava/security/SecureRandom;

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;->a(Ljava/security/SecureRandom;)Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->b()[[B

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;

    iget-object v3, v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    const/4 v4, 0x0

    aget-object v5, v1, v4

    const/4 v6, 0x6

    aget-object v7, v1, v6

    invoke-direct {v2, v3, v5, v7}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPublicKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[B[B)V

    new-instance v8, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;

    iget-object v9, v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    aget-object v10, v1, v4

    const/4 v0, 0x1

    aget-object v11, v1, v0

    const/4 v0, 0x2

    aget-object v12, v1, v0

    const/4 v0, 0x3

    aget-object v13, v1, v0

    const/4 v0, 0x4

    aget-object v14, v1, v0

    const/4 v0, 0x5

    aget-object v15, v1, v0

    aget-object v16, v1, v6

    invoke-direct/range {v8 .. v16}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumPrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;[B[B[B[B[B[B[B)V

    new-instance v0, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v0, v2, v8}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method private b(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->h:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->b()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumKeyPairGenerator;->b(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    return-void
.end method
