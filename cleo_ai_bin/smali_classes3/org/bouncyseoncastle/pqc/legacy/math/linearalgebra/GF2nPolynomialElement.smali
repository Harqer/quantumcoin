.class public Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;
.super Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nElement;
.source "SourceFile"


# static fields
.field private static final d:[I


# instance fields
.field private c:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->d:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
        0x8000
        0x10000
        0x20000
        0x40000
        0x80000
        0x100000
        0x200000
        0x400000
        0x800000
        0x1000000
        0x2000000
        0x4000000
        0x8000000
        0x10000000
        0x20000000
        0x40000000    # 2.0f
        -0x80000000
        0x0
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nElement;-><init>()V

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nElement;->a:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nElement;->a:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;

    iget v0, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nElement;->b:I

    iput v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nElement;->b:I

    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget-object p1, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->c:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->c:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->c:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->g()Z

    move-result p0

    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nElement;->a:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;

    iget-object v2, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nElement;->a:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;

    if-eq v1, v2, :cond_1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->c()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    move-result-object v1

    iget-object v2, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nElement;->a:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->c()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->c:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget-object p1, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->c:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nElement;->a:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->hashCode()I

    move-result v0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->c:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nPolynomialElement;->c:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
