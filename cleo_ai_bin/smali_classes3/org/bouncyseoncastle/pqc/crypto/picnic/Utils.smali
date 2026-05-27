.class Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static a([BI)B
    .locals 1

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    xor-int/lit8 p1, p1, 0x7

    .line 2
    aget-byte p0, p0, v0

    ushr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    return p0
.end method

.method protected static a(I)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 1
    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->c(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    return p0
.end method

.method protected static a(II)I
    .locals 0

    xor-int/lit8 p1, p1, 0x7

    ushr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected static a(III)I
    .locals 1

    xor-int/lit8 p1, p1, 0x7

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    not-int v0, v0

    and-int/2addr p0, v0

    shl-int p1, p2, p1

    or-int/2addr p0, p1

    return p0
.end method

.method protected static a([II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    xor-int/lit8 p1, p1, 0x7

    .line 4
    aget p0, p0, v0

    ushr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected static a([BIB)V
    .locals 3

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    xor-int/lit8 p1, p1, 0x7

    .line 6
    aget-byte v1, p0, v0

    const/4 v2, 0x1

    shl-int/2addr v2, p1

    not-int v2, v2

    and-int/2addr v1, v2

    shl-int p1, p2, p1

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    return-void
.end method

.method protected static a([III)V
    .locals 3

    ushr-int/lit8 v0, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    xor-int/lit8 p1, p1, 0x7

    .line 7
    aget v1, p0, v0

    const/4 v2, 0x1

    shl-int/2addr v2, p1

    not-int v2, v2

    and-int/2addr v1, v2

    shl-int p1, p2, p1

    or-int/2addr p1, v1

    aput p1, p0, v0

    return-void
.end method

.method protected static b([BI)B
    .locals 1

    ushr-int/lit8 v0, p1, 0x2

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x6

    xor-int/lit8 p1, p1, 0x6

    .line 2
    aget-byte p0, p0, v0

    ushr-int/2addr p0, p1

    and-int/lit8 p1, p0, 0x1

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 p0, p0, 0x2

    shr-int/lit8 p0, p0, 0x1

    or-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method protected static b(I)I
    .locals 3

    and-int/lit8 v0, p0, -0x8

    const/4 v1, -0x1

    shl-int/2addr v1, v0

    not-int v1, v1

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_0

    const v2, 0xff00

    ushr-int p0, v2, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    return v1
.end method

.method protected static b([II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->a([II)I

    move-result p0

    return p0
.end method

.method protected static b([III)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->a([III)V

    return-void
.end method

.method private static c(I)I
    .locals 2

    if-nez p0, :cond_0

    const/16 p0, 0x20

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

.method protected static c([II)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    if-eqz v0, :cond_0

    ushr-int/lit8 v0, p1, 0x5

    .line 2
    aget v1, p0, v0

    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b(I)I

    move-result p1

    and-int/2addr p1, v1

    aput p1, p0, v0

    :cond_0
    return-void
.end method

.method protected static d(I)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected static e(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Integers;->a(I)I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected static f(I)I
    .locals 0

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Integers;->a(I)I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method
