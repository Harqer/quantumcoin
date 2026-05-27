.class public abstract Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;
.super Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;
.source "SourceFile"


# direct methods
.method constructor <init>(IIIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/pqc/math/ntru/Polynomial;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/pqc/math/ntru/HPSPolynomial;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/pqc/math/ntru/HPSPolynomial;-><init>(Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;)V

    return-object v0
.end method

.method public n()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->p()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->o()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public q()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->p()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->o()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public s()I
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->m()I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, -0x2

    return p0
.end method
