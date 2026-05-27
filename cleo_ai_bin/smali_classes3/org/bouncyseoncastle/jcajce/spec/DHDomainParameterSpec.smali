.class public Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;
.super Ljavax/crypto/spec/DHParameterSpec;
.source "SourceFile"


# instance fields
.field private final N3:Ljava/math/BigInteger;

.field private final O3:Ljava/math/BigInteger;

.field private final P3:I

.field private Q3:Lorg/bouncyseoncastle/crypto/params/DHValidationParameters;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3, p6}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;->N3:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;->O3:Ljava/math/BigInteger;

    iput p5, p0, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;->P3:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/params/DHParameters;)V
    .locals 7

    .line 3
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->e()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->f()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->b()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->d()I

    move-result v5

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->c()I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->g()Lorg/bouncyseoncastle/crypto/params/DHValidationParameters;

    move-result-object p0

    iput-object p0, v0, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;->Q3:Lorg/bouncyseoncastle/crypto/params/DHValidationParameters;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/params/DHParameters;
    .locals 8

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/DHParameters;

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;->N3:Ljava/math/BigInteger;

    iget v4, p0, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;->P3:I

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    iget-object v6, p0, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;->O3:Ljava/math/BigInteger;

    iget-object v7, p0, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;->Q3:Lorg/bouncyseoncastle/crypto/params/DHValidationParameters;

    invoke-direct/range {v0 .. v7}, Lorg/bouncyseoncastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lorg/bouncyseoncastle/crypto/params/DHValidationParameters;)V

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/spec/DHDomainParameterSpec;->N3:Ljava/math/BigInteger;

    return-object p0
.end method
