.class Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->j()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->a:I

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->k()I

    move-result v1

    iput v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->b:I

    new-array v0, v0, [Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->c:[Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->c:[Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;

    invoke-direct {v2, p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->a:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecK;->b(I)Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->c:[Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2, p2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->a:I

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->b:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->c:[Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->b(I)Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v3

    shl-int/lit8 v4, v1, 0x8

    add-int/2addr v4, v2

    int-to-short v4, v4

    invoke-virtual {v3, p1, v4}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a([BS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
