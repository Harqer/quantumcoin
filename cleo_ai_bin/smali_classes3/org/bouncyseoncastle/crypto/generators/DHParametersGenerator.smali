.class public Lorg/bouncyseoncastle/crypto/generators/DHParametersGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/math/BigInteger;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/crypto/generators/DHParametersGenerator;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/params/DHParameters;
    .locals 8

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/crypto/generators/DHParametersGenerator;->a:I

    iget v1, p0, Lorg/bouncyseoncastle/crypto/generators/DHParametersGenerator;->b:I

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/generators/DHParametersGenerator;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Lorg/bouncyseoncastle/crypto/generators/DHParametersHelper;->a(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v3, v0, v1

    const/4 v1, 0x1

    aget-object v5, v0, v1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/generators/DHParametersGenerator;->c:Ljava/security/SecureRandom;

    invoke-static {v3, v5, p0}, Lorg/bouncyseoncastle/crypto/generators/DHParametersHelper;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/DHParameters;

    sget-object v6, Lorg/bouncyseoncastle/crypto/generators/DHParametersGenerator;->d:Ljava/math/BigInteger;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/bouncyseoncastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/DHValidationParameters;)V

    return-object v2
.end method

.method public a(IILjava/security/SecureRandom;)V
    .locals 0

    .line 2
    iput p1, p0, Lorg/bouncyseoncastle/crypto/generators/DHParametersGenerator;->a:I

    iput p2, p0, Lorg/bouncyseoncastle/crypto/generators/DHParametersGenerator;->b:I

    iput-object p3, p0, Lorg/bouncyseoncastle/crypto/generators/DHParametersGenerator;->c:Ljava/security/SecureRandom;

    return-void
.end method
