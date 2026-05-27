.class public abstract Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Matrix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Matrix;->b:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/Matrix;->a:I

    return p0
.end method
