.class public Lorg/bouncyseoncastle/math/ec/FixedPointUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/bouncyseoncastle/math/ec/ECCurve;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->m()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->j()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public static a(Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/FixedPointPreCompInfo;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->f()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/math/ec/FixedPointUtil$1;

    invoke-direct {v1, v0, p0}, Lorg/bouncyseoncastle/math/ec/FixedPointUtil$1;-><init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;)V

    const-string v2, "bc_fixed_point"

    invoke-virtual {v0, p0, v2, v1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncyseoncastle/math/ec/PreCompCallback;)Lorg/bouncyseoncastle/math/ec/PreCompInfo;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/math/ec/FixedPointPreCompInfo;

    return-object p0
.end method
