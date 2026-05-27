.class public abstract Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUHRSSParameterSet;
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
    .locals 2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->c()I

    move-result v0

    const/16 v1, 0x55d

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncyseoncastle/pqc/math/ntru/HRSS1373Polynomial;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/pqc/math/ntru/HRSS1373Polynomial;-><init>(Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUHRSSParameterSet;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/bouncyseoncastle/pqc/math/ntru/HRSSPolynomial;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/pqc/math/ntru/HRSSPolynomial;-><init>(Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUHRSSParameterSet;)V

    return-object v0
.end method

.method public n()I
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->p()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public q()I
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/math/ntru/parameters/NTRUParameterSet;->p()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method
