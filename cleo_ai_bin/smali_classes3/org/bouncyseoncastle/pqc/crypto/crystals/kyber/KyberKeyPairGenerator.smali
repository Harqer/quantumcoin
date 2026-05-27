.class public Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

.field private h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;->a()Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;->h:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->a(Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberEngine;->a()[[B

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

    const/4 v3, 0x0

    aget-object v4, v0, v3

    const/4 v5, 0x1

    aget-object v6, v0, v5

    invoke-direct {v1, v2, v4, v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPublicKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;[B[B)V

    new-instance v7, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;

    iget-object v8, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

    const/4 p0, 0x2

    aget-object v9, v0, p0

    const/4 p0, 0x3

    aget-object v10, v0, p0

    const/4 p0, 0x4

    aget-object v11, v0, p0

    aget-object v12, v0, v3

    aget-object v13, v0, v5

    invoke-direct/range {v7 .. v13}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberPrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;[B[B[B[B[B)V

    new-instance p0, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {p0, v1, v7}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    return-object p0
.end method

.method private b(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;->h:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;->b()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/kyber/KyberKeyPairGenerator;->b(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    return-void
.end method
