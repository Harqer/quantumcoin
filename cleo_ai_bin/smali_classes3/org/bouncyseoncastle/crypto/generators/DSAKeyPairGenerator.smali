.class public Lorg/bouncyseoncastle/crypto/generators/DSAKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field private static final h:Ljava/math/BigInteger;


# instance fields
.field private g:Lorg/bouncyseoncastle/crypto/params/DSAKeyGenerationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/crypto/generators/DSAKeyPairGenerator;->h:Ljava/math/BigInteger;

    return-void
.end method

.method private static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x2

    :cond_0
    sget-object v1, Lorg/bouncyseoncastle/crypto/generators/DSAKeyPairGenerator;->h:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lorg/bouncyseoncastle/util/BigIntegers;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/math/ec/WNafUtil;->c(Ljava/math/BigInteger;)I

    move-result v2

    if-lt v2, v0, :cond_0

    return-object v1
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/generators/DSAKeyPairGenerator;->g:Lorg/bouncyseoncastle/crypto/params/DSAKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DSAKeyGenerationParameters;->c()Lorg/bouncyseoncastle/crypto/params/DSAParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;->c()Ljava/math/BigInteger;

    move-result-object v1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/generators/DSAKeyPairGenerator;->g:Lorg/bouncyseoncastle/crypto/params/DSAKeyGenerationParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/bouncyseoncastle/crypto/generators/DSAKeyPairGenerator;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lorg/bouncyseoncastle/crypto/generators/DSAKeyPairGenerator;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    new-instance v3, Lorg/bouncyseoncastle/crypto/params/DSAPublicKeyParameters;

    invoke-direct {v3, v1, v0}, Lorg/bouncyseoncastle/crypto/params/DSAPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/DSAParameters;)V

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/DSAPrivateKeyParameters;

    invoke-direct {v1, p0, v0}, Lorg/bouncyseoncastle/crypto/params/DSAPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/DSAParameters;)V

    invoke-direct {v2, v3, v1}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v2
.end method

.method public a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 3

    .line 4
    check-cast p1, Lorg/bouncyseoncastle/crypto/params/DSAKeyGenerationParameters;

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/generators/DSAKeyPairGenerator;->g:Lorg/bouncyseoncastle/crypto/params/DSAKeyGenerationParameters;

    new-instance v0, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DSAKeyGenerationParameters;->c()Lorg/bouncyseoncastle/crypto/params/DSAParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DSAParameters;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/constraints/ConstraintUtils;->a(Ljava/math/BigInteger;)I

    move-result p1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/generators/DSAKeyPairGenerator;->g:Lorg/bouncyseoncastle/crypto/params/DSAKeyGenerationParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/DSAKeyGenerationParameters;->c()Lorg/bouncyseoncastle/crypto/params/DSAParameters;

    move-result-object p0

    sget-object v1, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->e:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    const-string v2, "DSAKeyGen"

    invoke-direct {v0, v2, p1, p0, v1}, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    return-void
.end method
