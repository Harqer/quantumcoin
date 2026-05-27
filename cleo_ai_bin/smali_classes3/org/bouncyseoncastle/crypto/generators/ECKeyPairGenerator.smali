.class public Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;
.implements Lorg/bouncyseoncastle/math/ec/ECConstants;


# instance fields
.field private final g:Ljava/lang/String;

.field h:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

.field i:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ECKeyGen"

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;->h:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x2

    :goto_0
    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;->i:Ljava/security/SecureRandom;

    invoke-static {v1, v3}, Lorg/bouncyseoncastle/util/BigIntegers;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lorg/bouncyseoncastle/math/ec/WNafUtil;->c(Ljava/math/BigInteger;)I

    move-result v4

    if-ge v4, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;->b()Lorg/bouncyseoncastle/math/ec/ECMultiplier;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;->h:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lorg/bouncyseoncastle/math/ec/ECMultiplier;->a(Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;->h:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-direct {v2, v0, v4}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECPoint;Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;)V

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;->h:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    invoke-direct {v0, v3, p0}, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;)V

    invoke-direct {v1, v2, v0}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v1
.end method

.method public a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 3

    .line 2
    check-cast p1, Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;->i:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;->c()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;->h:Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    new-instance v1, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/generators/ECKeyPairGenerator;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/constraints/ConstraintUtils;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;)I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ECKeyGenerationParameters;->c()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object p1

    sget-object v2, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->e:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    invoke-direct {v1, p0, v0, p1, v2}, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    invoke-static {v1}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method protected a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 0

    .line 3
    sget-object p0, Lorg/bouncyseoncastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected b()Lorg/bouncyseoncastle/math/ec/ECMultiplier;
    .locals 0

    new-instance p0, Lorg/bouncyseoncastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {p0}, Lorg/bouncyseoncastle/math/ec/FixedPointCombMultiplier;-><init>()V

    return-object p0
.end method
