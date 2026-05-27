.class public Lorg/bouncyseoncastle/jcajce/provider/symmetric/RC5$AlgParams;
.super Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/symmetric/RC5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParams"
.end annotation


# virtual methods
.method protected engineToString()Ljava/lang/String;
    .locals 0

    const-string p0, "RC5 IV"

    return-object p0
.end method
