.class public abstract Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->a:I

    iput p2, p0, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->b:I

    iput p3, p0, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->c:I

    iput p4, p0, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->d:I

    iput p5, p0, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->e:I

    return-void
.end method


# virtual methods
.method public abstract a()Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->a:I

    return p0
.end method

.method public d()I
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->f()I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->i()I

    move-result v0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->b:I

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->j()I

    move-result p0

    mul-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public g()I
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->k()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->b:I

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->j()I

    move-result p0

    mul-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->k()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->h()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->a:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public k()I
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->j()I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    div-int/lit8 p0, p0, 0x5

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->d:I

    return p0
.end method

.method public m()I
    .locals 1

    iget p0, p0, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->b:I

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method public abstract n()I
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->a:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit8 p0, p0, 0x1e

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->a:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public abstract q()I
.end method

.method public r()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->e:I

    return p0
.end method
