.class Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:[I

.field private E:I

.field private F:J

.field private G:Lorg/bouncyseoncastle/pqc/crypto/hqc/GF2PolynomialCalculator;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:B

.field private o:B

.field private p:B

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(IIIIIIIIIII[I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    iput v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->m:I

    const/4 v0, 0x3

    iput-byte v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->n:B

    const/4 v0, 0x4

    iput-byte v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->o:B

    const/4 v1, 0x5

    iput-byte v1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->p:B

    iput v1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->z:I

    iput v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->A:I

    const/16 v0, 0x10

    iput v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->B:I

    const/4 v0, 0x2

    iput v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->C:I

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->E:I

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->a:I

    iput p4, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->d:I

    iput p6, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->e:I

    iput p7, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->f:I

    iput p8, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->g:I

    iput p9, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->h:I

    iput p2, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->b:I

    iput p3, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->c:I

    mul-int p6, p2, p3

    iput p6, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->r:I

    iput-object p12, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->D:[I

    iput p5, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->i:I

    iput p10, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->j:I

    iput p11, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->k:I

    div-int/lit16 p3, p3, 0x80

    int-to-double p7, p3

    invoke-static {p7, p8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p7

    double-to-int p3, p7

    iput p3, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->l:I

    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/Utils;->b(I)I

    move-result p3

    iput p3, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->q:I

    iput p4, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->t:I

    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/Utils;->a(I)I

    move-result p3

    iput p3, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->s:I

    invoke-static {p4}, Lorg/bouncyseoncastle/pqc/crypto/hqc/Utils;->b(I)I

    move-result p3

    iput p3, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->u:I

    invoke-static {p2}, Lorg/bouncyseoncastle/pqc/crypto/hqc/Utils;->b(I)I

    move-result p3

    iput p3, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->v:I

    invoke-static {p6}, Lorg/bouncyseoncastle/pqc/crypto/hqc/Utils;->a(I)I

    move-result p3

    iput p3, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->w:I

    invoke-static {p6}, Lorg/bouncyseoncastle/pqc/crypto/hqc/Utils;->b(I)I

    move-result p3

    iput p3, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->x:I

    invoke-static {p2}, Lorg/bouncyseoncastle/pqc/crypto/hqc/Utils;->b(I)I

    move-result p2

    iput p2, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->y:I

    int-to-long p2, p1

    const-wide/16 p4, 0x40

    rem-long/2addr p2, p4

    long-to-int p2, p2

    const-wide/16 p3, 0x1

    shl-long p5, p3, p2

    sub-long/2addr p5, p3

    iput-wide p5, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->F:J

    new-instance p2, Lorg/bouncyseoncastle/pqc/crypto/hqc/GF2PolynomialCalculator;

    iget p3, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->s:I

    invoke-direct {p2, p3, p1, p5, p6}, Lorg/bouncyseoncastle/pqc/crypto/hqc/GF2PolynomialCalculator;-><init>(IIJ)V

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->G:Lorg/bouncyseoncastle/pqc/crypto/hqc/GF2PolynomialCalculator;

    return-void
.end method

.method private a([B[B[B[B[B)V
    .locals 2

    .line 5
    array-length p0, p1

    const/4 v0, 0x0

    invoke-static {p5, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p1

    array-length v1, p2

    invoke-static {p5, p0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p1

    array-length v1, p2

    add-int/2addr p0, v1

    array-length v1, p3

    invoke-static {p5, p0, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p1

    array-length p1, p2

    add-int/2addr p0, p1

    array-length p1, p3

    add-int/2addr p0, p1

    array-length p1, p4

    invoke-static {p5, p0, p4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a([B[B[B[B[J)V
    .locals 10

    .line 2
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->s:I

    new-array v0, v0, [J

    invoke-static {v0, p3}, Lorg/bouncyseoncastle/pqc/crypto/hqc/Utils;->a([J[B)V

    iget p3, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->w:I

    new-array v1, p3, [J

    invoke-static {v1, p4}, Lorg/bouncyseoncastle/pqc/crypto/hqc/Utils;->a([J[B)V

    iget p4, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->s:I

    new-array p4, p4, [J

    const/4 v2, 0x0

    invoke-static {v1, v2, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->s:I

    new-array p3, p3, [J

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->G:Lorg/bouncyseoncastle/pqc/crypto/hqc/GF2PolynomialCalculator;

    invoke-virtual {v1, p3, p5, v0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/GF2PolynomialCalculator;->b([J[J[J)V

    invoke-static {p3, p3, p4}, Lorg/bouncyseoncastle/pqc/crypto/hqc/GF2PolynomialCalculator;->a([J[J[J)V

    iget p4, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->b:I

    new-array v4, p4, [B

    iget p5, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->l:I

    invoke-static {v4, p3, p4, p5}, Lorg/bouncyseoncastle/pqc/crypto/hqc/ReedMuller;->a([B[JII)V

    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->b:I

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->k:I

    iget v7, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->e:I

    iget v8, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->d:I

    iget v9, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->i:I

    move-object v3, p2

    invoke-static/range {v3 .. v9}, Lorg/bouncyseoncastle/pqc/crypto/hqc/ReedSolomon;->a([B[BIIIII)V

    array-length p0, p1

    invoke-static {v3, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a([B[J[J[B[B[B)V
    .locals 12

    .line 4
    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;-><init>(I)V

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->m:I

    move-object/from16 v2, p6

    invoke-virtual {v0, v2, v1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->d([BI)V

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->s:I

    new-array v2, v1, [J

    new-array v3, v1, [J

    new-array v1, v1, [J

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->g:I

    invoke-direct {p0, v3, v0, v4}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->a([JLorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;I)V

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->g:I

    invoke-direct {p0, v1, v0, v4}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->a([JLorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;I)V

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->h:I

    invoke-direct {p0, v2, v0, v4}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->a([JLorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;I)V

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->s:I

    new-array v0, v0, [J

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->G:Lorg/bouncyseoncastle/pqc/crypto/hqc/GF2PolynomialCalculator;

    invoke-virtual {v4, v0, v1, p3}, Lorg/bouncyseoncastle/pqc/crypto/hqc/GF2PolynomialCalculator;->b([J[J[J)V

    invoke-static {v0, v0, v3}, Lorg/bouncyseoncastle/pqc/crypto/hqc/GF2PolynomialCalculator;->a([J[J[J)V

    invoke-static {p1, v0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/Utils;->a([B[J)V

    iget v8, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->b:I

    new-array v5, v8, [B

    iget p1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->w:I

    new-array p3, p1, [J

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->s:I

    new-array v0, v0, [J

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->t:I

    mul-int/lit8 v7, v3, 0x8

    iget v9, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->d:I

    iget v10, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->i:I

    iget-object v11, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->D:[I

    move-object/from16 v6, p5

    invoke-static/range {v5 .. v11}, Lorg/bouncyseoncastle/pqc/crypto/hqc/ReedSolomon;->a([B[BIIII[I)V

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->b:I

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->l:I

    invoke-static {p3, v5, v3, v4}, Lorg/bouncyseoncastle/pqc/crypto/hqc/ReedMuller;->a([J[BII)V

    const/4 v3, 0x0

    invoke-static {p3, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->s:I

    new-array p1, p1, [J

    move-object/from16 p3, p4

    invoke-static {p1, p3}, Lorg/bouncyseoncastle/pqc/crypto/hqc/Utils;->a([J[B)V

    iget p3, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->s:I

    new-array v5, p3, [J

    iget-object p3, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->G:Lorg/bouncyseoncastle/pqc/crypto/hqc/GF2PolynomialCalculator;

    invoke-virtual {p3, v5, v1, p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/GF2PolynomialCalculator;->b([J[J[J)V

    invoke-static {v5, v5, v0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/GF2PolynomialCalculator;->a([J[J[J)V

    invoke-static {v5, v5, v2}, Lorg/bouncyseoncastle/pqc/crypto/hqc/GF2PolynomialCalculator;->a([J[J[J)V

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->r:I

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->a:I

    iget v7, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->w:I

    move v8, v7

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lorg/bouncyseoncastle/pqc/crypto/hqc/Utils;->a([JI[JIII)V

    return-void
.end method

.method private a([JLorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;I)V
    .locals 12

    .line 9
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->g:I

    new-array v1, v0, [I

    mul-int/lit8 v2, v0, 0x4

    new-array v2, v2, [B

    new-array v3, v0, [I

    new-array v4, v0, [I

    new-array v5, v0, [J

    mul-int/lit8 v6, p3, 0x4

    invoke-virtual {p2, v2, v6}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->a([BI)V

    const/4 p2, 0x0

    invoke-static {v2, p2, v1, p2, v0}, Lorg/bouncyseoncastle/util/Pack;->b([BI[III)V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_0

    int-to-long v6, v0

    aget v2, v1, v0

    int-to-long v8, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->a:I

    sub-int/2addr v2, v0

    int-to-long v10, v2

    rem-long/2addr v8, v10

    add-long/2addr v6, v8

    long-to-int v2, v6

    aput v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p3, -0x1

    :goto_1
    const/4 v1, 0x1

    if-ltz v0, :cond_3

    add-int/lit8 v2, v0, 0x1

    move v6, p2

    :goto_2
    if-ge v2, p3, :cond_2

    aget v7, v3, v2

    aget v8, v3, v0

    if-ne v7, v8, :cond_1

    move v6, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    neg-int v1, v6

    and-int v2, v1, v0

    not-int v1, v1

    aget v6, v3, v0

    and-int/2addr v1, v6

    xor-int/2addr v1, v2

    aput v1, v3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    move v0, p2

    :goto_3
    if-ge v0, p3, :cond_4

    aget v2, v3, v0

    ushr-int/lit8 v2, v2, 0x6

    aput v2, v4, v0

    aget v2, v3, v0

    and-int/lit8 v2, v2, 0x3f

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v2

    aput-wide v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, p2

    :goto_4
    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->s:I

    if-ge v0, v2, :cond_6

    const-wide/16 v2, 0x0

    move v6, p2

    :goto_5
    if-ge v6, p3, :cond_5

    aget v7, v4, v6

    sub-int v7, v0, v7

    neg-int v8, v7

    or-int/2addr v7, v8

    ushr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v7, v1

    neg-int v7, v7

    int-to-long v7, v7

    aget-wide v9, v5, v6

    and-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    aget-wide v6, p1, v0

    or-long/2addr v2, v6

    aput-wide v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method private a([J[B[B)V
    .locals 5

    .line 7
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->m:I

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;-><init>(I)V

    invoke-virtual {v3, v1, v0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->d([BI)V

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->s:I

    new-array v0, v0, [J

    invoke-virtual {p0, v0, v3}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->a([JLorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;)V

    array-length p0, p1

    invoke-static {v0, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p2

    const/16 p1, 0x28

    invoke-static {p3, p1, p2, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a([J[J[B[B)V
    .locals 5

    .line 6
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->m:I

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;

    const/16 v4, 0x100

    invoke-direct {v3, v4}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;-><init>(I)V

    invoke-virtual {v3, v1, v0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->d([BI)V

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->f:I

    invoke-direct {p0, p1, v3, v0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->a([JLorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;I)V

    iget p1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->f:I

    invoke-direct {p0, p2, v3, p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->a([JLorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;I)V

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->m:I

    array-length p1, p3

    invoke-static {p4, p0, p3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 0

    .line 10
    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->E:I

    return p0
.end method

.method public a([B[B[B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->s:I

    new-array v2, v1, [J

    new-array v6, v1, [J

    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->q:I

    add-int/lit8 v1, v1, 0x28

    new-array v8, v1, [B

    move-object/from16 v1, p3

    invoke-direct {v0, v2, v6, v8, v1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->a([J[J[B[B)V

    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->q:I

    new-array v1, v1, [B

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->x:I

    new-array v2, v2, [B

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->E:I

    new-array v3, v3, [B

    iget v4, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->B:I

    new-array v4, v4, [B

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->a([B[B[B[B[B)V

    move-object v9, v3

    move-object v10, v4

    iget v11, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->d:I

    new-array v5, v11, [B

    move-object v4, v2

    move-object v2, v5

    move-object v3, v1

    move-object v1, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->a([B[B[B[B[J)V

    move-object v12, v3

    move-object v13, v4

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->E:I

    new-array v6, v2, [B

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->t:I

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->B:I

    add-int/2addr v2, v3

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->m:I

    add-int/2addr v2, v3

    new-array v3, v2, [B

    const/4 v14, 0x0

    invoke-static {v1, v14, v3, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->t:I

    iget v5, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->m:I

    invoke-static {v8, v14, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->t:I

    iget v5, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->m:I

    add-int/2addr v4, v5

    iget v5, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->B:I

    invoke-static {v10, v14, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v10, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;

    const/16 v4, 0x100

    invoke-direct {v10, v4}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;-><init>(I)V

    iget-byte v4, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->n:B

    const/4 v15, 0x1

    new-array v5, v15, [B

    aput-byte v4, v5, v14

    invoke-virtual {v10, v6, v3, v2, v5}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->a([B[BI[B)V

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->s:I

    new-array v3, v2, [J

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->q:I

    new-array v4, v2, [B

    invoke-direct {v0, v3, v4, v8}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->a([J[B[B)V

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->q:I

    new-array v2, v2, [B

    iget v5, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->x:I

    new-array v8, v5, [B

    iget v5, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->w:I

    new-array v5, v5, [J

    move-object/from16 v16, v5

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, v16

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->a([B[J[J[B[B[B)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v5

    invoke-static {v8, v3}, Lorg/bouncyseoncastle/pqc/crypto/hqc/Utils;->a([B[J)V

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->E:I

    new-array v3, v3, [B

    iget-byte v4, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->o:B

    new-array v5, v15, [B

    aput-byte v4, v5, v14

    invoke-virtual {v10, v3, v1, v11, v5}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->a([B[BI[B)V

    iget v4, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->t:I

    iget v5, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->q:I

    add-int/2addr v4, v5

    iget v5, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->x:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    invoke-static {v1, v12}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object v1

    invoke-static {v1, v13}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object v1

    array-length v4, v1

    iget-byte v5, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->p:B

    new-array v6, v15, [B

    aput-byte v5, v6, v14

    invoke-virtual {v10, v7, v1, v4, v6}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->a([B[BI[B)V

    invoke-static {v12, v2}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result v1

    invoke-static {v13, v8}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    move v1, v14

    :cond_0
    invoke-static {v9, v3}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    move v1, v14

    :cond_1
    if-nez v1, :cond_2

    move v1, v14

    :goto_0
    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    aput-byte v14, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a([B[B[B[B[B[B[B)V
    .locals 12

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    .line 3
    iget v7, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->t:I

    new-array v5, v7, [B

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->m:I

    new-array v4, v4, [B

    new-instance v6, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;

    const/16 v8, 0x100

    invoke-direct {v6, v8}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;-><init>(I)V

    array-length v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v6, v2, v10, v9, v11}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->a([B[BII)V

    const/16 v2, 0x28

    invoke-virtual {v6, v4, v2}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->e([BI)V

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->m:I

    new-array v4, v4, [B

    invoke-virtual {v6, v4, v2}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->e([BI)V

    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->t:I

    invoke-virtual {v6, v5, v2}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->e([BI)V

    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->E:I

    new-array v2, v2, [B

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->t:I

    iget v9, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->m:I

    add-int/2addr v4, v9

    iget v9, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->B:I

    add-int/2addr v4, v9

    new-array v10, v4, [B

    invoke-virtual {v6, v3, v9}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->e([BI)V

    invoke-static {v5, v11, v10, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->t:I

    iget v9, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->m:I

    invoke-static {v1, v11, v10, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->t:I

    iget v9, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->m:I

    add-int/2addr v6, v9

    iget v9, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->B:I

    invoke-static {v3, v11, v10, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v9, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;

    invoke-direct {v9, v8}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;-><init>(I)V

    iget-byte v3, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->n:B

    const/4 v8, 0x1

    new-array v6, v8, [B

    aput-byte v3, v6, v11

    invoke-virtual {v9, v2, v10, v4, v6}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->a([B[BI[B)V

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->s:I

    new-array v3, v3, [J

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->q:I

    new-array v4, v4, [B

    invoke-direct {p0, v3, v4, v1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->a([J[B[B)V

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->w:I

    new-array v1, v1, [J

    move-object v0, p0

    move-object v6, v2

    move-object v2, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->a([B[J[J[B[B[B)V

    invoke-static {p2, v2}, Lorg/bouncyseoncastle/pqc/crypto/hqc/Utils;->a([B[J)V

    iget-byte v1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->o:B

    new-array v2, v8, [B

    aput-byte v1, v2, v11

    move-object/from16 v1, p4

    invoke-virtual {v9, v1, v5, v7, v2}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->a([B[BI[B)V

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->t:I

    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->q:I

    add-int/2addr v1, v2

    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->x:I

    add-int/2addr v1, v2

    new-array v1, v1, [B

    invoke-static {v5, p1}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object v1

    invoke-static {v1, p2}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object v1

    array-length v2, v1

    iget-byte v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->p:B

    new-array v3, v8, [B

    aput-byte v0, v3, v11

    move-object v0, p3

    invoke-virtual {v9, p3, v1, v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->a([B[BI[B)V

    return-void
.end method

.method a([JLorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;)V
    .locals 7

    .line 8
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->q:I

    new-array v1, v0, [B

    invoke-virtual {p2, v1, v0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->a([BI)V

    iget p2, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->s:I

    new-array p2, p2, [J

    invoke-static {p2, v1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/Utils;->a([J[B)V

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->s:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v1, p2, v0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->a:I

    int-to-long v3, p0

    const-wide/16 v5, 0x40

    invoke-static {v3, v4, v5, v6}, Lorg/bouncyseoncastle/pqc/crypto/hqc/Utils;->a(JJ)J

    move-result-wide v3

    and-long/2addr v1, v3

    aput-wide v1, p2, v0

    array-length p0, p1

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b([B[B[B)V
    .locals 8

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->m:I

    new-array v1, v0, [B

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;-><init>(I)V

    array-length v4, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, p3, v5, v4, v6}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->a([B[BII)V

    const/16 p3, 0x28

    invoke-virtual {v2, v1, p3}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->e([BI)V

    new-instance v4, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;

    invoke-direct {v4, v3}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;-><init>(I)V

    invoke-virtual {v4, v1, v0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->d([BI)V

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->s:I

    new-array v5, v0, [J

    new-array v0, v0, [J

    iget v7, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->f:I

    invoke-direct {p0, v5, v4, v7}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->a([JLorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;I)V

    iget v7, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->f:I

    invoke-direct {p0, v0, v4, v7}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->a([JLorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;I)V

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->m:I

    new-array v7, v4, [B

    invoke-virtual {v2, v7, p3}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->e([BI)V

    new-instance p3, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;

    invoke-direct {p3, v3}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;-><init>(I)V

    invoke-virtual {p3, v7, v4}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->d([BI)V

    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->s:I

    new-array v2, v2, [J

    invoke-virtual {p0, v2, p3}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->a([JLorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;)V

    iget p3, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->s:I

    new-array p3, p3, [J

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->G:Lorg/bouncyseoncastle/pqc/crypto/hqc/GF2PolynomialCalculator;

    invoke-virtual {v3, p3, v0, v2}, Lorg/bouncyseoncastle/pqc/crypto/hqc/GF2PolynomialCalculator;->b([J[J[J)V

    invoke-static {p3, p3, v5}, Lorg/bouncyseoncastle/pqc/crypto/hqc/GF2PolynomialCalculator;->a([J[J[J)V

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;->q:I

    new-array p0, p0, [B

    invoke-static {p0, p3}, Lorg/bouncyseoncastle/pqc/crypto/hqc/Utils;->a([B[J)V

    invoke-static {v7, p0}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object p0

    invoke-static {v1, p0}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object p3

    array-length v0, p0

    invoke-static {p0, v6, p1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p3

    invoke-static {p3, v6, p2, v6, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
