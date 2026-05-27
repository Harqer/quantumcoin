.class Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:[I

.field private final c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

.field private final d:I

.field private final e:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b:[I

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->a()Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->e:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget p1, p1, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;->a:I

    add-int/lit16 v0, p1, 0x2ff

    div-int/2addr v0, p1

    iput v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a:I

    return-void
.end method

.method private static a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;II[BI)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-ge v0, p2, :cond_1

    add-int/lit8 v2, v1, 0x3

    if-gt v2, p4, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 9
    aget-byte v3, p3, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, p3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x3

    aget-byte v3, p3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const v3, 0x7fffff

    and-int/2addr v2, v3

    const v3, 0x7fe001

    if-ge v2, v3, :cond_0

    add-int v3, p1, v0

    invoke-virtual {p0, v3, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;II[BII)I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-ge v0, p2, :cond_4

    if-ge v1, p4, :cond_4

    .line 8
    aget-byte v2, p3, v1

    and-int/lit16 v3, v2, 0xff

    const/16 v4, 0xf

    and-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    shr-int/2addr v3, v5

    const/4 v6, 0x2

    if-ne p5, v6, :cond_2

    if-ge v2, v4, :cond_1

    mul-int/lit16 v5, v2, 0xcd

    shr-int/lit8 v5, v5, 0xa

    mul-int/lit8 v5, v5, 0x5

    sub-int/2addr v2, v5

    add-int v5, p1, v0

    rsub-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v5, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-ge v3, v4, :cond_0

    if-ge v0, p2, :cond_0

    mul-int/lit16 v2, v3, 0xcd

    shr-int/lit8 v2, v2, 0xa

    mul-int/lit8 v2, v2, 0x5

    sub-int/2addr v3, v2

    add-int v2, p1, v0

    sub-int/2addr v6, v3

    invoke-virtual {p0, v2, v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-ne p5, v5, :cond_0

    const/16 v4, 0x9

    if-ge v2, v4, :cond_3

    add-int v5, p1, v0

    rsub-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v5, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v0, v0, 0x1

    :cond_3
    if-ge v3, v4, :cond_0

    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    rsub-int/lit8 v3, v3, 0x4

    invoke-virtual {p0, v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    goto :goto_1

    :cond_4
    return v0
.end method

.method private c([B)V
    .locals 9

    .line 6
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->h()I

    move-result v0

    const/high16 v1, 0x20000

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    div-int/lit8 v0, v0, 0x4

    if-ge v2, v0, :cond_1

    mul-int/lit8 v0, v2, 0x4

    mul-int/lit8 v1, v2, 0x9

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x2

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    const v5, 0x3ffff

    and-int/2addr v3, v5

    invoke-virtual {p0, v0, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v4, v4, 0x2

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v4, v6

    add-int/lit8 v6, v1, 0x4

    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0xe

    or-int/2addr v4, v7

    and-int/2addr v4, v5

    invoke-virtual {p0, v3, v4}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v4, v0, 0x2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v1, 0x5

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x4

    or-int/2addr v6, v7

    add-int/lit8 v7, v1, 0x6

    aget-byte v8, p1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0xc

    or-int/2addr v6, v8

    and-int/2addr v6, v5

    invoke-virtual {p0, v4, v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v6, v0, 0x3

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v8, v1, 0x7

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x2

    or-int/2addr v7, v8

    add-int/lit8 v1, v1, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0xa

    or-int/2addr v1, v7

    and-int/2addr v1, v5

    invoke-virtual {p0, v6, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->h()I

    move-result v1

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->h()I

    move-result v0

    invoke-virtual {p0, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->h()I

    move-result v0

    invoke-virtual {p0, v4}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v4, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->h()I

    move-result v0

    invoke-virtual {p0, v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v6, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->h()I

    move-result v0

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_2

    :goto_1
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    div-int/lit8 v0, v0, 0x2

    if-ge v2, v0, :cond_1

    mul-int/lit8 v0, v2, 0x2

    mul-int/lit8 v1, v2, 0x5

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x2

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    const v5, 0xfffff

    and-int/2addr v3, v5

    invoke-virtual {p0, v0, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    invoke-virtual {p0, v3, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->h()I

    move-result v1

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->h()I

    move-result v0

    invoke-virtual {p0, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Wrong Dilithiumn Gamma1!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v1

    invoke-static {v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Reduce;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 10
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b:[I

    aput p2, p0, p1

    return-void
.end method

.method public a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v1

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;)V
    .locals 5

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Reduce;->a(J)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;)V
    .locals 4

    .line 5
    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->b(I)Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->b(I)Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;)V

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->k()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->b(I)Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->b(I)Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;)V

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 13

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->e:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget v0, v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;->b:I

    new-array v0, v0, [B

    new-instance v1, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;-><init>(I)V

    const/16 v2, 0x20

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Lorg/bouncyseoncastle/crypto/digests/KeccakDigest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->e:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget p1, p1, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;->b:I

    invoke-virtual {v1, v0, v3, p1}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;->c([BII)I

    const-wide/16 v4, 0x0

    move p1, v3

    :goto_0
    const/16 v2, 0x8

    if-ge p1, v2, :cond_0

    aget-byte v2, v0, p1

    and-int/lit16 v2, v2, 0xff

    int-to-long v6, v2

    mul-int/lit8 v2, p1, 0x8

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_1
    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    if-ge p1, v6, :cond_1

    invoke-virtual {p0, p1, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->q()I

    move-result p1

    sub-int/2addr v6, p1

    :goto_2
    iget p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    if-ge v6, p1, :cond_4

    :goto_3
    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->e:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget p1, p1, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;->b:I

    if-lt v2, p1, :cond_2

    invoke-virtual {v1, v0, v3, p1}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;->c([BII)I

    move v2, v3

    :cond_2
    add-int/lit8 p1, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    if-gt v2, v6, :cond_3

    invoke-virtual {p0, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    const-wide/16 v7, 0x1

    and-long v9, v4, v7

    const-wide/16 v11, 0x2

    mul-long/2addr v9, v11

    sub-long/2addr v7, v9

    long-to-int v7, v7

    invoke-virtual {p0, v2, v7}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    const/4 v2, 0x1

    shr-long/2addr v4, v2

    add-int/lit8 v6, v6, 0x1

    move v2, p1

    goto :goto_2

    :cond_3
    move v2, p1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public a([BS)V
    .locals 5

    .line 12
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a:I

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->e:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget v2, v1, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;->a:I

    mul-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x2

    new-array v2, v2, [B

    invoke-virtual {v1, p1, p2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;->a([BS)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->e:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;->a([BII)V

    iget p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    invoke-static {p0, p2, p1, v2, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;II[BI)I

    move-result p1

    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    if-ge p1, v1, :cond_1

    rem-int/lit8 v1, v0, 0x3

    move v3, p2

    :goto_1
    if-ge v3, v1, :cond_0

    sub-int v4, v0, v1

    add-int/2addr v4, v3

    aget-byte v4, v2, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->e:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;->a:I

    invoke-virtual {v0, v2, v1, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;->a([BII)V

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->e:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget v0, v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    sub-int/2addr v1, p1

    invoke-static {p0, p1, v1, v2, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;II[BI)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a([I)V
    .locals 0

    .line 11
    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b:[I

    return-void
.end method

.method public a(I)Z
    .locals 6

    const v0, 0xffc00

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 3
    :goto_0
    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v3

    shr-int/lit8 v3, v3, 0x1f

    invoke-virtual {p0, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v4

    invoke-virtual {p0, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    and-int/2addr v3, v5

    sub-int/2addr v4, v3

    if-lt v4, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public a([BI)[B
    .locals 14

    const/16 v0, 0x8

    .line 7
    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->g()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v2, v6, :cond_0

    move v2, v3

    :goto_0
    iget v7, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    div-int/2addr v7, v0

    if-ge v2, v7, :cond_1

    iget-object v7, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v7}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->g()I

    move-result v7

    mul-int/lit8 v8, v2, 0x8

    invoke-virtual {p0, v8}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v1, v3

    iget-object v7, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v7}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->g()I

    move-result v7

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {p0, v9}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v1, v5

    iget-object v7, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v7}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->g()I

    move-result v7

    add-int/lit8 v9, v8, 0x2

    invoke-virtual {p0, v9}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    iget-object v7, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v7}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->g()I

    move-result v7

    add-int/lit8 v9, v8, 0x3

    invoke-virtual {p0, v9}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    const/4 v9, 0x3

    aput-byte v7, v1, v9

    iget-object v7, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v7}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->g()I

    move-result v7

    add-int/lit8 v10, v8, 0x4

    invoke-virtual {p0, v10}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v10

    sub-int/2addr v7, v10

    int-to-byte v7, v7

    aput-byte v7, v1, v4

    iget-object v7, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v7}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->g()I

    move-result v7

    add-int/lit8 v10, v8, 0x5

    invoke-virtual {p0, v10}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v10

    sub-int/2addr v7, v10

    int-to-byte v7, v7

    const/4 v10, 0x5

    aput-byte v7, v1, v10

    iget-object v7, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v7}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->g()I

    move-result v7

    add-int/lit8 v11, v8, 0x6

    invoke-virtual {p0, v11}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-byte v7, v7

    const/4 v11, 0x6

    aput-byte v7, v1, v11

    iget-object v7, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v7}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->g()I

    move-result v7

    const/4 v12, 0x7

    add-int/2addr v8, v12

    invoke-virtual {p0, v8}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v1, v12

    mul-int/lit8 v7, v2, 0x3

    add-int v7, p2, v7

    aget-byte v8, v1, v3

    aget-byte v13, v1, v5

    shl-int/2addr v13, v9

    or-int/2addr v8, v13

    aget-byte v13, v1, v6

    shl-int/2addr v13, v11

    or-int/2addr v8, v13

    int-to-byte v8, v8

    aput-byte v8, p1, v7

    add-int/lit8 v8, v7, 0x1

    aget-byte v13, v1, v6

    shr-int/2addr v13, v6

    aget-byte v9, v1, v9

    shl-int/2addr v9, v5

    or-int/2addr v9, v13

    aget-byte v13, v1, v4

    shl-int/2addr v13, v4

    or-int/2addr v9, v13

    aget-byte v13, v1, v10

    shl-int/2addr v13, v12

    or-int/2addr v9, v13

    int-to-byte v9, v9

    aput-byte v9, p1, v8

    add-int/2addr v7, v6

    aget-byte v8, v1, v10

    shr-int/2addr v8, v5

    aget-byte v9, v1, v11

    shl-int/2addr v9, v6

    or-int/2addr v8, v9

    aget-byte v9, v1, v12

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, p1, v7

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->g()I

    move-result v0

    if-ne v0, v4, :cond_2

    move v0, v3

    :goto_1
    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    div-int/2addr v2, v6

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->g()I

    move-result v2

    mul-int/lit8 v7, v0, 0x2

    invoke-virtual {p0, v7}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v8

    sub-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->g()I

    move-result v2

    add-int/2addr v7, v5

    invoke-virtual {p0, v7}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v7

    sub-int/2addr v2, v7

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    add-int v7, p2, v0

    aget-byte v8, v1, v3

    shl-int/2addr v2, v4

    or-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, p1, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Eta needs to be 2 or 4!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(I)I
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b:[I

    aget p0, p0, p1

    return p0
.end method

.method public b(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v2

    invoke-virtual {p2, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v3

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-static {v2, v3, v4}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Rounding;->a(IILorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public b(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v2

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->i()I

    move-result v3

    invoke-static {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Rounding;->a(II)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v3, v2, v3

    invoke-virtual {p0, v1, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b([B)V
    .locals 7

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    div-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x4

    mul-int/lit8 v2, v0, 0x5

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    and-int/lit16 v3, v3, 0x3ff

    invoke-virtual {p0, v1, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v4, v4, 0x2

    add-int/lit8 v5, v2, 0x2

    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v4, v6

    and-int/lit16 v4, v4, 0x3ff

    invoke-virtual {p0, v3, v4}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v3, v1, 0x2

    aget-byte v4, p1, v5

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v2, 0x3

    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v4, v6

    and-int/lit16 v4, v4, 0x3ff

    invoke-virtual {p0, v3, v4}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v1, v1, 0x3

    aget-byte v3, p1, v5

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v2, v2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v3

    and-int/lit16 v2, v2, 0x3ff

    invoke-virtual {p0, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b([BI)V
    .locals 13

    .line 4
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->g()I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    div-int/lit8 v1, v1, 0x8

    if-ge v2, v1, :cond_1

    mul-int/lit8 v1, v2, 0x3

    add-int/2addr v1, p2

    mul-int/lit8 v5, v2, 0x8

    aget-byte v6, p1, v1

    and-int/lit8 v6, v6, 0x7

    invoke-virtual {p0, v5, v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v6, v5, 0x1

    aget-byte v7, p1, v1

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0x7

    invoke-virtual {p0, v6, v7}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v7, v5, 0x2

    aget-byte v8, p1, v1

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v9, v1, 0x1

    aget-byte v10, p1, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v4

    and-int/lit8 v10, v10, 0x7

    or-int/2addr v8, v10

    invoke-virtual {p0, v7, v8}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v8, v5, 0x3

    aget-byte v10, p1, v9

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x1

    and-int/lit8 v10, v10, 0x7

    invoke-virtual {p0, v8, v10}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v10, v5, 0x4

    aget-byte v11, p1, v9

    and-int/lit16 v11, v11, 0xff

    shr-int/2addr v11, v3

    and-int/lit8 v11, v11, 0x7

    invoke-virtual {p0, v10, v11}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v11, v5, 0x5

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v9, v9, 0x7

    add-int/2addr v1, v4

    aget-byte v12, p1, v1

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x1

    and-int/lit8 v12, v12, 0x7

    or-int/2addr v9, v12

    invoke-virtual {p0, v11, v9}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v9, v5, 0x6

    aget-byte v12, p1, v1

    and-int/lit16 v12, v12, 0xff

    shr-int/2addr v12, v4

    and-int/lit8 v12, v12, 0x7

    invoke-virtual {p0, v9, v12}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v12, v5, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-virtual {p0, v12, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    invoke-virtual {p0, v5}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v5, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    invoke-virtual {p0, v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v6, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    invoke-virtual {p0, v7}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v7, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    invoke-virtual {p0, v8}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v8, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    invoke-virtual {p0, v10}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v10, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    invoke-virtual {p0, v11}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v11, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    invoke-virtual {p0, v9}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v9, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    invoke-virtual {p0, v12}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v12, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->g()I

    move-result v1

    if-ne v1, v3, :cond_1

    :goto_1
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    div-int/2addr v1, v4

    if-ge v2, v1, :cond_1

    mul-int/lit8 v1, v2, 0x2

    add-int v5, p2, v2

    aget-byte v6, p1, v5

    and-int/lit8 v6, v6, 0xf

    invoke-virtual {p0, v1, v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v6, v1, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shr-int/2addr v5, v3

    invoke-virtual {p0, v6, v5}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0, v1, v5}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    invoke-virtual {p0, v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v6, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b([BS)V
    .locals 7

    .line 7
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->g()I

    move-result v6

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->e:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget v0, v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;->b:I

    add-int/lit16 v1, v0, 0x87

    :goto_0
    div-int/2addr v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->e:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget v0, v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;->b:I

    add-int/lit16 v1, v0, 0xe2

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->e:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;->b:I

    mul-int v5, v1, v2

    new-array v4, v5, [B

    invoke-virtual {v0, p1, p2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;->b([BS)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->e:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;

    const/4 p2, 0x0

    invoke-virtual {p1, v4, p2, v5}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;->b([BII)V

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;II[BII)I

    move-result p0

    move v2, p0

    :goto_2
    const/16 p0, 0x100

    if-ge v2, p0, :cond_1

    iget-object p0, v1, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->e:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;->b:I

    invoke-virtual {p0, v4, p2, p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;->b([BII)V

    iget p0, v1, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    sub-int v3, p0, v2

    iget-object p0, v1, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->e:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;->b:I

    invoke-static/range {v1 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;II[BII)I

    move-result p0

    add-int/2addr v2, p0

    goto :goto_2

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Wrong Dilithium Eta!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()[I
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b:[I

    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b()[I

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Ntt;->a([I)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a([I)V

    return-void
.end method

.method public c(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v2

    invoke-static {v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Rounding;->a(I)[I

    move-result-object v2

    aget v3, v2, v0

    invoke-virtual {p0, v1, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {p1, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v1

    invoke-virtual {p2, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v2

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->i()I

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Rounding;->a(III)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c([BS)V
    .locals 3

    .line 5
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->r()I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->e:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget v2, v1, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;->b:I

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-virtual {v1, p1, p2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;->b([BS)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->e:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->r()I

    move-result p2

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->e:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;

    iget v1, v1, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;->b:I

    mul-int/2addr p2, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Symmetric;->b([BII)V

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c([B)V

    return-void
.end method

.method public c([BI)[B
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    div-int/lit8 v2, v2, 0x8

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x8

    invoke-virtual {p0, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v3

    rsub-int v4, v3, 0x1000

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v3

    rsub-int v5, v3, 0x1000

    add-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v3

    rsub-int v6, v3, 0x1000

    add-int/lit8 v3, v2, 0x3

    invoke-virtual {p0, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v3

    rsub-int v7, v3, 0x1000

    add-int/lit8 v3, v2, 0x4

    invoke-virtual {p0, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v3

    rsub-int v8, v3, 0x1000

    add-int/lit8 v3, v2, 0x5

    invoke-virtual {p0, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v3

    rsub-int v9, v3, 0x1000

    add-int/lit8 v3, v2, 0x6

    invoke-virtual {p0, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v3

    rsub-int v10, v3, 0x1000

    add-int/lit8 v2, v2, 0x7

    invoke-virtual {p0, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v2

    rsub-int v11, v2, 0x1000

    filled-new-array/range {v4 .. v11}, [I

    move-result-object v2

    mul-int/lit8 v3, v1, 0xd

    add-int/2addr v3, p2

    aget v4, v2, v0

    int-to-byte v5, v4

    aput-byte v5, p1, v3

    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, p1, v5

    const/4 v6, 0x1

    aget v6, v2, v6

    shl-int/lit8 v7, v6, 0x5

    int-to-byte v7, v7

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, p1, v5

    add-int/lit8 v4, v3, 0x2

    shr-int/lit8 v5, v6, 0x3

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v4, v3, 0x3

    shr-int/lit8 v5, v6, 0xb

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    const/4 v6, 0x2

    aget v6, v2, v6

    shl-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v4, v3, 0x4

    const/4 v5, 0x6

    shr-int/2addr v6, v5

    int-to-byte v6, v6

    aput-byte v6, p1, v4

    const/4 v7, 0x3

    aget v7, v2, v7

    shl-int/lit8 v8, v7, 0x7

    int-to-byte v8, v8

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, p1, v4

    add-int/lit8 v4, v3, 0x5

    shr-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    aput-byte v6, p1, v4

    add-int/lit8 v4, v3, 0x6

    shr-int/lit8 v6, v7, 0x9

    int-to-byte v6, v6

    aput-byte v6, p1, v4

    const/4 v7, 0x4

    aget v7, v2, v7

    shl-int/lit8 v8, v7, 0x4

    int-to-byte v8, v8

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, p1, v4

    add-int/lit8 v4, v3, 0x7

    shr-int/lit8 v6, v7, 0x4

    int-to-byte v6, v6

    aput-byte v6, p1, v4

    add-int/lit8 v4, v3, 0x8

    shr-int/lit8 v6, v7, 0xc

    int-to-byte v6, v6

    aput-byte v6, p1, v4

    const/4 v7, 0x5

    aget v8, v2, v7

    shl-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, p1, v4

    add-int/lit8 v4, v3, 0x9

    shr-int/lit8 v6, v8, 0x7

    int-to-byte v6, v6

    aput-byte v6, p1, v4

    aget v2, v2, v5

    shl-int/lit8 v5, v2, 0x6

    int-to-byte v5, v5

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v4, v3, 0xa

    shr-int/lit8 v5, v2, 0x2

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v4, v3, 0xb

    shr-int/lit8 v2, v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, p1, v4

    shl-int/lit8 v5, v11, 0x3

    int-to-byte v5, v5

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p1, v4

    add-int/lit8 v3, v3, 0xc

    shr-int/lit8 v2, v11, 0x5

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b:[I

    invoke-static {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Ntt;->b([I)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a([I)V

    return-void
.end method

.method public d(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v1

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method d([B)V
    .locals 9

    .line 4
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->h()I

    move-result v0

    const/high16 v1, 0x20000

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    div-int/lit8 v0, v0, 0x4

    if-ge v2, v0, :cond_1

    mul-int/lit8 v0, v2, 0x4

    mul-int/lit8 v1, v2, 0x9

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x2

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    const v5, 0x3ffff

    and-int/2addr v3, v5

    invoke-virtual {p0, v0, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    ushr-int/lit8 v4, v4, 0x2

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v4, v6

    add-int/lit8 v6, v1, 0x4

    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0xe

    or-int/2addr v4, v7

    and-int/2addr v4, v5

    invoke-virtual {p0, v3, v4}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v4, v0, 0x2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    ushr-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v1, 0x5

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x4

    or-int/2addr v6, v7

    add-int/lit8 v7, v1, 0x6

    aget-byte v8, p1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0xc

    or-int/2addr v6, v8

    and-int/2addr v6, v5

    invoke-virtual {p0, v4, v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v6, v0, 0x3

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    ushr-int/lit8 v7, v7, 0x6

    add-int/lit8 v8, v1, 0x7

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x2

    or-int/2addr v7, v8

    add-int/lit8 v1, v1, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0xa

    or-int/2addr v1, v7

    and-int/2addr v1, v5

    invoke-virtual {p0, v6, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->h()I

    move-result v1

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->h()I

    move-result v0

    invoke-virtual {p0, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->h()I

    move-result v0

    invoke-virtual {p0, v4}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v4, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->h()I

    move-result v0

    invoke-virtual {p0, v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v6, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->h()I

    move-result v0

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_2

    :goto_1
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    div-int/lit8 v0, v0, 0x2

    if-ge v2, v0, :cond_1

    mul-int/lit8 v0, v2, 0x2

    mul-int/lit8 v1, v2, 0x5

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x2

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    const v5, 0xfffff

    and-int/2addr v3, v5

    invoke-virtual {p0, v0, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    ushr-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    invoke-virtual {p0, v3, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->h()I

    move-result v1

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->h()I

    move-result v0

    invoke-virtual {p0, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Wrong Dilithium Gamma1!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d([BI)V
    .locals 12

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    div-int/lit8 v1, v1, 0x8

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0xd

    add-int/2addr v1, p2

    mul-int/lit8 v2, v0, 0x8

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x1

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    and-int/lit16 v3, v3, 0x1fff

    invoke-virtual {p0, v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v4, v4, 0x5

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x3

    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0xb

    or-int/2addr v4, v6

    and-int/lit16 v4, v4, 0x1fff

    invoke-virtual {p0, v3, v4}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v4, v2, 0x2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v1, 0x4

    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v5, v7

    and-int/lit16 v5, v5, 0x1fff

    invoke-virtual {p0, v4, v5}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v5, v2, 0x3

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x7

    add-int/lit8 v7, v1, 0x5

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x1

    or-int/2addr v6, v7

    add-int/lit8 v7, v1, 0x6

    aget-byte v8, p1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x9

    or-int/2addr v6, v8

    and-int/lit16 v6, v6, 0x1fff

    invoke-virtual {p0, v5, v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v6, v2, 0x4

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x4

    add-int/lit8 v8, v1, 0x7

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x4

    or-int/2addr v7, v8

    add-int/lit8 v8, v1, 0x8

    aget-byte v9, p1, v8

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0xc

    or-int/2addr v7, v9

    and-int/lit16 v7, v7, 0x1fff

    invoke-virtual {p0, v6, v7}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v7, v2, 0x5

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v1, 0x9

    aget-byte v10, p1, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x7

    or-int/2addr v8, v10

    and-int/lit16 v8, v8, 0x1fff

    invoke-virtual {p0, v7, v8}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v8, v2, 0x6

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v10, v1, 0xa

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x2

    or-int/2addr v9, v10

    add-int/lit8 v10, v1, 0xb

    aget-byte v11, p1, v10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0xa

    or-int/2addr v9, v11

    and-int/lit16 v9, v9, 0x1fff

    invoke-virtual {p0, v8, v9}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v9, v2, 0x7

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x3

    add-int/lit8 v1, v1, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v10

    and-int/lit16 v1, v1, 0x1fff

    invoke-virtual {p0, v9, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    invoke-virtual {p0, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v1

    rsub-int v1, v1, 0x1000

    invoke-virtual {p0, v2, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    invoke-virtual {p0, v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v1

    rsub-int v1, v1, 0x1000

    invoke-virtual {p0, v3, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    invoke-virtual {p0, v4}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v1

    rsub-int v1, v1, 0x1000

    invoke-virtual {p0, v4, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    invoke-virtual {p0, v5}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v1

    rsub-int v1, v1, 0x1000

    invoke-virtual {p0, v5, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    invoke-virtual {p0, v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v1

    rsub-int v1, v1, 0x1000

    invoke-virtual {p0, v6, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    invoke-virtual {p0, v7}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v1

    rsub-int v1, v1, 0x1000

    invoke-virtual {p0, v7, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    invoke-virtual {p0, v8}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v1

    rsub-int v1, v1, 0x1000

    invoke-virtual {p0, v8, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    invoke-virtual {p0, v9}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v1

    rsub-int v1, v1, 0x1000

    invoke-virtual {p0, v9, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public e()[B
    .locals 9

    const/16 v0, 0x140

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    div-int/lit8 v2, v2, 0x4

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x5

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b:[I

    mul-int/lit8 v4, v1, 0x4

    aget v5, v3, v4

    int-to-byte v6, v5

    aput-byte v6, v0, v2

    add-int/lit8 v6, v2, 0x1

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v7, v4, 0x1

    aget v7, v3, v7

    shl-int/lit8 v8, v7, 0x2

    or-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v0, v6

    add-int/lit8 v5, v2, 0x2

    shr-int/lit8 v6, v7, 0x6

    add-int/lit8 v7, v4, 0x2

    aget v7, v3, v7

    shl-int/lit8 v8, v7, 0x4

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v5, v2, 0x3

    shr-int/lit8 v6, v7, 0x4

    add-int/lit8 v4, v4, 0x3

    aget v3, v3, v4

    shl-int/lit8 v4, v3, 0x6

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v5

    add-int/lit8 v2, v2, 0x4

    shr-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v1

    invoke-static {v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Reduce;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0xd

    invoke-virtual {p0, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()[B
    .locals 8

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->o()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->i()I

    move-result v1

    const v2, 0x17400

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    div-int/lit8 v1, v1, 0x4

    if-ge v3, v1, :cond_1

    mul-int/lit8 v1, v3, 0x3

    mul-int/lit8 v2, v3, 0x4

    invoke-virtual {p0, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v5}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v5

    shr-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    add-int/lit8 v6, v2, 0x2

    invoke-virtual {p0, v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v6}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v4

    shr-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {p0, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->i()I

    move-result v1

    const v2, 0x3ff00

    if-ne v1, v2, :cond_1

    :goto_1
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    div-int/lit8 v1, v1, 0x2

    if-ge v3, v1, :cond_1

    mul-int/lit8 v1, v3, 0x2

    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public i()[B
    .locals 13

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->p()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x4

    new-array v2, v1, [I

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->h()I

    move-result v3

    const/high16 v4, 0x20000

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ne v3, v4, :cond_0

    move v3, v5

    :goto_0
    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    div-int/2addr v4, v1

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->h()I

    move-result v4

    mul-int/lit8 v8, v3, 0x4

    invoke-virtual {p0, v8}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v9

    sub-int/2addr v4, v9

    aput v4, v2, v5

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->h()I

    move-result v4

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {p0, v9}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v9

    sub-int/2addr v4, v9

    aput v4, v2, v6

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->h()I

    move-result v4

    add-int/lit8 v9, v8, 0x2

    invoke-virtual {p0, v9}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v9

    sub-int/2addr v4, v9

    aput v4, v2, v7

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->h()I

    move-result v4

    const/4 v9, 0x3

    add-int/2addr v8, v9

    invoke-virtual {p0, v8}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v8

    sub-int/2addr v4, v8

    aput v4, v2, v9

    mul-int/lit8 v8, v3, 0x9

    aget v9, v2, v5

    int-to-byte v10, v9

    aput-byte v10, v0, v8

    add-int/lit8 v10, v8, 0x1

    shr-int/lit8 v11, v9, 0x8

    int-to-byte v11, v11

    aput-byte v11, v0, v10

    add-int/lit8 v10, v8, 0x2

    shr-int/lit8 v9, v9, 0x10

    int-to-byte v9, v9

    aget v11, v2, v6

    shl-int/lit8 v12, v11, 0x2

    or-int/2addr v9, v12

    int-to-byte v9, v9

    aput-byte v9, v0, v10

    add-int/lit8 v9, v8, 0x3

    shr-int/lit8 v10, v11, 0x6

    int-to-byte v10, v10

    aput-byte v10, v0, v9

    add-int/lit8 v9, v8, 0x4

    shr-int/lit8 v10, v11, 0xe

    int-to-byte v10, v10

    aget v11, v2, v7

    shl-int/lit8 v12, v11, 0x4

    or-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v0, v9

    add-int/lit8 v9, v8, 0x5

    shr-int/lit8 v10, v11, 0x4

    int-to-byte v10, v10

    aput-byte v10, v0, v9

    add-int/lit8 v9, v8, 0x6

    shr-int/lit8 v10, v11, 0xc

    int-to-byte v10, v10

    shl-int/lit8 v11, v4, 0x6

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v0, v9

    add-int/lit8 v9, v8, 0x7

    shr-int/lit8 v10, v4, 0x2

    int-to-byte v10, v10

    aput-byte v10, v0, v9

    add-int/lit8 v8, v8, 0x8

    shr-int/lit8 v4, v4, 0xa

    int-to-byte v4, v4

    aput-byte v4, v0, v8

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->h()I

    move-result v3

    const/high16 v4, 0x80000

    if-ne v3, v4, :cond_2

    move v3, v5

    :goto_1
    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d:I

    div-int/2addr v4, v7

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->h()I

    move-result v4

    mul-int/lit8 v8, v3, 0x2

    invoke-virtual {p0, v8}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v9

    sub-int/2addr v4, v9

    aput v4, v2, v5

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->h()I

    move-result v4

    add-int/2addr v8, v6

    invoke-virtual {p0, v8}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v8

    sub-int/2addr v4, v8

    aput v4, v2, v6

    mul-int/lit8 v8, v3, 0x5

    aget v9, v2, v5

    int-to-byte v10, v9

    aput-byte v10, v0, v8

    add-int/lit8 v10, v8, 0x1

    shr-int/lit8 v11, v9, 0x8

    int-to-byte v11, v11

    aput-byte v11, v0, v10

    add-int/lit8 v10, v8, 0x2

    shr-int/lit8 v9, v9, 0x10

    int-to-byte v9, v9

    shl-int/lit8 v11, v4, 0x4

    or-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v0, v10

    add-int/lit8 v9, v8, 0x3

    shr-int/lit8 v10, v4, 0x4

    int-to-byte v10, v10

    aput-byte v10, v0, v9

    add-int/2addr v8, v1

    shr-int/lit8 v4, v4, 0xc

    int-to-byte v4, v4

    aput-byte v4, v0, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Wrong Dilithium Gamma1!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
