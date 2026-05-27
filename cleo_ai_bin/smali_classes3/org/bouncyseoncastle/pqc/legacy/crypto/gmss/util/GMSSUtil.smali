.class public Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a([BI)I
    .locals 2

    add-int/lit8 p0, p2, 0x1

    .line 1
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x2

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x3

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public a(I)[B
    .locals 4

    and-int/lit16 p0, p1, 0xff

    int-to-byte p0, p0

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v2, 0x4

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte p0, v2, v3

    const/4 p0, 0x1

    aput-byte v0, v2, p0

    const/4 p0, 0x2

    aput-byte v1, v2, p0

    const/4 p0, 0x3

    aput-byte p1, v2, p0

    return-object v2
.end method

.method public a([[B)[B
    .locals 5

    .line 2
    array-length p0, p1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    array-length v1, v1

    mul-int/2addr p0, v1

    new-array p0, p0, [B

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    aget-object v3, p1, v1

    array-length v4, v3

    invoke-static {v3, v0, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v3, p1, v1

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
