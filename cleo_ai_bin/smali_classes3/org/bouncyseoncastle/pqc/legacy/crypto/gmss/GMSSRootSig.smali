.class public Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/Digest;

.field private b:I

.field private c:I

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:I

.field private h:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:J

.field private p:J

.field private q:I

.field private r:I

.field private s:I

.field private t:[B


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/Digest;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->a:Lorg/bouncyseoncastle/crypto/Digest;

    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;-><init>(Lorg/bouncyseoncastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->h:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->b:I

    iput p2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->g:I

    iput p3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->s:I

    const/4 p3, 0x1

    shl-int v0, p3, p2

    sub-int/2addr v0, p3

    iput v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->j:I

    shl-int/lit8 p1, p1, 0x3

    int-to-double v0, p1

    int-to-double p1, p2

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->i:I

    return-void
.end method

.method private e()V
    .locals 12

    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->g:I

    const/16 v1, 0x8

    rem-int v2, v1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->l:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->h:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->t:[B

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->d:[B

    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->n:I

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->b:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->e:[B

    aget-byte v4, v2, v0

    iget v5, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->j:I

    and-int/2addr v5, v4

    iput v5, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->l:I

    iget v5, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->g:I

    ushr-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->r:I

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->j:I

    and-int/2addr v2, v0

    iput v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->l:I

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->g:I

    ushr-int/2addr v0, v2

    iput v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->r:I

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->a:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->d:[B

    array-length v4, v2

    invoke-interface {v0, v2, v3, v4}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->d:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v2, v0, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->l:I

    :cond_2
    :goto_0
    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->l:I

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->d:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->f:[B

    iget v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->m:I

    iget v5, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->b:I

    mul-int/2addr v4, v5

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->m:I

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->g:I

    div-int/2addr v1, v2

    rem-int/2addr v0, v1

    if-nez v0, :cond_f

    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->n:I

    return-void

    :cond_3
    const-wide/16 v4, 0x0

    if-ge v0, v1, :cond_9

    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->l:I

    if-nez v1, :cond_7

    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->m:I

    rem-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_5

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->n:I

    iget v6, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->b:I

    if-ge v2, v6, :cond_5

    iput-wide v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->p:J

    div-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0x3

    if-ge v1, v0, :cond_4

    move v0, v3

    :goto_1
    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->g:I

    if-ge v0, v1, :cond_5

    iget-wide v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->p:J

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->e:[B

    iget v5, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->n:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v6, v0, 0x3

    shl-int/2addr v4, v6

    int-to-long v6, v4

    xor-long/2addr v1, v6

    iput-wide v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->p:J

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->n:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_2
    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->b:I

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->g:I

    rem-int/2addr v1, v2

    if-ge v0, v1, :cond_5

    iget-wide v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->p:J

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->e:[B

    iget v5, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->n:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v6, v0, 0x3

    shl-int/2addr v4, v6

    int-to-long v6, v4

    xor-long/2addr v1, v6

    iput-wide v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->p:J

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->n:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->m:I

    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->i:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->r:I

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->p:J

    :cond_6
    iget-wide v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->p:J

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->j:I

    int-to-long v4, v2

    and-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->l:I

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->h:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->t:[B

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->d:[B

    goto :goto_3

    :cond_7
    if-lez v1, :cond_8

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->a:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->d:[B

    array-length v2, v1

    invoke-interface {v0, v1, v3, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->d:[B

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v1, v0, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->l:I

    :cond_8
    :goto_3
    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->l:I

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->d:[B

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->f:[B

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->m:I

    iget v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->b:I

    mul-int/2addr v2, v4

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->p:J

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->g:I

    ushr-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->p:J

    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->m:I

    return-void

    :cond_9
    const/16 v1, 0x39

    if-ge v0, v1, :cond_f

    iget-wide v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->o:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_d

    iput-wide v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->p:J

    iput v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->n:I

    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->k:I

    rem-int/lit8 v2, v1, 0x8

    ushr-int/lit8 v6, v1, 0x3

    iget v7, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->b:I

    if-ge v6, v7, :cond_c

    shl-int/lit8 v8, v7, 0x3

    sub-int/2addr v8, v0

    if-gt v1, v8, :cond_a

    add-int/2addr v1, v0

    iput v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->k:I

    add-int/lit8 v1, v1, 0x7

    ushr-int/lit8 v7, v1, 0x3

    goto :goto_4

    :cond_a
    add-int/2addr v1, v0

    iput v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->k:I

    :goto_4
    iget-wide v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->p:J

    if-ge v6, v7, :cond_b

    iget-object v8, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->e:[B

    aget-byte v8, v8, v6

    and-int/lit16 v8, v8, 0xff

    iget v9, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->n:I

    shl-int/lit8 v10, v9, 0x3

    shl-int/2addr v8, v10

    int-to-long v10, v8

    xor-long/2addr v0, v10

    iput-wide v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->p:J

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->n:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    ushr-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->p:J

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->j:I

    int-to-long v6, v2

    and-long/2addr v0, v6

    iput-wide v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->o:J

    goto :goto_5

    :cond_c
    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->r:I

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->j:I

    and-int/2addr v2, v1

    int-to-long v6, v2

    iput-wide v6, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->o:J

    ushr-int v0, v1, v0

    iput v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->r:I

    :goto_5
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->h:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->t:[B

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->d:[B

    goto :goto_6

    :cond_d
    if-lez v1, :cond_e

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->a:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->d:[B

    array-length v2, v1

    invoke-interface {v0, v1, v3, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->d:[B

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v1, v0, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget-wide v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->o:J

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->o:J

    :cond_e
    :goto_6
    iget-wide v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->o:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->d:[B

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->f:[B

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->m:I

    iget v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->b:I

    mul-int/2addr v2, v4

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->m:I

    :cond_f
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x2

    :goto_0
    if-ge v0, p1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public a([B[B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 3
    iget v2, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->b:I

    new-array v2, v2, [B

    iput-object v2, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->e:[B

    iget-object v2, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->a:Lorg/bouncyseoncastle/crypto/Digest;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v1, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->e:[B

    iget-object v2, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v2, v1, v4}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget v1, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->b:I

    new-array v2, v1, [B

    iget-object v3, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->e:[B

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->i:I

    iget v3, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->g:I

    shl-int/2addr v1, v3

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->a(I)I

    move-result v1

    iget v5, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->g:I

    const/16 v6, 0x8

    rem-int v7, v6, v5

    if-nez v7, :cond_2

    div-int/2addr v6, v5

    move v5, v4

    move v7, v5

    :goto_0
    iget v10, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->b:I

    if-ge v5, v10, :cond_1

    move v10, v4

    :goto_1
    if-ge v10, v6, :cond_0

    aget-byte v11, v2, v5

    iget v12, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->j:I

    and-int/2addr v12, v11

    add-int/2addr v7, v12

    iget v12, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->g:I

    ushr-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v2, v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget v2, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->i:I

    iget v5, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->g:I

    shl-int/2addr v2, v5

    sub-int/2addr v2, v7

    iput v2, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->r:I

    move v5, v4

    :goto_2
    if-ge v5, v1, :cond_e

    iget v6, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->j:I

    and-int/2addr v6, v2

    add-int/2addr v7, v6

    iget v6, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->g:I

    ushr-int/2addr v2, v6

    add-int/2addr v5, v6

    goto :goto_2

    :cond_2
    if-ge v5, v6, :cond_8

    iget v7, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->b:I

    div-int/2addr v7, v5

    move v5, v4

    move v10, v5

    move v11, v10

    :goto_3
    if-ge v5, v7, :cond_5

    move v12, v4

    const-wide/16 v13, 0x0

    :goto_4
    iget v15, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->g:I

    if-ge v12, v15, :cond_3

    aget-byte v15, v2, v10

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v16, v12, 0x3

    shl-int v15, v15, v16

    int-to-long v8, v15

    xor-long/2addr v13, v8

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_3
    move v8, v4

    :goto_5
    if-ge v8, v6, :cond_4

    iget v9, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->j:I

    move/from16 p2, v6

    move v12, v7

    int-to-long v6, v9

    and-long/2addr v6, v13

    long-to-int v6, v6

    add-int/2addr v11, v6

    iget v6, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->g:I

    ushr-long/2addr v13, v6

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, p2

    move v7, v12

    goto :goto_5

    :cond_4
    move/from16 p2, v6

    move v12, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    iget v5, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->b:I

    iget v6, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->g:I

    rem-int/2addr v5, v6

    move v6, v4

    const-wide/16 v7, 0x0

    :goto_6
    if-ge v6, v5, :cond_6

    aget-byte v9, v2, v10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v12, v6, 0x3

    shl-int/2addr v9, v12

    int-to-long v12, v9

    xor-long/2addr v7, v12

    add-int/2addr v10, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_6
    shl-int/lit8 v2, v5, 0x3

    move v5, v4

    :goto_7
    if-ge v5, v2, :cond_7

    iget v6, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->j:I

    int-to-long v9, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    add-int/2addr v11, v6

    iget v6, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->g:I

    ushr-long/2addr v7, v6

    add-int/2addr v5, v6

    goto :goto_7

    :cond_7
    iget v2, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->i:I

    iget v5, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->g:I

    shl-int/2addr v2, v5

    sub-int/2addr v2, v11

    iput v2, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->r:I

    move v5, v4

    move v7, v11

    :goto_8
    if-ge v5, v1, :cond_e

    iget v6, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->j:I

    and-int/2addr v6, v2

    add-int/2addr v7, v6

    iget v6, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->g:I

    ushr-int/2addr v2, v6

    add-int/2addr v5, v6

    goto :goto_8

    :cond_8
    move/from16 p2, v6

    const/16 v6, 0x39

    if-ge v5, v6, :cond_d

    move v5, v4

    move v6, v5

    :goto_9
    iget v7, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->b:I

    shl-int/lit8 v8, v7, 0x3

    iget v9, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->g:I

    sub-int/2addr v8, v9

    if-gt v5, v8, :cond_a

    ushr-int/lit8 v7, v5, 0x3

    rem-int/lit8 v8, v5, 0x8

    add-int/2addr v5, v9

    add-int/lit8 v9, v5, 0x7

    ushr-int/lit8 v9, v9, 0x3

    move v12, v4

    const-wide/16 v10, 0x0

    :goto_a
    if-ge v7, v9, :cond_9

    aget-byte v13, v2, v7

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v14, v12, 0x3

    shl-int/2addr v13, v14

    int-to-long v13, v13

    xor-long/2addr v10, v13

    add-int/2addr v12, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_9
    ushr-long v7, v10, v8

    int-to-long v9, v6

    iget v6, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->j:I

    int-to-long v11, v6

    and-long v6, v7, v11

    add-long/2addr v9, v6

    long-to-int v6, v9

    goto :goto_9

    :cond_a
    ushr-int/lit8 v8, v5, 0x3

    if-ge v8, v7, :cond_c

    rem-int/lit8 v5, v5, 0x8

    move v7, v4

    const-wide/16 v9, 0x0

    :goto_b
    iget v11, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->b:I

    if-ge v8, v11, :cond_b

    aget-byte v11, v2, v8

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v12, v7, 0x3

    shl-int/2addr v11, v12

    int-to-long v11, v11

    xor-long/2addr v9, v11

    add-int/2addr v7, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_b
    ushr-long v7, v9, v5

    int-to-long v5, v6

    iget v2, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->j:I

    int-to-long v9, v2

    and-long/2addr v7, v9

    add-long/2addr v5, v7

    long-to-int v6, v5

    :cond_c
    iget v2, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->i:I

    iget v5, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->g:I

    shl-int/2addr v2, v5

    sub-int/2addr v2, v6

    iput v2, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->r:I

    move v5, v4

    move v7, v6

    :goto_c
    if-ge v5, v1, :cond_e

    iget v6, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->j:I

    and-int/2addr v6, v2

    add-int/2addr v7, v6

    iget v6, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->g:I

    ushr-int/2addr v2, v6

    add-int/2addr v5, v6

    goto :goto_c

    :cond_d
    move v7, v4

    :cond_e
    iget v2, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->i:I

    int-to-double v5, v1

    iget v1, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->g:I

    int-to-double v8, v1

    div-double/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    add-int/2addr v2, v1

    iput v2, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->c:I

    add-int/2addr v2, v7

    int-to-double v1, v2

    iget v5, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->s:I

    shl-int/2addr v3, v5

    int-to-double v5, v3

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->q:I

    iget v1, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->c:I

    iget v2, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->b:I

    mul-int/2addr v1, v2

    new-array v1, v1, [B

    iput-object v1, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->f:[B

    iput v4, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->m:I

    iput v4, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->l:I

    iput v4, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->n:I

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->o:J

    iput v4, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->k:I

    new-array v1, v2, [B

    iput-object v1, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->d:[B

    new-array v1, v2, [B

    iput-object v1, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->t:[B

    move-object/from16 v0, p1

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public a()[B
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->f:[B

    return-object p0
.end method

.method public b()[[B
    .locals 5

    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->b:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v0, 0x0

    const/4 v4, 0x5

    aput v4, v2, v0

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->d:[B

    aput-object v4, v2, v0

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->t:[B

    aput-object v0, v2, v3

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->e:[B

    aput-object v0, v2, v1

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->f:[B

    const/4 v1, 0x3

    aput-object v0, v2, v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->d()[B

    move-result-object p0

    const/4 v0, 0x4

    aput-object p0, v2, v0

    return-object v2
.end method

.method public c()[I
    .locals 9

    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->m:I

    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->l:I

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->n:I

    iget v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->k:I

    iget v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->q:I

    iget v5, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->c:I

    iget v6, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->s:I

    iget v7, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->g:I

    iget v8, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->r:I

    filled-new-array/range {v0 .. v8}, [I

    move-result-object p0

    return-object p0
.end method

.method public d()[B
    .locals 25

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->o:J

    const-wide/16 v3, 0xff

    and-long v5, v1, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x8

    shr-long v7, v1, v6

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x10

    shr-long v9, v1, v8

    and-long/2addr v9, v3

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x18

    shr-long v11, v1, v10

    and-long/2addr v11, v3

    long-to-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x20

    shr-long v13, v1, v12

    and-long/2addr v13, v3

    long-to-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x28

    shr-long v15, v1, v14

    move-wide/from16 v17, v3

    and-long v3, v15, v17

    long-to-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x30

    shr-long v15, v1, v4

    move/from16 v20, v4

    move/from16 v19, v5

    and-long v4, v15, v17

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x38

    shr-long/2addr v1, v5

    and-long v1, v1, v17

    long-to-int v1, v1

    int-to-byte v1, v1

    move v15, v5

    move v2, v6

    iget-wide v5, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->p:J

    move/from16 v16, v2

    move v0, v3

    and-long v2, v5, v17

    long-to-int v2, v2

    int-to-byte v2, v2

    shr-long v21, v5, v16

    move v3, v10

    move/from16 v23, v11

    and-long v10, v21, v17

    long-to-int v10, v10

    int-to-byte v10, v10

    shr-long v21, v5, v8

    move/from16 p0, v3

    move v11, v4

    and-long v3, v21, v17

    long-to-int v3, v3

    int-to-byte v3, v3

    shr-long v21, v5, p0

    move v4, v12

    move/from16 v24, v13

    and-long v12, v21, v17

    long-to-int v12, v12

    int-to-byte v12, v12

    shr-long v21, v5, v4

    move v4, v14

    move v13, v15

    and-long v14, v21, v17

    long-to-int v14, v14

    int-to-byte v14, v14

    shr-long v21, v5, v4

    move v15, v13

    move v4, v14

    and-long v13, v21, v17

    long-to-int v13, v13

    int-to-byte v13, v13

    shr-long v20, v5, v20

    move/from16 v22, v9

    and-long v8, v20, v17

    long-to-int v8, v8

    int-to-byte v8, v8

    shr-long/2addr v5, v15

    and-long v5, v5, v17

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v14, 0x10

    new-array v6, v14, [B

    const/4 v9, 0x0

    aput-byte v19, v6, v9

    const/4 v9, 0x1

    aput-byte v7, v6, v9

    const/4 v7, 0x2

    aput-byte v22, v6, v7

    const/4 v7, 0x3

    aput-byte v23, v6, v7

    const/4 v7, 0x4

    aput-byte v24, v6, v7

    const/4 v7, 0x5

    aput-byte v0, v6, v7

    const/4 v0, 0x6

    aput-byte v11, v6, v0

    const/4 v0, 0x7

    aput-byte v1, v6, v0

    aput-byte v2, v6, v16

    const/16 v0, 0x9

    aput-byte v10, v6, v0

    const/16 v0, 0xa

    aput-byte v3, v6, v0

    const/16 v0, 0xb

    aput-byte v12, v6, v0

    const/16 v0, 0xc

    aput-byte v4, v6, v0

    const/16 v0, 0xd

    aput-byte v13, v6, v0

    const/16 v0, 0xe

    aput-byte v8, v6, v0

    const/16 v0, 0xf

    aput-byte v5, v6, v0

    return-object v6
.end method

.method public f()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->q:I

    if-ge v1, v2, :cond_2

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->m:I

    iget v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->c:I

    if-ge v2, v3, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->e()V

    :cond_0
    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->m:I

    iget v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->c:I

    if-ne v2, v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->c()[I

    move-result-object v1

    iget p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->b:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput p0, v2, v3

    const/4 p0, 0x0

    const/4 v3, 0x5

    aput v3, v2, p0

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->b()[[B

    move-result-object v2

    move v4, p0

    :goto_0
    const/16 v5, 0x9

    const-string v6, " "

    if-ge v4, v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p0, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    aget-object v4, v2, p0

    invoke-static {v4}, Lorg/bouncyseoncastle/util/encoders/Hex;->a([B)[B

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method
