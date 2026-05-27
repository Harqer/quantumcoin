.class Lorg/bouncyseoncastle/crypto/generators/DHKeyGeneratorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lorg/bouncyseoncastle/crypto/generators/DHKeyGeneratorHelper;

.field private static final b:Ljava/math/BigInteger;

.field private static final c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncyseoncastle/crypto/generators/DHKeyGeneratorHelper;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/generators/DHKeyGeneratorHelper;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/crypto/generators/DHKeyGeneratorHelper;->a:Lorg/bouncyseoncastle/crypto/generators/DHKeyGeneratorHelper;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/crypto/generators/DHKeyGeneratorHelper;->b:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/crypto/generators/DHKeyGeneratorHelper;->c:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/bouncyseoncastle/crypto/params/DHParameters;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->a()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->e()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method a(Lorg/bouncyseoncastle/crypto/params/DHParameters;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->c()I

    move-result p0

    if-eqz p0, :cond_1

    ushr-int/lit8 v0, p0, 0x2

    :cond_0
    invoke-static {p0, p2}, Lorg/bouncyseoncastle/util/BigIntegers;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v1, p0, -0x1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/math/ec/WNafUtil;->c(Ljava/math/BigInteger;)I

    move-result v1

    if-lt v1, v0, :cond_0

    return-object p1

    :cond_1
    sget-object p0, Lorg/bouncyseoncastle/crypto/generators/DHKeyGeneratorHelper;->c:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->d()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lorg/bouncyseoncastle/crypto/generators/DHKeyGeneratorHelper;->b:Ljava/math/BigInteger;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->f()Ljava/math/BigInteger;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->e()Ljava/math/BigInteger;

    move-result-object v1

    :cond_3
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    ushr-int/lit8 p1, p1, 0x2

    :cond_4
    invoke-static {v0, p0, p2}, Lorg/bouncyseoncastle/util/BigIntegers;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/math/ec/WNafUtil;->c(Ljava/math/BigInteger;)I

    move-result v2

    if-lt v2, p1, :cond_4

    return-object v1
.end method
