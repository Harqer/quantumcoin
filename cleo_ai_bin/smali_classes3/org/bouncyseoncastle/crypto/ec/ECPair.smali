.class public Lorg/bouncyseoncastle/crypto/ec/ECPair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncyseoncastle/math/ec/ECPoint;

.field private final b:Lorg/bouncyseoncastle/math/ec/ECPoint;


# virtual methods
.method public a()Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/ec/ECPair;->a:Lorg/bouncyseoncastle/math/ec/ECPoint;

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/ec/ECPair;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/ec/ECPair;->a()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/ec/ECPair;->a()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->b(Lorg/bouncyseoncastle/math/ec/ECPoint;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/ec/ECPair;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/ec/ECPair;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->b(Lorg/bouncyseoncastle/math/ec/ECPoint;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/ec/ECPair;->b:Lorg/bouncyseoncastle/math/ec/ECPoint;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncyseoncastle/crypto/ec/ECPair;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/crypto/ec/ECPair;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/ec/ECPair;->a(Lorg/bouncyseoncastle/crypto/ec/ECPair;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/ec/ECPair;->a:Lorg/bouncyseoncastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->hashCode()I

    move-result v0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/ec/ECPair;->b:Lorg/bouncyseoncastle/math/ec/ECPoint;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr v0, p0

    return v0
.end method
