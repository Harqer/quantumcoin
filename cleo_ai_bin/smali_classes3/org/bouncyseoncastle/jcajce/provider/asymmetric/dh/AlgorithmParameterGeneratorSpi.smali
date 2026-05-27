.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;
.super Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;
.source "SourceFile"


# instance fields
.field protected b:Ljava/security/SecureRandom;

.field protected c:I

.field private d:I


# virtual methods
.method protected engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 4

    new-instance v0, Lorg/bouncyseoncastle/crypto/generators/DHParametersGenerator;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/generators/DHParametersGenerator;-><init>()V

    iget v1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->c:I

    invoke-static {v1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;->a(I)I

    move-result v1

    iget v2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->c:I

    iget-object v3, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->b:Ljava/security/SecureRandom;

    invoke-static {v3}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lorg/bouncyseoncastle/crypto/generators/DHParametersGenerator;->a(IILjava/security/SecureRandom;)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/generators/DHParametersGenerator;->a()Lorg/bouncyseoncastle/crypto/params/DHParameters;

    move-result-object v0

    :try_start_0
    const-string v1, "DH"

    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/DHParameters;->a()Ljava/math/BigInteger;

    move-result-object v0

    iget p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->d:I

    invoke-direct {v2, v3, v0, p0}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

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
    iput p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->c:I

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    .line 2
    instance-of v0, p1, Ljavax/crypto/spec/DHGenParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/DHGenParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHGenParameterSpec;->getPrimeSize()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->c:I

    invoke-virtual {p1}, Ljavax/crypto/spec/DHGenParameterSpec;->getExponentSize()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->d:I

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->b:Ljava/security/SecureRandom;

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "DH parameter generator requires a DHGenParameterSpec for initialisation"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
