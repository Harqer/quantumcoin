.class public Lorg/bouncyseoncastle/crypto/agreement/ECDHBasicAgreement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/BasicAgreement;


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/agreement/ECDHBasicAgreement;->a:Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->j()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/agreement/ECDHBasicAgreement;->a:Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    const-string p0, "ECDH"

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/crypto/agreement/Utils;->a(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method public b(Lorg/bouncyseoncastle/crypto/CipherParameters;)Ljava/math/BigInteger;
    .locals 3

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/agreement/ECDHBasicAgreement;->a:Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/agreement/ECDHBasicAgreement;->a:Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/bouncyseoncastle/math/ec/ECAlgorithms;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->c()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/bouncyseoncastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p1, v1}, Lorg/bouncyseoncastle/math/ec/ECAlgorithms;->a(Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->s()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->c()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Infinity is not a valid agreement value for ECDH"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Infinity is not a valid public key for ECDH"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ECDH public key has wrong domain parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
