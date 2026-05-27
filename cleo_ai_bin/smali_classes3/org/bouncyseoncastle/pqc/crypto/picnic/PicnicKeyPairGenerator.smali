.class public Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Ljava/security/SecureRandom;

.field private h:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicKeyPairGenerator;->h:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;->a()Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicKeyPairGenerator;->g:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2, v1, v3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([B[BLjava/security/SecureRandom;)V

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicPublicKeyParameters;

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicKeyPairGenerator;->h:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v0, v3, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicPublicKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;[B)V

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicPrivateKeyParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicKeyPairGenerator;->h:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    invoke-direct {v2, p0, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicPrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;[B)V

    new-instance p0, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {p0, v0, v2}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicKeyPairGenerator;->g:Ljava/security/SecureRandom;

    check-cast p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicKeyGenerationParameters;->c()Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicKeyPairGenerator;->h:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicParameters;

    return-void
.end method
