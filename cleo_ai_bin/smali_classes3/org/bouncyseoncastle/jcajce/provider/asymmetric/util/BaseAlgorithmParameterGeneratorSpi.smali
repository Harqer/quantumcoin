.class public abstract Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;
.super Ljava/security/AlgorithmParameterGeneratorSpi;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/BaseAlgorithmParameterGeneratorSpi;->a:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;->c(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p0

    return-object p0
.end method
