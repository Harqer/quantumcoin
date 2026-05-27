.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/GOST3410Util;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/security/PrivateKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 5

    .line 1
    instance-of v0, p0, Lorg/bouncyseoncastle/jce/interfaces/GOST3410PrivateKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/jce/interfaces/GOST3410PrivateKey;

    invoke-interface {p0}, Lorg/bouncyseoncastle/jce/interfaces/GOST3410Key;->a()Lorg/bouncyseoncastle/jce/interfaces/GOST3410Params;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncyseoncastle/jce/interfaces/GOST3410Params;->a()Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/GOST3410PrivateKeyParameters;

    invoke-interface {p0}, Lorg/bouncyseoncastle/jce/interfaces/GOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p0, v2}, Lorg/bouncyseoncastle/crypto/params/GOST3410PrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify GOST3410 private key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/security/PublicKey;)Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 5

    .line 2
    instance-of v0, p0, Lorg/bouncyseoncastle/jce/interfaces/GOST3410PublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/jce/interfaces/GOST3410PublicKey;

    invoke-interface {p0}, Lorg/bouncyseoncastle/jce/interfaces/GOST3410Key;->a()Lorg/bouncyseoncastle/jce/interfaces/GOST3410Params;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncyseoncastle/jce/interfaces/GOST3410Params;->a()Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/GOST3410PublicKeyParameters;

    invoke-interface {p0}, Lorg/bouncyseoncastle/jce/interfaces/GOST3410PublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p0, v2}, Lorg/bouncyseoncastle/crypto/params/GOST3410PublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t identify GOST3410 public key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
