.class Lorg/bouncyseoncastle/crypto/signers/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;ILorg/bouncyseoncastle/crypto/CipherParameters;Z)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;

    invoke-static {p3}, Lorg/bouncyseoncastle/crypto/signers/Utils;->a(Z)Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/DSAKeyParameters;Z)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DSAKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/DSAParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/crypto/constraints/ConstraintUtils;->a(Ljava/math/BigInteger;)I

    move-result v1

    invoke-static {p2}, Lorg/bouncyseoncastle/crypto/signers/Utils;->a(Z)Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    move-result-object p2

    invoke-direct {v0, p0, v1, p1, p2}, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;Z)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;
    .locals 2

    .line 3
    new-instance v0, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/crypto/constraints/ConstraintUtils;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;)I

    move-result v1

    invoke-static {p2}, Lorg/bouncyseoncastle/crypto/signers/Utils;->a(Z)Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    move-result-object p2

    invoke-direct {v0, p0, v1, p1, p2}, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/GOST3410KeyParameters;Z)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;
    .locals 2

    .line 4
    new-instance v0, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/GOST3410KeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/crypto/constraints/ConstraintUtils;->a(Ljava/math/BigInteger;)I

    move-result v1

    invoke-static {p2}, Lorg/bouncyseoncastle/crypto/signers/Utils;->a(Z)Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    move-result-object p2

    invoke-direct {v0, p0, v1, p1, p2}, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method static a(Z)Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;
    .locals 0

    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->f:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    return-object p0

    :cond_0
    sget-object p0, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->g:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    return-object p0
.end method
