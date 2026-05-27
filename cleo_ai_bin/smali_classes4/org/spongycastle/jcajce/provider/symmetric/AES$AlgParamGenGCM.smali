.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamGenGCM;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;
.source "AES.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParamGenGCM"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 551
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 3

    const/16 v0, 0xc

    .line 565
    new-array v0, v0, [B

    .line 567
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamGenGCM;->random:Ljava/security/SecureRandom;

    if-nez v1, :cond_0

    .line 569
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamGenGCM;->random:Ljava/security/SecureRandom;

    .line 572
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamGenGCM;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 578
    :try_start_0
    const-string v1, "GCM"

    invoke-virtual {p0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamGenGCM;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p0

    .line 579
    new-instance v1, Lorg/spongycastle/asn1/cms/GCMParameters;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/cms/GCMParameters;-><init>([BI)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/GCMParameters;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 583
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 560
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "No supported AlgorithmParameterSpec for AES parameter generation."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
