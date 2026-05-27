.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;
.super Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;
.source "SourceFile"


# instance fields
.field protected b:Ljava/security/SecureRandom;

.field protected c:I


# virtual methods
.method protected engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 5

    new-instance v0, Lorg/bouncyseoncastle/crypto/generators/GOST3410ParametersGenerator;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/generators/GOST3410ParametersGenerator;-><init>()V

    iget-object v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->b:Ljava/security/SecureRandom;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->c:I

    invoke-virtual {v0, v3, v2, v1}, Lorg/bouncyseoncastle/crypto/generators/GOST3410ParametersGenerator;->a(IILjava/security/SecureRandom;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->c:I

    invoke-static {}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->b()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncyseoncastle/crypto/generators/GOST3410ParametersGenerator;->a(IILjava/security/SecureRandom;)V

    :goto_0
    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/generators/GOST3410ParametersGenerator;->a()Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;

    move-result-object v0

    :try_start_0
    const-string v1, "GOST3410"

    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p0

    new-instance v1, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;

    new-instance v2, Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/GOST3410Parameters;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeyParameterSetSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/jce/spec/GOST3410ParameterSpec;-><init>(Lorg/bouncyseoncastle/jce/spec/GOST3410PublicKeyParameterSetSpec;)V

    invoke-virtual {p0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->c:I

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/gost/AlgorithmParameterGeneratorSpi;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "No supported AlgorithmParameterSpec for GOST3410 parameter generation."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
