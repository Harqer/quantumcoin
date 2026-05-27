.class public Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyGenerationParameters;

.field private h:Ljava/security/SecureRandom;

.field private i:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 10

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyPairGenerator;->l:I

    new-array v0, v0, [B

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyPairGenerator;->m:I

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyPairGenerator;->i:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1, v3}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;->a([BI[BI)[[B

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyGenerationParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;

    move-result-object v5

    new-instance v4, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;

    const/4 p0, 0x1

    aget-object v6, v0, p0

    const/4 p0, 0x2

    aget-object v7, v0, p0

    const/4 p0, 0x3

    aget-object v8, v0, p0

    aget-object v9, v0, v3

    invoke-direct/range {v4 .. v9}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;[B[B[B[B)V

    new-instance p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPublicKeyParameters;

    aget-object v0, v0, v3

    invoke-direct {p0, v5, v0}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconPublicKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;[B)V

    new-instance v0, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v0, p0, v4}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 4

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyGenerationParameters;

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyPairGenerator;->h:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;->a()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyPairGenerator;->j:I

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconParameters;->c()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyPairGenerator;->k:I

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyPairGenerator;->j:I

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyPairGenerator;->h:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, p1, v2}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;-><init>(IILjava/security/SecureRandom;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyPairGenerator;->i:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconNIST;

    iget p1, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyPairGenerator;->j:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    const/16 v1, 0x400

    const/16 v2, 0x8

    if-ne p1, v1, :cond_0

    const/4 v1, 0x5

    goto :goto_2

    :cond_0
    const/16 v1, 0x100

    if-eq p1, v1, :cond_4

    const/16 v1, 0x200

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x40

    if-eq p1, v1, :cond_3

    const/16 v1, 0x80

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v1, 0x7

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x6

    :goto_2
    mul-int/lit8 v3, p1, 0xe

    div-int/2addr v3, v2

    add-int/2addr v3, v0

    iput v3, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyPairGenerator;->l:I

    mul-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, p1

    div-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconKeyPairGenerator;->m:I

    return-void
.end method
