.class public Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nElement;

.field private b:I


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GFElement;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->a()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->b:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aget-object v2, v2, v1

    iget-object v3, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nElement;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomial;->a:[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nElement;

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->a([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
