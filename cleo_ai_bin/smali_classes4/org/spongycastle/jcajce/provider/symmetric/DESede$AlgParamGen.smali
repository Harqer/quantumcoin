.class public Lorg/spongycastle/jcajce/provider/symmetric/DESede$AlgParamGen;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;
.source "DESede.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/DESede;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParamGen"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 244
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    const/16 v0, 0x8

    .line 257
    new-array v0, v0, [B

    .line 259
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/DESede$AlgParamGen;->random:Ljava/security/SecureRandom;

    if-nez v1, :cond_0

    .line 261
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/DESede$AlgParamGen;->random:Ljava/security/SecureRandom;

    .line 264
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/DESede$AlgParamGen;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 270
    :try_start_0
    const-string v1, "DES"

    invoke-virtual {p0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/DESede$AlgParamGen;->createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p0

    .line 271
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 275
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

    .line 252
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "No supported AlgorithmParameterSpec for DES parameter generation."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
