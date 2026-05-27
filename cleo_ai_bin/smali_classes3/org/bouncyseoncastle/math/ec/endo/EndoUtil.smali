.class public abstract Lorg/bouncyseoncastle/math/ec/endo/EndoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 p1, p2, -0x1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p1

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    if-eqz p1, :cond_1

    sget-object p1, Lorg/bouncyseoncastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static a(Lorg/bouncyseoncastle/math/ec/endo/ECEndomorphism;Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 2

    .line 3
    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->f()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    new-instance v1, Lorg/bouncyseoncastle/math/ec/endo/EndoUtil$1;

    invoke-direct {v1, p0, p1}, Lorg/bouncyseoncastle/math/ec/endo/EndoUtil$1;-><init>(Lorg/bouncyseoncastle/math/ec/endo/ECEndomorphism;Lorg/bouncyseoncastle/math/ec/ECPoint;)V

    const-string p0, "bc_endo"

    invoke-virtual {v0, p1, p0, v1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncyseoncastle/math/ec/PreCompCallback;)Lorg/bouncyseoncastle/math/ec/PreCompInfo;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/math/ec/endo/EndoPreCompInfo;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/endo/EndoPreCompInfo;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/bouncyseoncastle/math/ec/endo/ScalarSplitParameters;Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/endo/ScalarSplitParameters;->a()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/endo/ScalarSplitParameters;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lorg/bouncyseoncastle/math/ec/endo/EndoUtil;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/endo/ScalarSplitParameters;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lorg/bouncyseoncastle/math/ec/endo/EndoUtil;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/endo/ScalarSplitParameters;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/endo/ScalarSplitParameters;->f()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/endo/ScalarSplitParameters;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/endo/ScalarSplitParameters;->g()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    return-object v0
.end method
