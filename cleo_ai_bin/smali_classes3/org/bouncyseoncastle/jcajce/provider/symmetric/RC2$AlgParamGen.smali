.class public Lorg/bouncyseoncastle/jcajce/provider/symmetric/RC2$AlgParamGen;
.super Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/symmetric/RC2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParamGen"
.end annotation


# instance fields
.field d:Ljavax/crypto/spec/RC2ParameterSpec;


# virtual methods
.method protected engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 3

    iget-object v0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/RC2$AlgParamGen;->d:Ljavax/crypto/spec/RC2ParameterSpec;

    const-string v1, "RC2"

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->b:Ljava/security/SecureRandom;

    if-nez v2, :cond_0

    invoke-static {}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->b()Ljava/security/SecureRandom;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->b:Ljava/security/SecureRandom;

    :cond_0
    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->b:Ljava/security/SecureRandom;

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

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

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/RC2$AlgParamGen;->d:Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-virtual {v0, p0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    instance-of p2, p1, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz p2, :cond_0

    check-cast p1, Ljavax/crypto/spec/RC2ParameterSpec;

    iput-object p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/RC2$AlgParamGen;->d:Ljavax/crypto/spec/RC2ParameterSpec;

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "No supported AlgorithmParameterSpec for RC2 parameter generation."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
