.class public Lorg/bouncyseoncastle/jcajce/provider/symmetric/ChaCha$AlgParamsCC1305;
.super Lorg/bouncyseoncastle/jcajce/provider/symmetric/util/IvAlgorithmParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/jcajce/provider/symmetric/ChaCha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParamsCC1305"
.end annotation


# virtual methods
.method protected engineToString()Ljava/lang/String;
    .locals 0

    const-string p0, "ChaCha20-Poly1305 IV"

    return-object p0
.end method
