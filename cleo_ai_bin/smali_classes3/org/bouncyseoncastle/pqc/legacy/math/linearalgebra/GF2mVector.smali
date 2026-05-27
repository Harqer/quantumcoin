.class public Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mVector;
.super Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Vector;
.source "SourceFile"


# instance fields
.field private b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

.field private c:[I


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;[I)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Vector;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mVector;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    array-length v0, p2

    iput v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Vector;->a:I

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget v1, p2, v0

    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Element array is not specified over the given finite field."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/IntUtils;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mVector;->c:[I

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Vector;)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Vector;
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mVector;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    return-object p0
.end method

.method public c()[I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mVector;->c:[I

    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/IntUtils;->a([I)[I

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mVector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mVector;

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mVector;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    iget-object v2, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mVector;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mVector;->c:[I

    iget-object p1, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mVector;->c:[I

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/IntUtils;->a([I[I)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mVector;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mVector;->c:[I

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mVector;->c:[I

    array-length v3, v3

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mVector;->b:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    invoke-virtual {v4}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;->a()I

    move-result v4

    if-ge v3, v4, :cond_1

    and-int/lit8 v4, v3, 0x1f

    const/4 v5, 0x1

    shl-int v4, v5, v4

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mVector;->c:[I

    aget v5, v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    const/16 v4, 0x31

    goto :goto_2

    :cond_0
    const/16 v4, 0x30

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
