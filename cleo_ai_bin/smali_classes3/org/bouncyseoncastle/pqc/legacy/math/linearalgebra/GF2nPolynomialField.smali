.class public Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;
.super Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;
.source "SourceFile"


# instance fields
.field private c:Z

.field private d:Z

.field private e:I

.field private f:[I


# direct methods
.method private d()Z
    .locals 11

    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(I)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->d(I)V

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget v3, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->a:I

    invoke-virtual {v0, v3}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->d(I)V

    move v3, v1

    move v0, v2

    :goto_0
    iget v4, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->a:I

    add-int/lit8 v4, v4, -0x3

    if-gt v0, v4, :cond_7

    if-nez v3, :cond_7

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v4, v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->d(I)V

    add-int/lit8 v4, v0, 0x1

    move v5, v4

    :goto_1
    iget v6, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->a:I

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-gt v5, v6, :cond_6

    if-nez v3, :cond_6

    iget-object v6, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v6, v5}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->d(I)V

    add-int/lit8 v6, v5, 0x1

    move v8, v6

    :goto_2
    iget v9, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->a:I

    sub-int/2addr v9, v2

    if-gt v8, v9, :cond_5

    if-nez v3, :cond_5

    iget-object v9, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v9, v8}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->d(I)V

    iget v9, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->a:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_0

    move v9, v2

    goto :goto_3

    :cond_0
    move v9, v1

    :goto_3
    and-int/lit8 v10, v0, 0x1

    if-eqz v10, :cond_1

    move v10, v2

    goto :goto_4

    :cond_1
    move v10, v1

    :goto_4
    or-int/2addr v9, v10

    and-int/lit8 v10, v5, 0x1

    if-eqz v10, :cond_2

    move v10, v2

    goto :goto_5

    :cond_2
    move v10, v1

    :goto_5
    or-int/2addr v9, v10

    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_3

    move v10, v2

    goto :goto_6

    :cond_3
    move v10, v1

    :goto_6
    or-int/2addr v9, v10

    if-eqz v9, :cond_4

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-boolean v2, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;->d:Z

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;->f:[I

    aput v0, p0, v1

    aput v5, p0, v2

    aput v8, p0, v7

    return v3

    :cond_4
    iget-object v9, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v9, v8}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    iget-object v7, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v7, v5}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c(I)V

    move v5, v6

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v5, v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c(I)V

    move v0, v4

    goto :goto_0

    :cond_7
    return v3
.end method

.method private e()Z
    .locals 3

    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(I)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->h()V

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->a:I

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->d(I)V

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->d(I)V

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private f()Z
    .locals 4

    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(I)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->d(I)V

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget v3, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->a:I

    invoke-virtual {v0, v3}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->d(I)V

    move v0, v2

    :goto_0
    iget v3, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->a:I

    if-ge v0, v3, :cond_1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->d(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;->c:Z

    iput v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;->e:I

    return v1

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->e()Z

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;->e()Z

    return-void
.end method
