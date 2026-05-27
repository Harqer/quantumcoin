.class Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;
.super Lorg/bouncyseoncastle/crypto/engines/Zuc128CoreEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/crypto/macs/Zuc128Mac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InternalZuc128Engine"
.end annotation


# virtual methods
.method k()I
    .locals 0

    invoke-super {p0}, Lorg/bouncyseoncastle/crypto/engines/Zuc128CoreEngine;->j()I

    move-result p0

    return p0
.end method
