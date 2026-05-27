.class public Lorg/bouncyseoncastle/crypto/signers/ECDSASigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/math/ec/ECConstants;
.implements Lorg/bouncyseoncastle/crypto/DSAExt;


# instance fields
.field private final g:Lorg/bouncyseoncastle/crypto/signers/DSAKCalculator;

.field private h:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

.field private i:Ljava/security/SecureRandom;


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/signers/ECDSASigner;->h:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->e()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method protected a(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    array-length p1, p2

    mul-int/lit8 p1, p1, 0x8

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    if-ge p0, p1, :cond_0

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method protected a(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p2}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected a(ILorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x6

    if-eq p1, p0, :cond_1

    const/4 p0, 0x7

    if-eq p1, p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p2, v0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a(I)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2, v0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a(I)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    return-object p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 5
    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ECDSASigner;->h:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->b()Ljava/security/SecureRandom;

    move-result-object p2

    goto :goto_1

    :cond_0
    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    goto :goto_0

    :cond_1
    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    :goto_0
    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/signers/ECDSASigner;->h:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ECDSASigner;->h:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    const-string v1, "ECDSA"

    invoke-static {v1, v0, p1}, Lorg/bouncyseoncastle/crypto/signers/Utils;->a(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;Z)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/ECDSASigner;->g:Lorg/bouncyseoncastle/crypto/signers/DSAKCalculator;

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/signers/DSAKCalculator;->a()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/signers/ECDSASigner;->a(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/ECDSASigner;->i:Ljava/security/SecureRandom;

    return-void
.end method

.method public a([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    .line 7
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ECDSASigner;->h:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lorg/bouncyseoncastle/crypto/signers/ECDSASigner;->a(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v2, Lorg/bouncyseoncastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_6

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_6

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {v1, p3}, Lorg/bouncyseoncastle/util/BigIntegers;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/signers/ECDSASigner;->h:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    check-cast v2, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v2

    invoke-static {v0, p1, v2, p3}, Lorg/bouncyseoncastle/math/ec/ECAlgorithms;->c(Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result p3

    if-eqz p3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->f()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lorg/bouncyseoncastle/math/ec/ECCurve;->f()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lorg/bouncyseoncastle/math/ec/ECConstants;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_5

    invoke-virtual {p3}, Lorg/bouncyseoncastle/math/ec/ECCurve;->g()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/bouncyseoncastle/crypto/signers/ECDSASigner;->a(ILorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->l()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p2}, Lorg/bouncyseoncastle/math/ec/ECCurve;->b(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, p2}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->s()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->c()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_1
    return v4
.end method

.method public a([B)[Ljava/math/BigInteger;
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/signers/ECDSASigner;->h:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lorg/bouncyseoncastle/crypto/signers/ECDSASigner;->a(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/signers/ECDSASigner;->h:Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;

    check-cast v3, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/signers/ECDSASigner;->g:Lorg/bouncyseoncastle/crypto/signers/DSAKCalculator;

    invoke-interface {v4}, Lorg/bouncyseoncastle/crypto/signers/DSAKCalculator;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/signers/ECDSASigner;->g:Lorg/bouncyseoncastle/crypto/signers/DSAKCalculator;

    invoke-interface {v4, v1, v3, p1}, Lorg/bouncyseoncastle/crypto/signers/DSAKCalculator;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/signers/ECDSASigner;->g:Lorg/bouncyseoncastle/crypto/signers/DSAKCalculator;

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/signers/ECDSASigner;->i:Ljava/security/SecureRandom;

    invoke-interface {p1, v1, v4}, Lorg/bouncyseoncastle/crypto/signers/DSAKCalculator;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    :goto_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/signers/ECDSASigner;->b()Lorg/bouncyseoncastle/math/ec/ECMultiplier;

    move-result-object p1

    :cond_1
    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/signers/ECDSASigner;->g:Lorg/bouncyseoncastle/crypto/signers/DSAKCalculator;

    invoke-interface {v4}, Lorg/bouncyseoncastle/crypto/signers/DSAKCalculator;->b()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v5

    invoke-interface {p1, v5, v4}, Lorg/bouncyseoncastle/math/ec/ECMultiplier;->a(Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncyseoncastle/math/ec/ECPoint;->s()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncyseoncastle/math/ec/ECPoint;->c()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Lorg/bouncyseoncastle/math/ec/ECConstants;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v1, v4}, Lorg/bouncyseoncastle/util/BigIntegers;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/math/BigInteger;

    const/4 p1, 0x0

    aput-object v5, p0, p1

    const/4 p1, 0x1

    aput-object v4, p0, p1

    return-object p0
.end method

.method protected b()Lorg/bouncyseoncastle/math/ec/ECMultiplier;
    .locals 0

    new-instance p0, Lorg/bouncyseoncastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {p0}, Lorg/bouncyseoncastle/math/ec/FixedPointCombMultiplier;-><init>()V

    return-object p0
.end method
