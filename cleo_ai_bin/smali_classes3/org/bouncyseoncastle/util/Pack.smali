.class public abstract Lorg/bouncyseoncastle/util/Pack;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static a(I[BI)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    .line 5
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static a(J[BI)V
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    .line 12
    invoke-static {v0, p2, p3}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 p3, p3, 0x4

    invoke-static {p0, p2, p3}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    return-void
.end method

.method public static a(J[BII)V
    .locals 5

    const/16 v0, 0x38

    ushr-long v1, p0, v0

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 17
    aput-byte v1, p2, p3

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p4, :cond_0

    add-int/lit8 v0, v0, -0x8

    add-int v2, p3, v1

    ushr-long v3, p0, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(S[BI)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    .line 18
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static a([BI[I)V
    .locals 2

    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Pack;->d([BI)I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([BI[III)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    .line 2
    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Pack;->a([BI)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([BI[J)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Pack;->b([BI)J

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([BI[JII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    .line 4
    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Pack;->b([BI)J

    move-result-wide v2

    aput-wide v2, p2, v1

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([III[BI)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    .line 9
    aget v1, p0, v1

    invoke-static {v1, p3, p4}, Lorg/bouncyseoncastle/util/Pack;->b(I[BI)V

    add-int/lit8 p4, p4, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([I[BI)V
    .locals 2

    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    invoke-static {v1, p1, p2}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([JII[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    .line 13
    aget-wide v1, p0, v1

    invoke-static {v1, v2, p3, p4}, Lorg/bouncyseoncastle/util/Pack;->a(J[BI)V

    add-int/lit8 p4, p4, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([J[BI)V
    .locals 3

    const/4 v0, 0x0

    .line 14
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, p2}, Lorg/bouncyseoncastle/util/Pack;->a(J[BI)V

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(I)[B
    .locals 2

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    return-object v0
.end method

.method public static a(J)[B
    .locals 2

    const/16 v0, 0x8

    .line 15
    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/bouncyseoncastle/util/Pack;->a(J[BI)V

    return-object v0
.end method

.method public static a(S)[B
    .locals 2

    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/bouncyseoncastle/util/Pack;->b(S[BI)V

    return-object v0
.end method

.method public static a([I)[B
    .locals 2

    .line 8
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/bouncyseoncastle/util/Pack;->a([I[BI)V

    return-object v0
.end method

.method public static a([J)[B
    .locals 2

    .line 16
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/bouncyseoncastle/util/Pack;->b([J[BI)V

    return-object v0
.end method

.method public static a([BII)[I
    .locals 3

    .line 11
    new-array v0, p2, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Pack;->d([BI)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b([BII)I
    .locals 4

    .line 7
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x8

    add-int v3, p1, v2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b([BI)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Pack;->a([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Pack;->a([BI)I

    move-result p0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static b(I[BI)V
    .locals 2

    int-to-byte v0, p0

    .line 2
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static b(J[BI)V
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v0, v0

    .line 10
    invoke-static {v0, p2, p3}, Lorg/bouncyseoncastle/util/Pack;->b(I[BI)V

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 p3, p3, 0x4

    invoke-static {p0, p2, p3}, Lorg/bouncyseoncastle/util/Pack;->b(I[BI)V

    return-void
.end method

.method public static b(S[BI)V
    .locals 1

    int-to-byte v0, p0

    .line 14
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static b([BI[III)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    .line 6
    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Pack;->d([BI)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([BI[J)V
    .locals 3

    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Pack;->e([BI)J

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([BI[JII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    .line 9
    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Pack;->e([BI)J

    move-result-wide v2

    aput-wide v2, p2, v1

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([I[BI)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    invoke-static {v1, p1, p2}, Lorg/bouncyseoncastle/util/Pack;->b(I[BI)V

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([JII[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    .line 11
    aget-wide v1, p0, v1

    invoke-static {v1, v2, p3, p4}, Lorg/bouncyseoncastle/util/Pack;->b(J[BI)V

    add-int/lit8 p4, p4, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([J[BI)V
    .locals 3

    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, p2}, Lorg/bouncyseoncastle/util/Pack;->b(J[BI)V

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(I)[B
    .locals 2

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/bouncyseoncastle/util/Pack;->b(I[BI)V

    return-object v0
.end method

.method public static b(J)[B
    .locals 2

    const/16 v0, 0x8

    .line 13
    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/bouncyseoncastle/util/Pack;->b(J[BI)V

    return-object v0
.end method

.method public static b([I)[B
    .locals 2

    .line 5
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/bouncyseoncastle/util/Pack;->b([I[BI)V

    return-object v0
.end method

.method public static c([BII)J
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lorg/bouncyseoncastle/util/Pack;->d([BII)J

    move-result-wide p0

    rsub-int/lit8 p2, p2, 0x8

    shl-int/lit8 p2, p2, 0x3

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method public static c([BI)S
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static d([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static d([BII)J
    .locals 5

    .line 2
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p2, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v0, v3

    add-int v3, p1, v2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static e([BI)J
    .locals 5

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Pack;->d([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Pack;->d([BI)I

    move-result p0

    int-to-long p0, p0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    const/16 v3, 0x20

    shl-long/2addr p0, v3

    int-to-long v3, v0

    and-long v0, v3, v1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static f([BI)S
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method
