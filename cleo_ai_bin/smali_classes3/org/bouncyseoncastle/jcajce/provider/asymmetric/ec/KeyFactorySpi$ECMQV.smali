.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;
.super Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECMQV"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lorg/bouncyseoncastle/jce/provider/BouncyCastleProvider;->O3:Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;

    const-string v1, "ECMQV"

    invoke-direct {p0, v1, v0}, Lorg/bouncyseoncastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;-><init>(Ljava/lang/String;Lorg/bouncyseoncastle/jcajce/provider/config/ProviderConfiguration;)V

    return-void
.end method
