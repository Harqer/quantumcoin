.class public Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Xof;


# instance fields
.field private a:I

.field private b:Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;

.field private c:[B

.field private d:[B

.field private e:I

.field private f:I

.field private g:J

.field private h:J


# direct methods
.method private c()J
    .locals 4

    .line 1
    iget p0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->a:I

    int-to-long v0, p0

    const-wide v2, 0x100000000L

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private e()I
    .locals 3

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->a:I

    const v1, 0xffff

    const/16 v2, 0x20

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget p0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->f:I

    sub-int/2addr v0, p0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a([BI)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->a:I

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->b([BII)I

    move-result p0

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    const-string p0, "BLAKE2xs"

    return-object p0
.end method

.method public a(B)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->b:Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->a(B)V

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->b:Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->a([BII)V

    return-void
.end method

.method public b([BII)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->c([BII)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->b()V

    return p1
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->b:Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->c:[B

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->g:J

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->h:J

    return-void
.end method

.method public c([BII)I
    .locals 7

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_6

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->c:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->b:Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->d()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->c:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->b:Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;

    invoke-virtual {v2, v0, v1}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->a([BI)I

    :cond_0
    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->a:I

    const v2, 0xffff

    if-eq v0, v2, :cond_2

    iget v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->f:I

    add-int/2addr v2, p3

    if-gt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Output length is above the digest length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->g:J

    const/4 v0, 0x5

    shl-long/2addr v2, v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->g()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    :goto_0
    move v0, v1

    :goto_1
    if-ge v0, p3, :cond_4

    iget v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->e:I

    const/16 v3, 0x20

    if-lt v2, v3, :cond_3

    new-instance v2, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->e()I

    move-result v4

    iget-wide v5, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->h:J

    invoke-direct {v2, v4, v3, v5, v6}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;-><init>(IIJ)V

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->c:[B

    array-length v4, v3

    invoke-virtual {v2, v3, v1, v4}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->a([BII)V

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->d:[B

    invoke-static {v3, v1}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->d:[B

    invoke-virtual {v2, v3, v1}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->a([BI)I

    iput v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->e:I

    iget-wide v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->h:J

    iget-wide v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->g:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->g:J

    :cond_3
    add-int v2, p2, v0

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->d:[B

    iget v4, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->e:I

    aget-byte v3, v3, v4

    aput-byte v3, p1, v2

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->e:I

    iget v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return p3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Maximum length is 2^32 blocks of 32 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->a:I

    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2xsDigest;->b:Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->f()I

    move-result p0

    return p0
.end method

.method public g()J
    .locals 2

    const-wide v0, 0x2000000000L

    return-wide v0
.end method
