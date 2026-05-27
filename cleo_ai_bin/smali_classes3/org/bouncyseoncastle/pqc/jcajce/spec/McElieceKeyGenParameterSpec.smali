.class public Lorg/bouncyseoncastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private N3:I

.field private O3:I

.field private P3:I

.field private Q3:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0x32

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v1, 0x20

    if-gt p1, v1, :cond_2

    iput p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->N3:I

    shl-int/2addr v0, p1

    iput v0, p0, Lorg/bouncyseoncastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->P3:I

    if-ltz p2, :cond_1

    if-gt p2, v0, :cond_0

    iput p2, p0, Lorg/bouncyseoncastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->O3:I

    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2;->b(I)I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->Q3:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "t must be less than n = 2^m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "t must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "m is too large"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "m must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->N3:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/jcajce/spec/McElieceKeyGenParameterSpec;->O3:I

    return p0
.end method
