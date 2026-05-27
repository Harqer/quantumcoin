.class public Lorg/bouncyseoncastle/crypto/agreement/ECMQVBasicAgreement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/BasicAgreement;


# instance fields
.field a:Lorg/bouncyseoncastle/crypto/params/MQVPrivateParameters;


# direct methods
.method private a(Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->e()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    sget-object v1, Lorg/bouncyseoncastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v2

    invoke-virtual {p4}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p4

    invoke-static {v2, p4}, Lorg/bouncyseoncastle/math/ec/ECAlgorithms;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p4

    invoke-virtual {p5}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p5

    invoke-static {v2, p5}, Lorg/bouncyseoncastle/math/ec/ECAlgorithms;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p5

    invoke-virtual {p6}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p6

    invoke-static {v2, p6}, Lorg/bouncyseoncastle/math/ec/ECAlgorithms;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p6

    invoke-virtual {p4}, Lorg/bouncyseoncastle/math/ec/ECPoint;->c()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p4

    invoke-virtual {p4}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4, v0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p6}, Lorg/bouncyseoncastle/math/ec/ECPoint;->c()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p3

    invoke-virtual {p3}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p5, p0, p6, p1}, Lorg/bouncyseoncastle/math/ec/ECAlgorithms;->c(Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/agreement/ECMQVBasicAgreement;->a:Lorg/bouncyseoncastle/crypto/params/MQVPrivateParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/MQVPrivateParameters;->c()Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

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

    .line 3
    check-cast p1, Lorg/bouncyseoncastle/crypto/params/MQVPrivateParameters;

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/agreement/ECMQVBasicAgreement;->a:Lorg/bouncyseoncastle/crypto/params/MQVPrivateParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/MQVPrivateParameters;->c()Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

    const-string p1, "ECMQV"

    invoke-static {p1, p0}, Lorg/bouncyseoncastle/crypto/agreement/Utils;->a(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method public b(Lorg/bouncyseoncastle/crypto/CipherParameters;)Ljava/math/BigInteger;
    .locals 8

    const-string v0, "org.bouncyseoncastle.ec.disable_mqv"

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Properties;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/MQVPublicParameters;

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/agreement/ECMQVBasicAgreement;->a:Lorg/bouncyseoncastle/crypto/params/MQVPrivateParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/MQVPrivateParameters;->c()Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/MQVPublicParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/agreement/ECMQVBasicAgreement;->a:Lorg/bouncyseoncastle/crypto/params/MQVPrivateParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/MQVPrivateParameters;->a()Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    move-result-object v4

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/agreement/ECMQVBasicAgreement;->a:Lorg/bouncyseoncastle/crypto/params/MQVPrivateParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/MQVPrivateParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    move-result-object v5

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/MQVPublicParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    move-result-object v6

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/MQVPublicParameters;->a()Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/bouncyseoncastle/crypto/agreement/ECMQVBasicAgreement;->a(Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->s()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->c()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Infinity is not a valid agreement value for MQV"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ECMQV public key components have wrong domain parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ECMQV explicitly disabled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
