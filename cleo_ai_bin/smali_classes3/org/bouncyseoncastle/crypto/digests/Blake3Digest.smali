.class public Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/ExtendedDigest;
.implements Lorg/bouncyseoncastle/util/Memoable;
.implements Lorg/bouncyseoncastle/crypto/Xof;


# static fields
.field private static final r:[B

.field private static final s:[I


# instance fields
.field private final a:[B

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:[I

.field private final f:[B

.field private final g:Ljava/util/Stack;

.field private final h:I

.field private i:Z

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:I

.field private p:I

.field private final q:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->r:[B

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->s:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x6t
        0x3t
        0xat
        0x7t
        0x0t
        0x4t
        0xdt
        0x1t
        0xbt
        0xct
        0x5t
        0x9t
        0xet
        0xft
        0x8t
    .end array-data

    :array_1
    .array-data 4
        0x6a09e667
        -0x4498517b
        0x3c6ef372
        -0x5ab00ac6
        0x510e527f
        -0x64fa9774
        0x1f83d9ab
        0x5be0cd19
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a:[B

    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->b:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->c:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->d:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->e:[I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->f:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->g:Ljava/util/Stack;

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->h:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->h:I

    iget-object v0, p1, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->q:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->q:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a(Lorg/bouncyseoncastle/util/Memoable;)V

    return-void
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a(IZ)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a:[B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->c([BI)V

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->h()V

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->q()V

    return-void
.end method

.method private a(IIIII)V
    .locals 6

    shl-int/lit8 p1, p1, 0x1

    .line 7
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->d:[I

    aget v1, v0, p2

    aget v2, v0, p3

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->e:[I

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->f:[B

    add-int/lit8 v5, p1, 0x1

    aget-byte p1, v4, p1

    aget p1, v3, p1

    add-int/2addr v2, p1

    add-int/2addr v1, v2

    aput v1, v0, p2

    aget p1, v0, p5

    xor-int/2addr p1, v1

    const/16 v1, 0x10

    invoke-static {p1, v1}, Lorg/bouncyseoncastle/util/Integers;->b(II)I

    move-result p1

    aput p1, v0, p5

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->d:[I

    aget v0, p1, p4

    aget v1, p1, p5

    add-int/2addr v0, v1

    aput v0, p1, p4

    aget v1, p1, p3

    xor-int/2addr v0, v1

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/util/Integers;->b(II)I

    move-result v0

    aput v0, p1, p3

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->d:[I

    aget v0, p1, p2

    aget v1, p1, p3

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->e:[I

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->f:[B

    aget-byte v3, v3, v5

    aget v2, v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    aput v0, p1, p2

    aget p2, p1, p5

    xor-int/2addr p2, v0

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lorg/bouncyseoncastle/util/Integers;->b(II)I

    move-result p2

    aput p2, p1, p5

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->d:[I

    aget p1, p0, p4

    aget p2, p0, p5

    add-int/2addr p1, p2

    aput p1, p0, p4

    aget p2, p0, p3

    xor-int/2addr p1, p2

    const/4 p2, 0x7

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/util/Integers;->b(II)I

    move-result p1

    aput p1, p0, p3

    return-void
.end method

.method private a(IZ)V
    .locals 6

    .line 5
    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->o:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->b:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->c:[I

    :goto_0
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->d:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->s:[I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->d:[I

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->d:[I

    iget-wide v3, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->n:J

    long-to-int v1, v3

    const/16 v5, 0xc

    aput v1, v0, v5

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v1, v3

    const/16 v3, 0xd

    aput v1, v0, v3

    const/16 v1, 0xe

    aput p1, v0, v1

    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->k:I

    iget v3, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->o:I

    if-nez v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    add-int/2addr v1, v4

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    move v2, v4

    :cond_2
    add-int/2addr v1, v2

    const/16 v2, 0xf

    aput v1, v0, v2

    add-int/2addr v3, p1

    iput v3, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->o:I

    const/16 p1, 0x400

    if-lt v3, p1, :cond_3

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->i()V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->d:[I

    aget v0, p1, v2

    or-int/2addr v0, v4

    aput v0, p1, v2

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->s()V

    :cond_4
    return-void
.end method

.method private a([B)V
    .locals 2

    .line 6
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->b:[I

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lorg/bouncyseoncastle/util/Pack;->a([BI[I)V

    const/16 p1, 0x10

    iput p1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->k:I

    return-void
.end method

.method private b([BI)V
    .locals 2

    const/16 v0, 0x40

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a(IZ)V

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->c([BI)V

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->h()V

    iget p1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->o:I

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->g()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->i:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->d:[I

    aget v4, v3, v0

    add-int/lit8 v5, v0, 0x8

    aget v6, v3, v5

    xor-int/2addr v4, v6

    aput v4, v3, v0

    aget v4, v3, v5

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->c:[I

    aget v6, v6, v0

    xor-int/2addr v4, v6

    aput v4, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->d:[I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a:[B

    invoke-static {v0, v1, v2}, Lorg/bouncyseoncastle/util/Pack;->b([I[BI)V

    iput v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->p:I

    return-void

    :cond_1
    :goto_1
    if-ge v2, v1, :cond_2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->c:[I

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->d:[I

    aget v4, v3, v2

    add-int/lit8 v5, v2, 0x8

    aget v3, v3, v5

    xor-int/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private c([BI)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->e:[I

    invoke-static {p1, p2, p0}, Lorg/bouncyseoncastle/util/Pack;->a([BI[I)V

    return-void
.end method

.method private g()V
    .locals 8

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->n:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/16 v3, 0x8

    if-lez v2, :cond_1

    const-wide/16 v4, 0x1

    and-long v6, v0, v4

    cmp-long v2, v6, v4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->g:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->e:[I

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->c:[I

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->e:[I

    invoke-static {v2, v5, v4, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->m()V

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->h()V

    const/4 v2, 0x1

    shr-long/2addr v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->g:Ljava/util/Stack;

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->c:[I

    invoke-static {p0, v3}, Lorg/bouncyseoncastle/util/Arrays;->a([II)[I

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h()V
    .locals 2

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->j()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->o()V

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->p()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->c()V

    return-void
.end method

.method private i()V
    .locals 4

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->n:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->o:I

    return-void
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->f:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-byte v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->d:[I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->b:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->k:I

    return-void
.end method

.method private l()V
    .locals 3

    sget-object v0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->s:[I

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->b:[I

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private m()V
    .locals 5

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->b:[I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->d:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->s:[I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->d:[I

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->d:[I

    const/16 v1, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x40

    aput v2, v0, v1

    iget p0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->k:I

    or-int/2addr p0, v4

    const/16 v1, 0xf

    aput p0, v0, v1

    return-void
.end method

.method private n()V
    .locals 5

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->n:J

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->c:[I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->d:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->s:[I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->d:[I

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->d:[I

    iget-wide v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->n:J

    long-to-int v3, v1

    const/16 v4, 0xc

    aput v3, v0, v4

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    const/16 v2, 0xd

    aput v1, v0, v2

    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->m:I

    const/16 v2, 0xe

    aput v1, v0, v2

    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->l:I

    const/16 v2, 0xf

    aput v1, v0, v2

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->h()V

    return-void
.end method

.method private o()V
    .locals 12

    const/16 v4, 0x8

    const/16 v5, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a(IIIII)V

    move-object v6, v0

    const/16 v10, 0x9

    const/16 v11, 0xd

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x5

    invoke-direct/range {v6 .. v11}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a(IIIII)V

    const/16 v10, 0xa

    const/16 v11, 0xe

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x6

    invoke-direct/range {v6 .. v11}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a(IIIII)V

    const/16 v10, 0xb

    const/16 v11, 0xf

    const/4 v7, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x7

    invoke-direct/range {v6 .. v11}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a(IIIII)V

    const/16 v10, 0xa

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-direct/range {v6 .. v11}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a(IIIII)V

    const/16 v10, 0xb

    const/16 v11, 0xc

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x6

    invoke-direct/range {v6 .. v11}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a(IIIII)V

    const/16 v10, 0x8

    const/16 v11, 0xd

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x7

    invoke-direct/range {v6 .. v11}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a(IIIII)V

    const/16 v10, 0x9

    const/16 v11, 0xe

    const/4 v7, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct/range {v6 .. v11}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a(IIIII)V

    return-void
.end method

.method private p()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->f:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    sget-object v2, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->r:[B

    aget-byte v3, v1, v0

    aget-byte v2, v2, v3

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->e:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->c:[I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->e:[I

    invoke-static {v0, v2, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->m()V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->s()V

    :cond_0
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->h()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private r()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->n:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->o:I

    return-void
.end method

.method private s()V
    .locals 4

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->d:[I

    const/16 v1, 0xf

    aget v2, v0, v1

    const/16 v3, 0x8

    or-int/2addr v2, v3

    aput v2, v0, v1

    iput v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->l:I

    const/16 v1, 0xe

    aget v1, v0, v1

    iput v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->m:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->n:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->i:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->j:J

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->c:[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->b([BII)I

    move-result p0

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 3
    const-string p0, "BLAKE3"

    return-object p0
.end method

.method public a(B)V
    .locals 3

    .line 9
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a:[B

    array-length v1, v0

    iget v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->p:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->b([BI)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a:[B

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    iput v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->p:I

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->p:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->p:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already outputting"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/params/Blake3Parameters;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/Blake3Parameters;->b()[B

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/Blake3Parameters;->a()[B

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->b()V

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a([B)V

    invoke-static {v1, p1}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    return-void

    :cond_2
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->l()V

    if-eqz v0, :cond_3

    const/16 v1, 0x20

    iput v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->k:I

    array-length v1, v0

    invoke-virtual {p0, v0, p1, v1}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a([BII)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a:[B

    invoke-virtual {p0, v0, p1}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a([BI)I

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->k()V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->b()V

    return-void

    :cond_3
    iput p1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->k:I

    return-void
.end method

.method public a(Lorg/bouncyseoncastle/util/Memoable;)V
    .locals 4

    .line 8
    check-cast p1, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;

    iget-wide v0, p1, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->n:J

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->n:J

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->o:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->o:I

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->k:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->k:I

    iget-boolean v0, p1, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->i:Z

    iput-boolean v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->i:Z

    iget-wide v0, p1, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->j:J

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->j:J

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->l:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->l:I

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->m:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->m:I

    iget-object v0, p1, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->c:[I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->c:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->b:[I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->b:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->e:[I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->e:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p1, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->g:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {v2}, Lorg/bouncyseoncastle/util/Arrays;->a([I)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a:[B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a:[B

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->p:I

    iput p1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->p:I

    return-void
.end method

.method public a([BII)V
    .locals 4

    if-eqz p1, :cond_5

    if-nez p3, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->i:Z

    if-nez v0, :cond_4

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->p:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    rsub-int/lit8 v2, v0, 0x40

    if-lt v2, p3, :cond_1

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->p:I

    add-int/2addr p1, p3

    :goto_0
    iput p1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->p:I

    return-void

    :cond_1
    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a:[B

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a:[B

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->b([BI)V

    iput v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->p:I

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a:[B

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x40

    add-int/2addr v2, p2

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-direct {p0, p1, v2}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->b([BI)V

    add-int/lit8 v2, v2, 0x40

    goto :goto_2

    :cond_3
    sub-int/2addr p3, v2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a:[B

    add-int/2addr p2, p3

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->p:I

    add-int/2addr p1, p2

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already outputting"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    return-void
.end method

.method public b([BII)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->c([BII)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->b()V

    return p1
.end method

.method public b()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->r()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->p:I

    iput-boolean v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->i:Z

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a:[B

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    return-void
.end method

.method public c([BII)I
    .locals 5

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_5

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->p:I

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a(I)V

    :cond_0
    if-ltz p3, :cond_4

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    int-to-long v2, p3

    cmp-long v0, v2, v0

    if-gtz v0, :cond_4

    :cond_1
    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->p:I

    const/16 v1, 0x40

    if-ge v0, v1, :cond_2

    rsub-int/lit8 v0, v0, 0x40

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a:[B

    iget v3, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->p:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->p:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->p:I

    add-int/2addr p2, v0

    sub-int v0, p3, v0

    goto :goto_0

    :cond_2
    move v0, p3

    :goto_0
    if-lez v0, :cond_3

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->n()V

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->p:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->p:I

    add-int/2addr p2, v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_3
    iget-wide p1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->j:J

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->j:J

    return p3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Insufficient bytes remaining"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->h:I

    return p0
.end method

.method public e()Lorg/bouncyseoncastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;-><init>(Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;)V

    return-object v0
.end method

.method public f()I
    .locals 0

    const/16 p0, 0x40

    return p0
.end method
