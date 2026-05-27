.class public Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/security/SecureRandom;


# direct methods
.method private b()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoEngine;->b()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoEngine;->c()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->k:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2, v1, v3}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoEngine;->a([B[BLjava/security/SecureRandom;)V

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoPublicKeyParameters;

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoPublicKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;[B)V

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoPrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;[B)V

    new-instance p0, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {p0, v0, v2}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    return-object p0
.end method

.method private b(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->k:Ljava/security/SecureRandom;

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->d()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->h:I

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->b()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->i:I

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->g:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->a()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->j:I

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->b()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoKeyPairGenerator;->b(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    return-void
.end method
