.class public Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mMatrix;
.super Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Matrix;
.source "SourceFile"


# instance fields
.field protected c:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

.field protected d:[[I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mMatrix;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mMatrix;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mMatrix;->c:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    iget-object v2, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mMatrix;->c:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    if-ne v1, v2, :cond_5

    iget v1, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    if-ge v1, v2, :cond_4

    move v2, v0

    :goto_1
    iget v3, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mMatrix;->d:[[I

    aget-object v3, v3, v1

    aget v3, v3, v2

    iget-object v4, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mMatrix;->d:[[I

    aget-object v4, v4, v1

    aget v4, v4, v2

    if-eq v3, v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mMatrix;->c:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    if-ge v2, v3, :cond_1

    move v3, v1

    :goto_1
    iget v4, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    if-ge v3, v4, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mMatrix;->d:[[I

    aget-object v4, v4, v2

    aget v4, v4, v3

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Matrix over "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mMatrix;->c:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    if-ge v2, v3, :cond_1

    move v3, v1

    :goto_1
    iget v4, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    if-ge v3, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mMatrix;->c:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mMatrix;->d:[[I

    aget-object v5, v5, v2

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
