.class public Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;
.super Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;
.source "SourceFile"


# instance fields
.field private P3:I

.field private Q3:I

.field private R3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

.field private S3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

.field private T3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

.field private U3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

.field private V3:[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;


# direct methods
.method public constructor <init>(IILorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p7}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->P3:I

    iput p2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->Q3:I

    iput-object p3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->R3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    iput-object p4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->S3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iput-object p5, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->U3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    iput-object p6, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->T3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    new-instance p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;

    invoke-direct {p1, p3, p4}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;-><init>(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->c()[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->V3:[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    return-void
.end method

.method public constructor <init>(IILorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-static {p3, p4}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GoppaCode;->a(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;-><init>(IILorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->R3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    return-object p0
.end method

.method public d()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->S3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    return-object p0
.end method

.method public e()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->U3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->Q3:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->P3:I

    return p0
.end method

.method public h()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->T3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    return-object p0
.end method

.method public i()[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->V3:[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    return-object p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->S3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->b()I

    move-result p0

    return p0
.end method
