.class public Lorg/bouncyseoncastle/util/Integers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncyseoncastle/util/Integers;->a:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x0t
        0x1bt
        0x1t
        0x1ct
        0xdt
        0x17t
        0x2t
        0x1dt
        0x15t
        0x13t
        0xet
        0x18t
        0x10t
        0x3t
        0x7t
        0x1et
        0x1at
        0xct
        0x16t
        0x14t
        0x12t
        0xft
        0x6t
        0x19t
        0xbt
        0x11t
        0x5t
        0xat
        0x4t
        0x9t
        0x8t
    .end array-data
.end method

.method public static a(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x1

    const v1, 0x55555555

    and-int/2addr v0, v1

    sub-int/2addr p0, v0

    const v0, 0x33333333

    and-int v1, p0, v0

    ushr-int/lit8 p0, p0, 0x2

    and-int/2addr p0, v0

    add-int/2addr v1, p0

    ushr-int/lit8 p0, v1, 0x4

    add-int/2addr v1, p0

    const p0, 0xf0f0f0f

    and-int/2addr p0, v1

    ushr-int/lit8 v0, p0, 0x8

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    add-int/2addr p0, v0

    and-int/lit8 p0, p0, 0x3f

    return p0
.end method

.method public static a(II)I
    .locals 1

    shl-int v0, p0, p1

    neg-int p1, p1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static b(I)I
    .locals 2

    if-gtz p0, :cond_0

    not-int p0, p0

    ushr-int/lit8 p0, p0, 0x1a

    and-int/lit8 p0, p0, 0x20

    return p0

    :cond_0
    ushr-int/lit8 v0, p0, 0x10

    if-nez v0, :cond_1

    shl-int/lit8 p0, p0, 0x10

    const/16 v0, 0x11

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    ushr-int/lit8 v1, p0, 0x18

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x8

    shl-int/lit8 p0, p0, 0x8

    :cond_2
    ushr-int/lit8 v1, p0, 0x1c

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x4

    shl-int/lit8 p0, p0, 0x4

    :cond_3
    ushr-int/lit8 v1, p0, 0x1e

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, 0x2

    shl-int/lit8 p0, p0, 0x2

    :cond_4
    ushr-int/lit8 p0, p0, 0x1f

    sub-int/2addr v0, p0

    return v0
.end method

.method public static b(II)I
    .locals 1

    ushr-int v0, p0, p1

    neg-int p1, p1

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static c(I)I
    .locals 3

    sget-object v0, Lorg/bouncyseoncastle/util/Integers;->a:[B

    neg-int v1, p0

    and-int/2addr v1, p0

    const v2, 0xef96a62

    mul-int/2addr v1, v2

    ushr-int/lit8 v1, v1, 0x1b

    aget-byte v0, v0, v1

    const v1, 0xffff

    and-int/2addr v1, p0

    ushr-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    sub-int/2addr v0, p0

    return v0
.end method

.method public static d(I)Ljava/lang/Integer;
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
