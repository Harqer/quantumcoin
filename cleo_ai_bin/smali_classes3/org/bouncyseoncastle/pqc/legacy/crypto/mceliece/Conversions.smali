.class final Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/Conversions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/math/BigInteger;

.field private static final b:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/Conversions;->a:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/Conversions;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public static a(II[B)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;
    .locals 7

    if-lt p0, p1, :cond_4

    .line 2
    invoke-static {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/IntegerFunctions;->a(II)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-gez p2, :cond_3

    new-instance p2, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;

    invoke-direct {p2, p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;-><init>(I)V

    const/4 v2, 0x0

    move v3, p0

    :goto_0
    if-ge v2, p0, :cond_2

    sub-int v4, v3, p1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gtz v4, :cond_1

    invoke-virtual {p2, v2}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;->b(I)V

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v4, p1, -0x1

    if-ne v3, v4, :cond_0

    sget-object p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/Conversions;->b:Ljava/math/BigInteger;

    goto :goto_1

    :cond_0
    int-to-long v5, p1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sub-int v0, v3, v4

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :goto_1
    move-object v0, p1

    move p1, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Encoded number too large."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "n < t"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(IILorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;)[B
    .locals 7

    .line 1
    invoke-virtual {p2}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Vector;->a()I

    move-result v0

    if-ne v0, p0, :cond_3

    invoke-virtual {p2}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;->c()I

    move-result v0

    if-ne v0, p1, :cond_3

    invoke-virtual {p2}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;->d()[I

    move-result-object p2

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/IntegerFunctions;->a(II)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/Conversions;->a:Ljava/math/BigInteger;

    const/4 v2, 0x0

    move v3, p0

    :goto_0
    if-ge v2, p0, :cond_2

    sub-int v4, v3, p1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v4, v2, 0x5

    aget v4, p2, v4

    and-int/lit8 v5, v2, 0x1f

    const/4 v6, 0x1

    shl-int v5, v6, v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v4, p1, -0x1

    if-ne v3, v4, :cond_0

    sget-object p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/Conversions;->b:Ljava/math/BigInteger;

    goto :goto_1

    :cond_0
    int-to-long v5, p1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sub-int v0, v3, v4

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :goto_1
    move-object v0, p1

    move p1, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/BigIntUtils;->a(Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "vector has wrong length or hamming weight"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
