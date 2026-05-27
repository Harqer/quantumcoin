.class public Lorg/bouncyseoncastle/crypto/agreement/ECVKOAgreement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncyseoncastle/crypto/Digest;

.field private b:Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

.field private c:Ljava/math/BigInteger;


# virtual methods
.method public a(Lorg/bouncyseoncastle/crypto/CipherParameters;)[B
    .locals 5

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/agreement/ECVKOAgreement;->b:Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->c()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/agreement/ECVKOAgreement;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/agreement/ECVKOAgreement;->b:Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncyseoncastle/math/ec/ECAlgorithms;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->s()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a(Z)[B

    move-result-object p1

    array-length v1, p1

    div-int/lit8 v2, v1, 0x2

    mul-int/lit8 v3, v2, 0x2

    sub-int v4, v1, v3

    invoke-static {p1, v4, v2}, Lorg/bouncyseoncastle/util/Arrays;->d([BII)V

    sub-int/2addr v1, v2

    invoke-static {p1, v1, v2}, Lorg/bouncyseoncastle/util/Arrays;->d([BII)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/agreement/ECVKOAgreement;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/agreement/ECVKOAgreement;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v2, p1, v4, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/agreement/ECVKOAgreement;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0, v1, v0}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Infinity is not a valid agreement value for ECVKO"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Infinity is not a valid public key for ECVKO"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ECVKO public key has wrong domain parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 2

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/ParametersWithUKM;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ParametersWithUKM;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/agreement/ECVKOAgreement;->b:Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ParametersWithUKM;->b()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->e([B)[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/agreement/ECVKOAgreement;->c:Ljava/math/BigInteger;

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/agreement/ECVKOAgreement;->b:Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    const-string p1, "ECVKO"

    invoke-static {p1, p0}, Lorg/bouncyseoncastle/crypto/agreement/Utils;->a(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    return-void
.end method
