.class public Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;
.super Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyParameters;
.source "SourceFile"


# instance fields
.field private P3:I

.field private Q3:I

.field private R3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;


# direct methods
.method public constructor <init>(IILorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceKeyParameters;-><init>(ZLorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McElieceParameters;)V

    iput p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->P3:I

    iput p2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->Q3:I

    new-instance p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    invoke-direct {p1, p3}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;-><init>(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->R3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->R3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->R3:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Matrix;->b()I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->P3:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->Q3:I

    return p0
.end method
