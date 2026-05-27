.class public Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyGenerationParameters;

.field private h:Ljava/security/SecureRandom;


# direct methods
.method private b()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;->a()Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEEngine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEEngine;->c()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEEngine;->d()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyPairGenerator;->h:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2, v1, v3}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEEngine;->a([B[BLjava/security/SecureRandom;)V

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPublicKeyParameters;

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyGenerationParameters;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPublicKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;[B)V

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyGenerationParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEParameters;[B)V

    new-instance p0, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {p0, v0, v2}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    return-object p0
.end method

.method private b(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyGenerationParameters;

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyPairGenerator;->h:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyPairGenerator;->b()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/cmce/CMCEKeyPairGenerator;->b(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    return-void
.end method
