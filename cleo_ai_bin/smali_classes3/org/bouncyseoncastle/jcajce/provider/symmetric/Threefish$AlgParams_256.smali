.class public Lorg/bouncyseoncastle/jcajce/provider/symmetric/Threefish$AlgParams_256;
.super Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/symmetric/Threefish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParams_256"
.end annotation


# virtual methods
.method protected engineToString()Ljava/lang/String;
    .locals 0

    const-string p0, "Threefish-256 IV"

    return-object p0
.end method
