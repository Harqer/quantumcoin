.class public Lorg/bouncyseoncastle/crypto/digests/Blake2spDigest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/ExtendedDigest;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;

.field private e:Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;

.field private f:[B

.field private g:[B

.field private final h:[B


# virtual methods
.method public a([BI)I
    .locals 9

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x1

    const/16 v2, 0x20

    aput v2, v0, v1

    const/4 v1, 0x0

    const/16 v3, 0x8

    aput v3, v0, v1

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    iget v5, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2spDigest;->a:I

    mul-int/lit8 v6, v4, 0x40

    if-le v5, v6, :cond_1

    sub-int/2addr v5, v6

    const/16 v7, 0x40

    if-le v5, v7, :cond_0

    move v5, v7

    :cond_0
    iget-object v7, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2spDigest;->d:[Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;

    aget-object v7, v7, v4

    iget-object v8, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2spDigest;->f:[B

    invoke-virtual {v7, v8, v6, v5}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->a([BII)V

    :cond_1
    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2spDigest;->d:[Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;

    aget-object v5, v5, v4

    aget-object v6, v0, v4

    invoke-virtual {v5, v6, v1}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->a([BI)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2spDigest;->e:Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;

    aget-object v6, v0, v4

    invoke-virtual {v5, v6, v1, v2}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->a([BII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2spDigest;->e:Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;

    invoke-virtual {v0, p1, p2}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->a([BI)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake2spDigest;->b()V

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    const-string p0, "BLAKE2sp"

    return-object p0
.end method

.method public a(B)V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2spDigest;->h:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/bouncyseoncastle/crypto/digests/Blake2spDigest;->a([BII)V

    return-void
.end method

.method public a([BII)V
    .locals 8

    .line 4
    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2spDigest;->a:I

    rsub-int v1, v0, 0x200

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/16 v4, 0x40

    if-eqz v0, :cond_1

    if-lt p3, v1, :cond_1

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2spDigest;->f:[B

    invoke-static {p1, p2, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2spDigest;->d:[Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;

    aget-object v5, v5, v0

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2spDigest;->f:[B

    mul-int/lit8 v7, v0, 0x40

    invoke-virtual {v5, v6, v7, v4}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->a([BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    move v0, v3

    :cond_1
    :goto_1
    if-ge v3, v2, :cond_3

    mul-int/lit8 v1, v3, 0x40

    add-int/2addr v1, p2

    move v5, p3

    :goto_2
    const/16 v6, 0x200

    if-lt v5, v6, :cond_2

    iget-object v7, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2spDigest;->d:[Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;

    aget-object v7, v7, v3

    invoke-virtual {v7, p1, v1, v4}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->a([BII)V

    add-int/2addr v1, v6

    add-int/lit16 v5, v5, -0x200

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    rem-int/lit16 v1, p3, 0x200

    sub-int/2addr p3, v1

    add-int/2addr p2, p3

    if-lez v1, :cond_4

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2spDigest;->f:[B

    invoke-static {p1, p2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    add-int/2addr v0, v1

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2spDigest;->a:I

    return-void
.end method

.method public b()V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2spDigest;->a:I

    const/16 v1, 0x20

    iput v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2spDigest;->c:I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2spDigest;->e:Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->b()V

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2spDigest;->d:[Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2spDigest;->e:Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->e()V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2spDigest;->d:[Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;

    const/4 v3, 0x7

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->e()V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2spDigest;->g:[B

    if-eqz v1, :cond_1

    const/16 v3, 0x40

    new-array v4, v3, [B

    iget v5, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2spDigest;->b:I

    invoke-static {v1, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2spDigest;->d:[Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;

    aget-object v5, v5, v1

    invoke-virtual {v5, v4, v0, v3}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->a([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2spDigest;->c:I

    return p0
.end method

.method public f()I
    .locals 0

    const/16 p0, 0x40

    return p0
.end method
