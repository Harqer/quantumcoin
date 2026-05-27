.class Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[I


# direct methods
.method public constructor <init>(III[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;->a:I

    iput p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;->b:I

    iput p3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;->c:I

    iput-object p4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;->d:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;->c:I

    return p0
.end method

.method public b()[I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;->d:[I

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;->a:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;->b:I

    return p0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;->b:I

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;->c:I

    mul-int/2addr v0, p0

    return v0
.end method
