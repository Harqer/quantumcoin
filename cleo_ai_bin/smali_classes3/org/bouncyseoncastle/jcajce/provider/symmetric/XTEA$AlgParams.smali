.class public Lorg/bouncyseoncastle/jcajce/provider/symmetric/XTEA$AlgParams;
.super Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/symmetric/XTEA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParams"
.end annotation


# virtual methods
.method protected engineToString()Ljava/lang/String;
    .locals 0

    const-string p0, "XTEA IV"

    return-object p0
.end method
