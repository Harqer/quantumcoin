.class public Lorg/bouncyseoncastle/pqc/crypto/newhope/NHKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private g:Ljava/security/SecureRandom;


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 3

    const/16 v0, 0x720

    .line 1
    new-array v0, v0, [B

    const/16 v1, 0x400

    new-array v1, v1, [S

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHKeyPairGenerator;->g:Ljava/security/SecureRandom;

    invoke-static {p0, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/newhope/NewHope;->a(Ljava/security/SecureRandom;[B[S)V

    new-instance p0, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPublicKeyParameters;

    invoke-direct {v2, v0}, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPublicKeyParameters;-><init>([B)V

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHPrivateKeyParameters;-><init>([S)V

    invoke-direct {p0, v2, v0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/newhope/NHKeyPairGenerator;->g:Ljava/security/SecureRandom;

    return-void
.end method
