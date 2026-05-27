.class public Lorg/bouncyseoncastle/crypto/engines/OldIESEngine;
.super Lorg/bouncyseoncastle/crypto/engines/IESEngine;
.source "SourceFile"


# virtual methods
.method protected a([B)[B
    .locals 1

    const/4 p0, 0x4

    new-array p0, p0, [B

    if-eqz p1, :cond_0

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    :cond_0
    return-object p0
.end method
