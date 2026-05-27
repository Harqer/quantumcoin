.class Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;

.field private b:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->b:Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->l()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->c:I

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->k()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->d:I

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->j()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->e:I

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->d:I

    new-array v0, v0, [Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->a:[Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->a:[Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;

    invoke-direct {v2, p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;-><init>(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->d:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->b(I)Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;)V
    .locals 3

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->d:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->b(I)Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v1

    invoke-virtual {p2, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->b(I)Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->d:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->b(I)Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->b(I)Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([BS)V
    .locals 3

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->d:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->b(I)Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    int-to-short v2, v2

    invoke-virtual {v1, p1, p2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b([BS)V

    add-int/lit8 v0, v0, 0x1

    move p2, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->d:I

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->b(I)Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b(I)Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->a:[Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->a:[Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->d:I

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    const/16 v3, 0x100

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->b(I)Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v3

    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->b(I)Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->b(I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b([BS)V
    .locals 3

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->d:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->b(I)Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v1

    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->d:I

    mul-int/2addr v2, p2

    add-int/2addr v2, v0

    int-to-short v2, v2

    invoke-virtual {v1, p1, v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->c([BS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->d:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->b(I)Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "\n["

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->d:I

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Inner Matrix "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->b(I)Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/Poly;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/crystals/dilithium/PolyVecL;->d:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
