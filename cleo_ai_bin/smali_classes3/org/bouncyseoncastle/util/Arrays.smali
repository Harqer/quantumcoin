.class public final Lorg/bouncyseoncastle/util/Arrays;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/util/Arrays$Iterator;
    }
.end annotation


# direct methods
.method private static a(II)I
    .locals 2

    sub-int v0, p1, p0

    if-ltz v0, :cond_0

    return v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " > "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([JII)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    add-int v1, p1, p2

    .line 30
    aget-wide v1, p0, v1

    mul-int/lit16 v0, v0, 0x101

    long-to-int v3, v1

    xor-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x101

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a([Ljava/lang/Object;)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 31
    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    mul-int/lit16 v1, v1, 0x101

    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/bouncyseoncastle/util/Objects;->a(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a([B)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    return-void
.end method

.method public static a([BB)V
    .locals 0

    .line 22
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public static a([BIIB)V
    .locals 0

    .line 23
    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method

.method public static a([CC)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([CC)V

    return-void
.end method

.method public static a([IIII)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method

.method public static a([JJ)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public static a([SS)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([SS)V

    return-void
.end method

.method public static a([ZIIZ)V
    .locals 0

    .line 28
    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void
.end method

.method public static a(I[BI[BI)Z
    .locals 5

    if-eqz p1, :cond_6

    if-eqz p3, :cond_5

    if-ltz p0, :cond_4

    .line 18
    array-length v0, p1

    sub-int/2addr v0, p0

    if-gt p2, v0, :cond_3

    array-length v0, p3

    sub-int/2addr v0, p0

    if-gt p4, v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    add-int v3, p2, v1

    aget-byte v3, p1, v3

    add-int v4, p4, v1

    aget-byte v4, p3, v4

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "\'bOff\' value invalid for specified length"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "\'aOff\' value invalid for specified length"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'len\' cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'b\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'a\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([BII)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v3, p1, v1

    .line 1
    aget-byte v3, p0, v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static a([BII[BII)Z
    .locals 3

    sub-int/2addr p2, p1

    sub-int/2addr p5, p4

    const/4 v0, 0x0

    if-eq p2, p5, :cond_0

    return v0

    :cond_0
    move p5, v0

    :goto_0
    if-ge p5, p2, :cond_2

    add-int v1, p1, p5

    .line 2
    aget-byte v1, p0, v1

    add-int v2, p4, p5

    aget-byte v2, p3, v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static a([B[B)Z
    .locals 0

    .line 3
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static a([C[C)Z
    .locals 0

    .line 4
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    return p0
.end method

.method public static a([I[I)Z
    .locals 0

    .line 5
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0
.end method

.method public static a([S[S)Z
    .locals 0

    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p0

    return p0
.end method

.method public static a([BI)[B
    .locals 2

    .line 19
    new-array v0, p1, [B

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static a([B[B[B)[B
    .locals 3

    if-nez p0, :cond_0

    .line 16
    invoke-static {p1, p2}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0, p2}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p2, :cond_2

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object p0

    return-object p0

    :cond_2
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p0, p1

    array-length p1, p2

    invoke-static {p2, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static a([B[B[B[B)[B
    .locals 3

    if-nez p0, :cond_0

    .line 17
    invoke-static {p1, p2, p3}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0, p2, p3}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p2, :cond_2

    invoke-static {p0, p1, p3}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p3, :cond_3

    invoke-static {p0, p1, p2}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_3
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    array-length v1, p2

    add-int/2addr v0, v1

    array-length v1, p3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p0, p1

    array-length p1, p2

    invoke-static {p2, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p2

    add-int/2addr p0, p1

    array-length p1, p3

    invoke-static {p3, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static a([C)[C
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    return-object p0
.end method

.method public static a([I)[I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public static a([II)[I
    .locals 2

    .line 20
    new-array v0, p1, [I

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static a([III)[I
    .locals 2

    .line 21
    invoke-static {p1, p2}, Lorg/bouncyseoncastle/util/Arrays;->a(II)I

    move-result p2

    new-array v0, p2, [I

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static a([J)[J
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method public static a([J[J)[J
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    .line 11
    array-length v0, p1

    array-length v1, p0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    :goto_0
    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->a([J)[J

    move-result-object p0

    return-object p0
.end method

.method public static a([S)[S
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, [S->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    return-object p0
.end method

.method public static a([Z)[Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, [Z->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    return-object p0
.end method

.method public static a([[B)[[B
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    new-array v1, v0, [[B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a([[[B)[[[B
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_0
    array-length v0, p0

    new-array v1, v0, [[[B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lorg/bouncyseoncastle/util/Arrays;->a([[B)[[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static b([C)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    mul-int/lit16 v1, v1, 0x101

    aget-char v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b([I)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    mul-int/lit16 v1, v1, 0x101

    aget v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b([III)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    mul-int/lit16 v0, v0, 0x101

    add-int v1, p1, p2

    .line 9
    aget v1, p0, v1

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static b([J)I
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 10
    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-wide v2, p0, v0

    mul-int/lit16 v1, v1, 0x101

    long-to-int v4, v2

    xor-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x101

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b([S)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 11
    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    mul-int/lit16 v1, v1, 0x101

    aget-short v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b([II)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public static b([Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 12
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static b([B)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static b([BB)[B
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    .line 13
    new-array p0, v1, [B

    aput-byte p1, p0, v0

    return-object p0

    :cond_0
    array-length v2, p0

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [B

    invoke-static {p0, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte p1, v3, v0

    return-object v3
.end method

.method public static b([BII)[B
    .locals 2

    .line 5
    invoke-static {p1, p2}, Lorg/bouncyseoncastle/util/Arrays;->a(II)I

    move-result p2

    new-array v0, p2, [B

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static b([B[B)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    array-length v0, p1

    array-length v1, p0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    :goto_0
    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([[B)[B
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 3
    :goto_0
    array-length v3, p0

    if-eq v1, v3, :cond_0

    aget-object v3, p0, v1

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v2, [B

    move v2, v0

    move v3, v2

    :goto_1
    array-length v4, p0

    if-eq v2, v4, :cond_1

    aget-object v4, p0, v2

    array-length v5, v4

    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v4, p0, v2

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static b([S[S)[S
    .locals 3

    if-nez p0, :cond_0

    .line 4
    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->a([S)[S

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->a([S)[S

    move-result-object p0

    return-object p0

    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [S

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static c([B)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    mul-int/lit16 v1, v1, 0x101

    aget-byte v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static c([BII)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    mul-int/lit16 v0, v0, 0x101

    add-int v1, p1, p2

    .line 3
    aget-byte v1, p0, v1

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static c([B[B)[B
    .locals 3

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0

    :cond_1
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

.method public static c([S)[S
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-short v2, p0, v1

    aget-short v3, p0, v0

    add-int/lit8 v4, v1, 0x1

    aput-short v3, p0, v1

    add-int/lit8 v1, v0, -0x1

    aput-short v2, p0, v0

    move v0, v1

    move v1, v4

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static d([BII)V
    .locals 3

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    aget-byte v0, p0, p1

    aget-byte v1, p0, p2

    add-int/lit8 v2, p1, 0x1

    aput-byte v1, p0, p1

    add-int/lit8 p1, p2, -0x1

    aput-byte v0, p0, p2

    move p2, p1

    move p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d([B)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 2
    array-length p0, p0

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static d([B[B)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-ge v2, v3, :cond_2

    array-length v2, p0

    goto :goto_0

    :cond_2
    array-length v2, p1

    :goto_0
    array-length v3, p0

    array-length v4, p1

    xor-int/2addr v3, v4

    move v4, v0

    :goto_1
    if-eq v4, v2, :cond_3

    aget-byte v5, p0, v4

    aget-byte v6, p1, v4

    xor-int/2addr v5, v6

    or-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    array-length p0, p1

    if-ge v2, p0, :cond_4

    aget-byte p0, p1, v2

    not-int v4, p0

    xor-int/2addr p0, v4

    or-int/2addr v3, p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    return v1

    :cond_5
    :goto_3
    return v0
.end method

.method public static e([B[B)V
    .locals 3

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_0

    sub-int v2, v0, v1

    aget-byte v2, p0, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e([B)[B
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    aput-byte v2, v1, v0

    move v2, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static f([B)[B
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p0, v1

    aget-byte v3, p0, v0

    add-int/lit8 v4, v1, 0x1

    aput-byte v3, p0, v1

    add-int/lit8 v1, v0, -0x1

    aput-byte v2, p0, v0

    move v0, v1

    move v1, v4

    goto :goto_0

    :cond_1
    return-object p0
.end method
