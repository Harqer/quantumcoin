.class public Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/ExtendedDigest;


# static fields
.field private static final v:[I

.field private static final w:[[B


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:I

.field private l:Z

.field private m:[B

.field private n:I

.field private o:[I

.field private p:[I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private final u:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->v:[I

    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    new-array v2, v0, [B

    fill-array-data v2, :array_2

    new-array v3, v0, [B

    fill-array-data v3, :array_3

    new-array v4, v0, [B

    fill-array-data v4, :array_4

    new-array v5, v0, [B

    fill-array-data v5, :array_5

    new-array v6, v0, [B

    fill-array-data v6, :array_6

    new-array v7, v0, [B

    fill-array-data v7, :array_7

    new-array v8, v0, [B

    fill-array-data v8, :array_8

    new-array v9, v0, [B

    fill-array-data v9, :array_9

    new-array v10, v0, [B

    fill-array-data v10, :array_a

    filled-new-array/range {v1 .. v10}, [[B

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->w:[[B

    return-void

    :array_0
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

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    :array_2
    .array-data 1
        0xet
        0xat
        0x4t
        0x8t
        0x9t
        0xft
        0xdt
        0x6t
        0x1t
        0xct
        0x0t
        0x2t
        0xbt
        0x7t
        0x5t
        0x3t
    .end array-data

    :array_3
    .array-data 1
        0xbt
        0x8t
        0xct
        0x0t
        0x5t
        0x2t
        0xft
        0xdt
        0xat
        0xet
        0x3t
        0x6t
        0x7t
        0x1t
        0x9t
        0x4t
    .end array-data

    :array_4
    .array-data 1
        0x7t
        0x9t
        0x3t
        0x1t
        0xdt
        0xct
        0xbt
        0xet
        0x2t
        0x6t
        0x5t
        0xat
        0x4t
        0x0t
        0xft
        0x8t
    .end array-data

    :array_5
    .array-data 1
        0x9t
        0x0t
        0x5t
        0x7t
        0x2t
        0x4t
        0xat
        0xft
        0xet
        0x1t
        0xbt
        0xct
        0x6t
        0x8t
        0x3t
        0xdt
    .end array-data

    :array_6
    .array-data 1
        0x2t
        0xct
        0x6t
        0xat
        0x0t
        0xbt
        0x8t
        0x3t
        0x4t
        0xdt
        0x7t
        0x5t
        0xft
        0xet
        0x1t
        0x9t
    .end array-data

    :array_7
    .array-data 1
        0xct
        0x5t
        0x1t
        0xft
        0xet
        0xdt
        0x4t
        0xat
        0x0t
        0x7t
        0x6t
        0x3t
        0x9t
        0x2t
        0x8t
        0xbt
    .end array-data

    :array_8
    .array-data 1
        0xdt
        0xbt
        0x7t
        0xet
        0xct
        0x1t
        0x3t
        0x9t
        0x5t
        0x0t
        0xft
        0x4t
        0x8t
        0x6t
        0x2t
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x6t
        0xft
        0xet
        0x9t
        0xbt
        0x3t
        0x0t
        0x8t
        0xct
        0x2t
        0xdt
        0x7t
        0x1t
        0x4t
        0xat
        0x5t
    .end array-data

    :array_a
    .array-data 1
        0xat
        0x2t
        0x8t
        0x4t
        0x7t
        0x6t
        0x1t
        0x5t
        0xft
        0xbt
        0x9t
        0xet
        0x3t
        0xct
        0xdt
        0x0t
    .end array-data
.end method

.method constructor <init>(IIJ)V
    .locals 6

    .line 1
    sget-object v5, Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;->k:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;-><init>(IIJLorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method constructor <init>(IIJLorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->c:[B

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->d:[B

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->e:[B

    iput-boolean v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->l:Z

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->m:[B

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->n:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->o:[I

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->p:[I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->q:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->r:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->s:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->t:I

    iput p1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->a:I

    iput-wide p3, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->i:J

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->f:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->g:I

    iput p2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->h:I

    iput p2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->k:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->j:I

    iput-object p5, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->u:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    mul-int/lit8 p1, p1, 0x8

    invoke-static {p0, p1, p5}, Lorg/bouncyseoncastle/crypto/digests/Utils;->a(Lorg/bouncyseoncastle/crypto/Digest;ILorg/bouncyseoncastle/crypto/CryptoServicePurpose;)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    invoke-direct {p0, v1, v1, v1}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->a([B[B[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->c:[B

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->d:[B

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->e:[B

    const/4 v2, 0x1

    iput v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->f:I

    iput v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->g:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->h:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->i:J

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->j:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->k:I

    iput-boolean v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->l:Z

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->m:[B

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->n:I

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->o:[I

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->p:[I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->q:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->r:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->s:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->t:I

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->n:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->n:I

    iget-object v0, p1, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->m:[B

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->m:[B

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->b:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->b:I

    iget-object v0, p1, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->e:[B

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->e:[B

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->a:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->a:I

    iget-object v0, p1, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->o:[I

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Arrays;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->o:[I

    iget-object v0, p1, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->p:[I

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Arrays;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->p:[I

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->q:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->q:I

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->r:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->r:I

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->s:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->s:I

    iget-object v0, p1, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->c:[B

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->c:[B

    iget-object v0, p1, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->d:[B

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->d:[B

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->f:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->f:I

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->g:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->g:I

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->h:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->h:I

    iget-wide v0, p1, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->i:J

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->i:J

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->j:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->j:I

    iget v0, p1, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->k:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->k:I

    iget-object p1, p1, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->u:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->u:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    return-void
.end method

.method private a(IIIIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->o:[I

    aget v1, v0, p3

    aget v2, v0, p4

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    aput v1, v0, p3

    aget p1, v0, p6

    xor-int/2addr p1, v1

    const/16 v1, 0x10

    invoke-static {p1, v1}, Lorg/bouncyseoncastle/util/Integers;->b(II)I

    move-result p1

    aput p1, v0, p6

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->o:[I

    aget v0, p1, p5

    aget v1, p1, p6

    add-int/2addr v0, v1

    aput v0, p1, p5

    aget v1, p1, p4

    xor-int/2addr v0, v1

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/util/Integers;->b(II)I

    move-result v0

    aput v0, p1, p4

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->o:[I

    aget v0, p1, p3

    aget v1, p1, p4

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    aput v0, p1, p3

    aget p2, p1, p6

    xor-int/2addr p2, v0

    const/16 p3, 0x8

    invoke-static {p2, p3}, Lorg/bouncyseoncastle/util/Integers;->b(II)I

    move-result p2

    aput p2, p1, p6

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->o:[I

    aget p1, p0, p5

    aget p2, p0, p6

    add-int/2addr p1, p2

    aput p1, p0, p5

    aget p2, p0, p4

    xor-int/2addr p1, p2

    const/4 p2, 0x7

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/util/Integers;->b(II)I

    move-result p1

    aput p1, p0, p4

    return-void
.end method

.method private a([B[B[B)V
    .locals 8

    const/16 v0, 0x40

    .line 4
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->m:[B

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    array-length v3, p3

    if-lez v3, :cond_1

    array-length v3, p3

    iput v3, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->b:I

    if-gt v3, v1, :cond_0

    new-array v4, v3, [B

    iput-object v4, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->e:[B

    invoke-static {p3, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->m:[B

    iget v4, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->b:I

    invoke-static {p3, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->n:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Keys > 32 bytes are not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->p:[I

    if-nez p3, :cond_5

    const/16 p3, 0x8

    new-array v0, p3, [I

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->p:[I

    sget-object v3, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->v:[I

    aget v4, v3, v2

    iget v5, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->a:I

    iget v6, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->b:I

    shl-int/2addr v6, p3

    or-int/2addr v5, v6

    iget v6, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->f:I

    shl-int/lit8 v6, v6, 0x10

    iget v7, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->g:I

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    or-int/2addr v5, v6

    xor-int/2addr v4, v5

    aput v4, v0, v2

    const/4 v4, 0x1

    aget v5, v3, v4

    iget v6, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->h:I

    xor-int/2addr v5, v6

    aput v5, v0, v4

    iget-wide v4, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->i:J

    shr-long v6, v4, v1

    long-to-int v1, v6

    long-to-int v4, v4

    const/4 v5, 0x2

    aget v6, v3, v5

    xor-int/2addr v4, v6

    aput v4, v0, v5

    const/4 v4, 0x3

    aget v5, v3, v4

    iget v6, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->j:I

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    iget v6, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->k:I

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v1, v6

    xor-int/2addr v1, v5

    aput v1, v0, v4

    const/4 v1, 0x4

    aget v4, v3, v1

    aput v4, v0, v1

    const/4 v4, 0x5

    aget v5, v3, v4

    aput v5, v0, v4

    if-eqz p1, :cond_3

    array-length v0, p1

    if-ne v0, p3, :cond_2

    new-array v0, p3, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->c:[B

    array-length v5, p1

    invoke-static {p1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->p:[I

    aget v5, v0, v1

    invoke-static {p1, v2}, Lorg/bouncyseoncastle/util/Pack;->d([BI)I

    move-result v6

    xor-int/2addr v5, v6

    aput v5, v0, v1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->p:[I

    aget v5, v0, v4

    invoke-static {p1, v1}, Lorg/bouncyseoncastle/util/Pack;->d([BI)I

    move-result p1

    xor-int/2addr p1, v5

    aput p1, v0, v4

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Salt length must be exactly 8 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->p:[I

    const/4 v0, 0x6

    aget v4, v3, v0

    aput v4, p1, v0

    const/4 v4, 0x7

    aget v3, v3, v4

    aput v3, p1, v4

    if-eqz p2, :cond_5

    array-length p1, p2

    if-ne p1, p3, :cond_4

    new-array p1, p3, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->d:[B

    array-length p3, p2

    invoke-static {p2, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->p:[I

    aget p3, p1, v0

    invoke-static {p2, v2}, Lorg/bouncyseoncastle/util/Pack;->d([BI)I

    move-result v2

    xor-int/2addr p3, v2

    aput p3, p1, v0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->p:[I

    aget p1, p0, v4

    invoke-static {p2, v1}, Lorg/bouncyseoncastle/util/Pack;->d([BI)I

    move-result p2

    xor-int/2addr p1, p2

    aput p1, p0, v4

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Personalization length must be exactly 8 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method private b([BI)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->c()V

    const/16 v0, 0x10

    new-array v7, v0, [I

    invoke-static {p1, p2, v7}, Lorg/bouncyseoncastle/util/Pack;->a([BI[I)V

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const/16 v10, 0xa

    if-ge v9, v10, :cond_0

    sget-object v11, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->w:[[B

    aget-object v0, v11, v9

    aget-byte v1, v0, v8

    aget v1, v7, v1

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    aget v2, v7, v0

    const/16 v5, 0x8

    const/16 v6, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->a(IIIIII)V

    aget-object v0, v11, v9

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    aget v1, v7, v1

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    aget v2, v7, v0

    const/16 v5, 0x9

    const/16 v6, 0xd

    const/4 v3, 0x1

    const/4 v4, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->a(IIIIII)V

    aget-object v0, v11, v9

    const/4 v1, 0x4

    aget-byte v1, v0, v1

    aget v1, v7, v1

    const/4 v2, 0x5

    aget-byte v0, v0, v2

    aget v2, v7, v0

    const/16 v5, 0xa

    const/16 v6, 0xe

    const/4 v3, 0x2

    const/4 v4, 0x6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->a(IIIIII)V

    aget-object v0, v11, v9

    const/4 v1, 0x6

    aget-byte v1, v0, v1

    aget v1, v7, v1

    const/4 v2, 0x7

    aget-byte v0, v0, v2

    aget v2, v7, v0

    const/16 v5, 0xb

    const/16 v6, 0xf

    const/4 v3, 0x3

    const/4 v4, 0x7

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->a(IIIIII)V

    aget-object v0, v11, v9

    const/16 v1, 0x8

    aget-byte v1, v0, v1

    aget v1, v7, v1

    const/16 v2, 0x9

    aget-byte v0, v0, v2

    aget v2, v7, v0

    const/16 v5, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->a(IIIIII)V

    aget-object v0, v11, v9

    aget-byte v1, v0, v10

    aget v1, v7, v1

    const/16 v2, 0xb

    aget-byte v0, v0, v2

    aget v2, v7, v0

    const/16 v5, 0xb

    const/16 v6, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->a(IIIIII)V

    aget-object v0, v11, v9

    const/16 v1, 0xc

    aget-byte v1, v0, v1

    aget v1, v7, v1

    const/16 v2, 0xd

    aget-byte v0, v0, v2

    aget v2, v7, v0

    const/16 v5, 0x8

    const/16 v6, 0xd

    const/4 v3, 0x2

    const/4 v4, 0x7

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->a(IIIIII)V

    aget-object v0, v11, v9

    const/16 v1, 0xe

    aget-byte v1, v0, v1

    aget v1, v7, v1

    const/16 v2, 0xf

    aget-byte v0, v0, v2

    aget v2, v7, v0

    const/16 v5, 0x9

    const/16 v6, 0xe

    const/4 v3, 0x3

    const/4 v4, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->a(IIIIII)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->p:[I

    array-length v2, v1

    if-ge v8, v2, :cond_1

    aget v2, v1, v8

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->o:[I

    aget v4, v3, v8

    xor-int/2addr v2, v4

    add-int/lit8 v4, v8, 0x8

    aget v3, v3, v4

    xor-int/2addr v2, v3

    aput v2, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->p:[I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->o:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->v:[I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->o:[I

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->p:[I

    array-length v2, v2

    const/4 v4, 0x4

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->o:[I

    iget v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->q:I

    aget v3, v0, v4

    xor-int/2addr v2, v3

    const/16 v3, 0xc

    aput v2, v1, v3

    iget v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->r:I

    const/4 v3, 0x5

    aget v3, v0, v3

    xor-int/2addr v2, v3

    const/16 v3, 0xd

    aput v2, v1, v3

    iget v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->s:I

    const/4 v3, 0x6

    aget v3, v0, v3

    xor-int/2addr v2, v3

    const/16 v3, 0xe

    aput v2, v1, v3

    iget p0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->t:I

    const/4 v2, 0x7

    aget v0, v0, v2

    xor-int/2addr p0, v0

    const/16 v0, 0xf

    aput p0, v1, v0

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 5

    .line 2
    array-length v0, p1

    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->a:I

    sub-int/2addr v0, v1

    if-gt p2, v0, :cond_3

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->s:I

    iget-boolean v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->l:Z

    if-eqz v1, :cond_0

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->t:I

    :cond_0
    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->q:I

    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->q:I

    if-gez v0, :cond_1

    neg-int v0, v0

    if-le v1, v0, :cond_1

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->r:I

    :cond_1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->m:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->b([BI)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->m:[B

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->o:[I

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/util/Arrays;->b([II)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->a:I

    ushr-int/lit8 v2, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->p:[I

    invoke-static {v3, v1, v2, p1, p2}, Lorg/bouncyseoncastle/util/Pack;->a([III[BI)V

    if-lez v0, :cond_2

    const/4 v3, 0x4

    new-array v3, v3, [B

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->p:[I

    aget v2, v4, v2

    invoke-static {v2, v3, v1}, Lorg/bouncyseoncastle/util/Pack;->b(I[BI)V

    iget v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->a:I

    add-int/2addr p2, v2

    sub-int/2addr p2, v0

    invoke-static {v3, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->p:[I

    invoke-static {p1, v1}, Lorg/bouncyseoncastle/util/Arrays;->b([II)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->b()V

    iget p0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->a:I

    return p0

    :cond_3
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 3
    const-string p0, "BLAKE2s"

    return-object p0
.end method

.method public a(B)V
    .locals 3

    .line 5
    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->n:I

    rsub-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->q:I

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->q:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->r:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->r:I

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->m:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->b([BI)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->m:[B

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->m:[B

    aput-byte p1, v0, v1

    iput v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->n:I

    return-void

    :cond_1
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->m:[B

    aput-byte p1, v1, v0

    add-int/2addr v0, v2

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->n:I

    return-void
.end method

.method public a([BII)V
    .locals 4

    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->n:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    rsub-int/lit8 v2, v0, 0x40

    if-ge v2, p3, :cond_2

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->m:[B

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->q:I

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->q:I

    if-nez v0, :cond_1

    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->r:I

    :cond_1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->m:[B

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->b([BI)V

    iput v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->n:I

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->m:[B

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->m:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->n:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->n:I

    return-void

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr p3, p2

    add-int/lit8 v0, p3, -0x40

    add-int/2addr p2, v2

    :goto_2
    if-ge p2, v0, :cond_5

    iget v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->q:I

    add-int/lit8 v2, v2, 0x40

    iput v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->q:I

    if-nez v2, :cond_4

    iget v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->r:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->r:I

    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->b([BI)V

    add-int/lit8 p2, p2, 0x40

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->m:[B

    sub-int/2addr p3, p2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->n:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->s:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->t:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->q:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->r:I

    iput-boolean v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->p:[I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->m:[B

    invoke-static {v1, v0}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->e:[B

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->m:[B

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->n:I

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->c:[B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->d:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->e:[B

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->a([B[B[B)V

    return-void
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->a:I

    return p0
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncyseoncastle/crypto/digests/Blake2sDigest;->l:Z

    return-void
.end method

.method public f()I
    .locals 0

    const/16 p0, 0x40

    return p0
.end method
