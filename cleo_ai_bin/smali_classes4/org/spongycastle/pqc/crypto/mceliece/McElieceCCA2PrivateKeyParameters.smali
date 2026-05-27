.class public Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;
.super Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;
.source "McElieceCCA2PrivateKeyParameters.java"


# instance fields
.field private field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

.field private goppaPoly:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

.field private h:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

.field private k:I

.field private n:I

.field private p:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

.field private qInv:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;


# direct methods
.method public constructor <init>(IILorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, v0, p6}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;-><init>(ZLjava/lang/String;)V

    .line 54
    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->n:I

    .line 55
    iput p2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->k:I

    .line 56
    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 57
    iput-object p4, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->goppaPoly:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 58
    iput-object p5, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->p:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    .line 60
    invoke-static {p3, p4}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode;->createCanonicalCheckMatrix(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->h:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 62
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;

    invoke-direct {p1, p3, p4}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V

    .line 65
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->getSquareRootMatrix()[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->qInv:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-void
.end method


# virtual methods
.method public getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    return-object p0
.end method

.method public getGoppaPoly()Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 0

    .line 105
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->goppaPoly:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-object p0
.end method

.method public getH()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 0

    .line 121
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->h:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-object p0
.end method

.method public getK()I
    .locals 0

    .line 81
    iget p0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->k:I

    return p0
.end method

.method public getN()I
    .locals 0

    .line 73
    iget p0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->n:I

    return p0
.end method

.method public getP()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;
    .locals 0

    .line 113
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->p:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    return-object p0
.end method

.method public getQInv()[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 0

    .line 129
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->qInv:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-object p0
.end method

.method public getT()I
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->goppaPoly:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getDegree()I

    move-result p0

    return p0
.end method
