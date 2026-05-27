.class public abstract Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;
.super Ljava/security/AlgorithmParameterGeneratorSpi;
.source "BaseAlgorithmParameterGeneratorSpi.java"


# instance fields
.field private final helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    .line 14
    new-instance v0, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    return-void
.end method


# virtual methods
.method protected final createParametersInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    invoke-interface {p0, p1}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p0

    return-object p0
.end method
