.class public Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES$AlgParamGenCCM;
.super Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParamGenCCM"
.end annotation


# virtual methods
.method protected engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 3

    const/16 v0, 0xc

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->b:Ljava/security/SecureRandom;

    if-nez v2, :cond_0

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    iput-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->b:Ljava/security/SecureRandom;

    :cond_0
    iget-object v2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->b:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    :try_start_0
    const-string v2, "CCM"

    invoke-virtual {p0, v2}, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p0

    new-instance v2, Lorg/bouncyseoncastle/internal/asn1/cms/CCMParameters;

    invoke-direct {v2, v1, v0}, Lorg/bouncyseoncastle/internal/asn1/cms/CCMParameters;-><init>([BI)V

    invoke-virtual {v2}, Lorg/bouncyseoncastle/asn1/ASN1Object;->g()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/AlgorithmParameters;->init([B)V
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

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "No supported AlgorithmParameterSpec for AES parameter generation."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
