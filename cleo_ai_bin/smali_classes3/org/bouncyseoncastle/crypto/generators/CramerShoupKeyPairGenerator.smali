.class public Lorg/bouncyseoncastle/crypto/generators/CramerShoupKeyPairGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field private static final h:Ljava/math/BigInteger;


# instance fields
.field private g:Lorg/bouncyseoncastle/crypto/params/CramerShoupKeyGenerationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/crypto/generators/CramerShoupKeyPairGenerator;->h:Ljava/math/BigInteger;

    return-void
.end method

.method private a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 0

    .line 4
    sget-object p0, Lorg/bouncyseoncastle/crypto/generators/CramerShoupKeyPairGenerator;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lorg/bouncyseoncastle/util/BigIntegers;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/crypto/params/CramerShoupParameters;)Lorg/bouncyseoncastle/crypto/params/CramerShoupPrivateKeyParameters;
    .locals 8

    .line 3
    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/CramerShoupParameters;->c()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/CramerShoupPrivateKeyParameters;

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/crypto/generators/CramerShoupKeyPairGenerator;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/crypto/generators/CramerShoupKeyPairGenerator;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/crypto/generators/CramerShoupKeyPairGenerator;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/crypto/generators/CramerShoupKeyPairGenerator;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/crypto/generators/CramerShoupKeyPairGenerator;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lorg/bouncyseoncastle/crypto/params/CramerShoupPrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/crypto/params/CramerShoupParameters;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method private a(Lorg/bouncyseoncastle/crypto/params/CramerShoupParameters;Lorg/bouncyseoncastle/crypto/params/CramerShoupPrivateKeyParameters;)Lorg/bouncyseoncastle/crypto/params/CramerShoupPublicKeyParameters;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/CramerShoupParameters;->a()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/CramerShoupParameters;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/CramerShoupParameters;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/CramerShoupPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/CramerShoupPrivateKeyParameters;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/CramerShoupPrivateKeyParameters;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/CramerShoupPrivateKeyParameters;->f()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/CramerShoupPrivateKeyParameters;->g()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    new-instance p2, Lorg/bouncyseoncastle/crypto/params/CramerShoupPublicKeyParameters;

    invoke-direct {p2, p1, v2, v0, p0}, Lorg/bouncyseoncastle/crypto/params/CramerShoupPublicKeyParameters;-><init>(Lorg/bouncyseoncastle/crypto/params/CramerShoupParameters;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/generators/CramerShoupKeyPairGenerator;->g:Lorg/bouncyseoncastle/crypto/params/CramerShoupKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/CramerShoupKeyGenerationParameters;->c()Lorg/bouncyseoncastle/crypto/params/CramerShoupParameters;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/generators/CramerShoupKeyPairGenerator;->g:Lorg/bouncyseoncastle/crypto/params/CramerShoupKeyGenerationParameters;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/bouncyseoncastle/crypto/generators/CramerShoupKeyPairGenerator;->a(Ljava/security/SecureRandom;Lorg/bouncyseoncastle/crypto/params/CramerShoupParameters;)Lorg/bouncyseoncastle/crypto/params/CramerShoupPrivateKeyParameters;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/generators/CramerShoupKeyPairGenerator;->a(Lorg/bouncyseoncastle/crypto/params/CramerShoupParameters;Lorg/bouncyseoncastle/crypto/params/CramerShoupPrivateKeyParameters;)Lorg/bouncyseoncastle/crypto/params/CramerShoupPublicKeyParameters;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/bouncyseoncastle/crypto/params/CramerShoupPrivateKeyParameters;->a(Lorg/bouncyseoncastle/crypto/params/CramerShoupPublicKeyParameters;)V

    new-instance v0, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v0, p0, v1}, Lorg/bouncyseoncastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 3

    .line 5
    check-cast p1, Lorg/bouncyseoncastle/crypto/params/CramerShoupKeyGenerationParameters;

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/generators/CramerShoupKeyPairGenerator;->g:Lorg/bouncyseoncastle/crypto/params/CramerShoupKeyGenerationParameters;

    new-instance v0, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/CramerShoupKeyGenerationParameters;->c()Lorg/bouncyseoncastle/crypto/params/CramerShoupParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/CramerShoupParameters;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/constraints/ConstraintUtils;->a(Ljava/math/BigInteger;)I

    move-result p1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/generators/CramerShoupKeyPairGenerator;->g:Lorg/bouncyseoncastle/crypto/params/CramerShoupKeyGenerationParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/params/CramerShoupKeyGenerationParameters;->c()Lorg/bouncyseoncastle/crypto/params/CramerShoupParameters;

    move-result-object p0

    sget-object v1, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->e:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    const-string v2, "CramerShoupKeyGen"

    invoke-direct {v0, v2, p1, p0, v1}, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    return-void
.end method
