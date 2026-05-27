.class Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;
.super Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;
.source "SourceFile"


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;)V
    .locals 3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;->c()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;->d()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;->a()I

    move-result v2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;->b()[I

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;-><init>(III[I)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;->e:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;->e:I

    return-void
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;->e:I

    return p0
.end method
