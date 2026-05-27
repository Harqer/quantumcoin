.class public Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyGenerationParameters;

.field private h:I

.field private i:Ljava/security/SecureRandom;


# direct methods
.method private b()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->a()Lorg/bouncyseoncastle/pqc/crypto/saber/SABEREngine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABEREngine;->b()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABEREngine;->c()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyPairGenerator;->i:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2, v1, v3}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABEREngine;->a([B[BLjava/security/SecureRandom;)I

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERPublicKeyParameters;

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyGenerationParameters;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERPublicKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;[B)V

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERPrivateKeyParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyGenerationParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERPrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;[B)V

    new-instance p0, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {p0, v0, v2}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    return-object p0
.end method

.method private b(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyGenerationParameters;

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyPairGenerator;->i:Ljava/security/SecureRandom;

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERParameters;->b()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyPairGenerator;->h:I

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyPairGenerator;->b()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/saber/SABERKeyPairGenerator;->b(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    return-void
.end method
