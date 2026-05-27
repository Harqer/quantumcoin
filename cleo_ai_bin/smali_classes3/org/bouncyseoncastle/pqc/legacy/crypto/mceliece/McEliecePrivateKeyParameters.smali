.class public Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;
.super Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyParameters;
.source "SourceFile"


# instance fields
.field private P3:I

.field private Q3:I

.field private R3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

.field private S3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

.field private T3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

.field private U3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

.field private V3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

.field private W3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

.field private X3:[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;


# direct methods
.method public constructor <init>(IILorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyParameters;-><init>(ZLorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceParameters;)V

    iput p2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->Q3:I

    iput p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->P3:I

    iput-object p3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->R3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    iput-object p4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->S3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iput-object p7, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->T3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    iput-object p5, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->U3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    iput-object p6, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->V3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    invoke-static {p3, p4}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GoppaCode;->a(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->W3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    new-instance p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;

    invoke-direct {p1, p3, p4}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;-><init>(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->c()[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->X3:[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->R3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2mField;

    return-object p0
.end method

.method public c()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->S3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    return-object p0
.end method

.method public d()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->W3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->Q3:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->P3:I

    return p0
.end method

.method public g()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->U3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    return-object p0
.end method

.method public h()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->V3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Permutation;

    return-object p0
.end method

.method public i()[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->X3:[Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    return-object p0
.end method

.method public j()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->T3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    return-object p0
.end method
