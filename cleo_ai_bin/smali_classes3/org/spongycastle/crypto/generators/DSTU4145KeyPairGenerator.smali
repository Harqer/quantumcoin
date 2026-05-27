.class public Lorg/spongycastle/crypto/generators/DSTU4145KeyPairGenerator;
.super Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;
.source "DSTU4145KeyPairGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 3

    .line 12
    invoke-super {p0}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 15
    invoke-virtual {p0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 17
    new-instance v1, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->negate()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    .line 19
    new-instance v0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v0, v1, p0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method
