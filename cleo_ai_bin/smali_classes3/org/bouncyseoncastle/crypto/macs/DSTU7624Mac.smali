.class public Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Mac;


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:Lorg/bouncyseoncastle/crypto/engines/DSTU7624Engine;

.field private f:[B

.field private g:[B

.field private h:[B

.field private i:Z


# direct methods
.method private a([BI[BI[B)V
    .locals 3

    .line 6
    array-length v0, p1

    sub-int/2addr v0, p2

    iget v1, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->d:I

    if-lt v0, v1, :cond_1

    array-length v0, p3

    sub-int/2addr v0, p4

    if-lt v0, v1, :cond_1

    array-length v0, p5

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->d:I

    if-ge v0, v1, :cond_0

    add-int v1, v0, p2

    aget-byte v1, p1, v1

    add-int v2, v0, p4

    aget-byte v2, p3, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "some of input buffers too short"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b([BI)V
    .locals 6

    .line 1
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->f:[B

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->g:[B

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->a([BI[BI[B)V

    iget-object p0, v0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->e:Lorg/bouncyseoncastle/crypto/engines/DSTU7624Engine;

    iget-object p1, v0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->g:[B

    iget-object p2, v0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->f:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Lorg/bouncyseoncastle/crypto/engines/DSTU7624Engine;->a([BI[BI)I

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 13

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->b:I

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->a:[B

    array-length v1, v4

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->f:[B

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->g:[B

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->a([BI[BI[B)V

    iget-object v8, v1, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->g:[B

    iget-object v10, v1, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->h:[B

    iget-object v12, v1, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->f:[B

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->a([BI[BI[B)V

    iget-object p0, v1, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->e:Lorg/bouncyseoncastle/crypto/engines/DSTU7624Engine;

    iget-object v0, v1, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->f:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v0, v2}, Lorg/bouncyseoncastle/crypto/engines/DSTU7624Engine;->a([BI[BI)I

    iget p0, v1, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->c:I

    add-int v0, p0, p2

    array-length v3, p1

    if-gt v0, v3, :cond_0

    iget-object v0, v1, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->f:[B

    invoke-static {v0, v2, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->b()V

    iget p0, v1, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->c:I

    return p0

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "input must be a multiple of blocksize"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    const-string p0, "DSTU7624Mac"

    return-object p0
.end method

.method public a(B)V
    .locals 3

    .line 4
    iget v0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->b:I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->a:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->b([BI)V

    iput v0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->b:I

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->a:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->b:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 2

    .line 3
    instance-of v0, p1, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->e:Lorg/bouncyseoncastle/crypto/engines/DSTU7624Engine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/bouncyseoncastle/crypto/engines/DSTU7624Engine;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    iput-boolean v1, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->i:Z

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->b()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid parameter passed to DSTU7624Mac"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([BII)V
    .locals 4

    if-ltz p3, :cond_1

    .line 5
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->e:Lorg/bouncyseoncastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/engines/DSTU7624Engine;->d()I

    move-result v0

    iget v1, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->b:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->a:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->a:[B

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->b([BI)V

    iput v3, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->b:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->b([BI)V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->a:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->b:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "can\'t have a negative input length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->f:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->g:[B

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->h:[B

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->a:[B

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->e:Lorg/bouncyseoncastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/engines/DSTU7624Engine;->b()V

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->e:Lorg/bouncyseoncastle/crypto/engines/DSTU7624Engine;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->h:[B

    invoke-virtual {v0, v2, v1, v2, v1}, Lorg/bouncyseoncastle/crypto/engines/DSTU7624Engine;->a([BI[BI)I

    :cond_0
    iput v1, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->b:I

    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7624Mac;->c:I

    return p0
.end method
