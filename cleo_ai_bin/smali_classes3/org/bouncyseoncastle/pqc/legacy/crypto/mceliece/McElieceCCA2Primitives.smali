.class final Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2Primitives;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;->c()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;->b(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Vector;)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Vector;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Vector;->a(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Vector;)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Vector;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;

    return-object p0
.end method

.method public static a(Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;)[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->f()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->h()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->c()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->d()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->e()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v4

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->i()[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;->a()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;->a(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Vector;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;

    invoke-virtual {v4, p1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;->c(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Vector;)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Vector;

    move-result-object v4

    check-cast v4, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;

    invoke-static {v4, v2, v3, p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GoppaCode;->a(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;->a(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Vector;)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Vector;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;

    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;->a(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Vector;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;

    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;->a(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Vector;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;->a(I)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Vector;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    return-object v0
.end method
