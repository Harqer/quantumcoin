.class public final Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/ByteUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/ByteUtils;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a([BII)[B
    .locals 2

    sub-int/2addr p2, p1

    .line 3
    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static a([B[B)[B
    .locals 3

    .line 1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static a([BI)[[B
    .locals 4

    .line 2
    array-length v0, p0

    if-gt p1, v0, :cond_0

    new-array v0, p1, [B

    array-length v1, p0

    sub-int/2addr v1, p1

    new-array v1, v1, [B

    filled-new-array {v0, v1}, [[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    array-length v3, p0

    sub-int/2addr v3, p1

    invoke-static {p0, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static b([B[B)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    array-length v2, p0

    sub-int/2addr v2, v0

    move v3, v0

    :goto_0
    if-ltz v2, :cond_5

    aget-byte v4, p0, v2

    aget-byte v5, p1, v2

    if-ne v4, v5, :cond_4

    move v4, v0

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    return v3
.end method
