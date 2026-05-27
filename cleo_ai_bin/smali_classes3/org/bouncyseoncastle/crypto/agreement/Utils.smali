.class Lorg/bouncyseoncastle/crypto/agreement/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/DHKeyParameters;)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DHKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/DHParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/crypto/constraints/ConstraintUtils;->a(Ljava/math/BigInteger;)I

    move-result v1

    sget-object v2, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->b:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    invoke-direct {v0, p0, v1, p1, v2}, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;
    .locals 3

    .line 2
    new-instance v0, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/crypto/constraints/ConstraintUtils;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;)I

    move-result v1

    sget-object v2, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->b:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    invoke-direct {v0, p0, v1, p1, v2}, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/X25519PrivateKeyParameters;)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;
    .locals 3

    .line 3
    new-instance v0, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;

    sget-object v1, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->b:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    const/16 v2, 0x80

    invoke-direct {v0, p0, v2, p1, v1}, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Lorg/bouncyseoncastle/crypto/params/X448PrivateKeyParameters;)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;
    .locals 3

    .line 4
    new-instance v0, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;

    sget-object v1, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->b:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    const/16 v2, 0xe0

    invoke-direct {v0, p0, v2, p1, v1}, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method
