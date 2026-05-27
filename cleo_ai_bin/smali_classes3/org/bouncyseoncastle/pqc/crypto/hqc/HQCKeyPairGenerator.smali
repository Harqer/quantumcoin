.class public Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

.field private o:Ljava/security/SecureRandom;


# direct methods
.method private a([B)Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyPairGenerator;->n:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->b()Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;

    move-result-object v0

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyPairGenerator;->m:I

    add-int/lit8 v2, v1, 0x28

    new-array v2, v2, [B

    add-int/lit8 v1, v1, 0x50

    new-array v1, v1, [B

    invoke-virtual {v0, v2, v1, p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->b([B[B[B)V

    new-instance p1, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCPublicKeyParameters;

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyPairGenerator;->n:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCPublicKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;[B)V

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCPrivateKeyParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyPairGenerator;->n:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCPrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;[B)V

    new-instance p0, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    return-object p0
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 2

    const/16 v0, 0x30

    .line 2
    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyPairGenerator;->o:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyPairGenerator;->a([B)Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 3
    move-object v0, p1

    check-cast v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyPairGenerator;->n:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyPairGenerator;->o:Ljava/security/SecureRandom;

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyPairGenerator;->n:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->d()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyPairGenerator;->g:I

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyPairGenerator;->n:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->c()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyPairGenerator;->h:I

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyPairGenerator;->n:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->a()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyPairGenerator;->i:I

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyPairGenerator;->n:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->j()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyPairGenerator;->j:I

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyPairGenerator;->n:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->l()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyPairGenerator;->k:I

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyPairGenerator;->n:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->k()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyPairGenerator;->l:I

    iget p1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyPairGenerator;->g:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCKeyPairGenerator;->m:I

    return-void
.end method
