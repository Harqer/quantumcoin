.class public Lorg/bouncyseoncastle/jcajce/provider/asymmetric/util/PrimeCertaintyCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    const/16 v0, 0x400

    if-gt p0, v0, :cond_0

    const/16 p0, 0x50

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0x60

    return p0
.end method
