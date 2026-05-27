.class public abstract Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;


# virtual methods
.method protected abstract a()V
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->a:I

    return p0
.end method

.method public final c()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->a()V

    :cond_0
    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;

    iget v1, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->a:I

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->a:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget-object v2, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    instance-of v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBField;

    if-eqz p0, :cond_4

    instance-of p0, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBField;

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->a:I

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
