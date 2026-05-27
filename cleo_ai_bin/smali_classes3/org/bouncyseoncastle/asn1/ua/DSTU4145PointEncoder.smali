.class public abstract Lorg/bouncyseoncastle/asn1/ua/DSTU4145PointEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 8

    .line 2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lorg/bouncyseoncastle/math/ec/ECConstants;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->d()I

    move-result v2

    :cond_1
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v3}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v3

    const/4 v4, 0x1

    move-object v5, p1

    move-object v6, v0

    :goto_0
    add-int/lit8 v7, v2, -0x1

    if-gt v4, v7, :cond_2

    invoke-virtual {v5}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v6}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v5, v3}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v6

    invoke-virtual {v5, p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {v6}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3, v6}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v6
.end method

.method private static a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;
    .locals 3

    const/4 v0, 0x1

    move-object v1, p0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->d()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Lorg/bouncyseoncastle/math/ec/ECCurve;[B)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-byte v0, p1, v0

    and-int/2addr v0, v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v2}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/asn1/ua/DSTU4145PointEncoder;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->e()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->i()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->j()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->e()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->e()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/bouncyseoncastle/asn1/ua/DSTU4145PointEncoder;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lorg/bouncyseoncastle/asn1/ua/DSTU4145PointEncoder;->a(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->a()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid point compression"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
