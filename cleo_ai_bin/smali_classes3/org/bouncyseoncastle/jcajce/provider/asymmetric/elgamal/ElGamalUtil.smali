.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/elgamal/ElGamalUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/security/PrivateKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/bouncyseoncastle/jce/interfaces/ElGamalPrivateKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/jce/interfaces/ElGamalPrivateKey;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ElGamalPrivateKeyParameters;

    invoke-interface {p0}, Lorg/bouncyseoncastle/jce/interfaces/ElGamalPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;

    invoke-interface {p0}, Lorg/bouncyseoncastle/jce/interfaces/ElGamalKey;->a()Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Lorg/bouncyseoncastle/jce/interfaces/ElGamalKey;->a()Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;->a()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/crypto/params/ElGamalPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz v0, :cond_1

    check-cast p0, Ljavax/crypto/interfaces/DHPrivateKey;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ElGamalPrivateKeyParameters;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/crypto/params/ElGamalPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify private key for El Gamal."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 4

    .line 2
    instance-of v0, p0, Lorg/bouncyseoncastle/jce/interfaces/ElGamalPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/jce/interfaces/ElGamalPublicKey;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ElGamalPublicKeyParameters;

    invoke-interface {p0}, Lorg/bouncyseoncastle/jce/interfaces/ElGamalPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;

    invoke-interface {p0}, Lorg/bouncyseoncastle/jce/interfaces/ElGamalKey;->a()Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Lorg/bouncyseoncastle/jce/interfaces/ElGamalKey;->a()Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/spec/ElGamalParameterSpec;->a()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/crypto/params/ElGamalPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_1

    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ElGamalPublicKeyParameters;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/crypto/params/ElGamalPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/ElGamalParameters;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify public key for El Gamal."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
