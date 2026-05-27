.class public Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBField;
.super Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:I

.field private e:I


# virtual methods
.method protected a()V
    .locals 6

    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBField;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->a:I

    add-int/2addr v2, v1

    const-string v1, "ALL"

    invoke-direct {v0, v2, v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->a:I

    add-int/2addr v2, v1

    const-string v3, "ONE"

    invoke-direct {v0, v2, v3}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    new-instance v2, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget v3, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->a:I

    add-int/2addr v3, v1

    const-string v4, "X"

    invoke-direct {v2, v3, v4}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V

    move v5, v1

    move-object v1, v0

    move-object v0, v2

    move v2, v5

    :goto_0
    iget v3, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->a:I

    if-ge v2, v3, :cond_1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->j()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V

    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    :cond_2
    return-void
.end method

.method d()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBField;->d:I

    return p0
.end method

.method e()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBField;->c:I

    return p0
.end method
