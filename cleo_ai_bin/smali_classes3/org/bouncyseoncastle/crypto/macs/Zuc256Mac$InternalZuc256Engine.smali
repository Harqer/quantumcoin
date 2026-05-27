.class Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac$InternalZuc256Engine;
.super Lorg/bouncyseoncastle/crypto/engines/Zuc256CoreEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/crypto/macs/Zuc256Mac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InternalZuc256Engine"
.end annotation


# virtual methods
.method k()I
    .locals 0

    invoke-super {p0}, Lorg/bouncyseoncastle/crypto/engines/Zuc128CoreEngine;->j()I

    move-result p0

    return p0
.end method
