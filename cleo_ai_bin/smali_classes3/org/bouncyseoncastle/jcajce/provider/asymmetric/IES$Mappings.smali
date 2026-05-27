.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/IES$Mappings;
.super Lorg/bouncyseoncastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/asymmetric/IES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# virtual methods
.method public a(Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 1

    const-string p0, "AlgorithmParameters.IES"

    const-string v0, "org.bouncyseoncastle.jcajce.provider.asymmetric.ies.AlgorithmParametersSpi"

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "AlgorithmParameters.ECIES"

    invoke-interface {p1, p0, v0}, Lorg/bouncyseoncastle/jcajce/provider/config/ConfigurableProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
