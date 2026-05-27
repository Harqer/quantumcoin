.class public Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

.field private b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

.field protected c:[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

.field protected d:[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->a:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->b()V

    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->a()V

    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->b()I

    move-result v0

    new-array v1, v0, [Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    add-int/lit8 v2, v0, -0x1

    move v3, v2

    :goto_0
    if-ltz v3, :cond_0

    new-instance v4, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->c:[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    new-array v3, v0, [Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iput-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->d:[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    :goto_1
    if-ltz v2, :cond_1

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->d:[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    new-instance v4, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->a:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-direct {v4, v5, v2}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;I)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_8

    aget-object v4, v1, v3

    invoke-virtual {v4, v3}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c(I)I

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    move v5, v2

    :goto_3
    if-ge v4, v0, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6, v3}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c(I)I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-static {v1, v3, v4}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->a([Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;II)V

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->d:[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-static {v5, v3, v4}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->a([Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;II)V

    move v4, v0

    move v5, v7

    :cond_2
    add-int/2addr v4, v7

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Squaring matrix is not invertible."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_4
    aget-object v4, v1, v3

    invoke-virtual {v4, v3}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c(I)I

    move-result v4

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->a:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-virtual {v5, v4}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;->b(I)I

    move-result v4

    aget-object v5, v1, v3

    invoke-virtual {v5, v4}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->d(I)V

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->d:[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->d(I)V

    move v4, v2

    :goto_5
    if-ge v4, v0, :cond_7

    if-eq v4, v3, :cond_6

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c(I)I

    move-result v5

    if-eqz v5, :cond_6

    aget-object v6, v1, v3

    invoke-virtual {v6, v5}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->e(I)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v6

    iget-object v7, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->d:[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    aget-object v7, v7, v3

    invoke-virtual {v7, v5}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->e(I)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v5

    aget-object v7, v1, v4

    invoke-virtual {v7, v6}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->b(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)V

    iget-object v6, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->d:[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    aget-object v6, v6, v4

    invoke-virtual {v6, v5}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->b(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method private static a([Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;II)V
    .locals 2

    .line 2
    aget-object v0, p0, p1

    aget-object v1, p0, p2

    aput-object v1, p0, p1

    aput-object v0, p0, p2

    return-void
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->b()I

    move-result v0

    new-array v1, v0, [Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iput-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->c:[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    const/4 v1, 0x0

    :goto_0
    shr-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v4, v2, 0x1

    new-array v4, v4, [I

    aput v3, v4, v2

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->c:[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    new-instance v3, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->a:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-direct {v3, v5, v4}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;[I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    shl-int/lit8 v1, v2, 0x1

    add-int/lit8 v4, v1, 0x1

    new-array v4, v4, [I

    aput v3, v4, v1

    new-instance v1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->a:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-direct {v1, v5, v4}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;[I)V

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->c:[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {v1, v5}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->c(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v1

    aput-object v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public c()[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->d:[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    return-object p0
.end method
