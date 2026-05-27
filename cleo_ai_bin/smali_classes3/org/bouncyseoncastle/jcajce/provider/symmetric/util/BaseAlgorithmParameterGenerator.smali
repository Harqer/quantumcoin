.class public abstract Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;
.super Ljava/security/AlgorithmParameterGeneratorSpi;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

.field protected b:Ljava/security/SecureRandom;

.field protected c:I


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->a:Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/jcajce/util/JcaJceHelper;->c(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p0

    return-object p0
.end method

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->c:I

    iput-object p2, p0, Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/BaseAlgorithmParameterGenerator;->b:Ljava/security/SecureRandom;

    return-void
.end method
