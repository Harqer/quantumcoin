.class public Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Ljava/security/SecureRandom;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyGenerationParameters;


# direct methods
.method private b()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 7

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyPairGenerator;->l:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->a()Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;

    move-result-object v1

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyPairGenerator;->k:I

    new-array v2, v0, [B

    new-array v3, v0, [B

    new-array v5, v0, [B

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyPairGenerator;->j:I

    new-array v4, v0, [B

    iget-object v6, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyPairGenerator;->g:Ljava/security/SecureRandom;

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEEngine;->b([B[B[B[BLjava/security/SecureRandom;)V

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEPublicKeyParameters;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyPairGenerator;->l:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyGenerationParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEPublicKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;[B)V

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEPrivateKeyParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyPairGenerator;->l:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyGenerationParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

    move-result-object p0

    invoke-direct {v1, p0, v2, v3, v4}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEPrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;[B[B[B)V

    new-instance p0, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    return-object p0
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyPairGenerator;->b()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyGenerationParameters;

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyPairGenerator;->l:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyPairGenerator;->g:Ljava/security/SecureRandom;

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyPairGenerator;->l:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->e()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyPairGenerator;->h:I

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyPairGenerator;->l:Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEParameters;->b()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyPairGenerator;->i:I

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyPairGenerator;->j:I

    iget p1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyPairGenerator;->h:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/bike/BIKEKeyPairGenerator;->k:I

    return-void
.end method
