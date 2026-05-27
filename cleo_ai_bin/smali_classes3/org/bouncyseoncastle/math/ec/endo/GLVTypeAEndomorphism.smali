.class public Lorg/bouncyseoncastle/math/ec/endo/GLVTypeAEndomorphism;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/math/ec/endo/GLVEndomorphism;


# instance fields
.field protected final a:Lorg/bouncyseoncastle/math/ec/endo/GLVTypeAParameters;

.field protected final b:Lorg/bouncyseoncastle/math/ec/ECPointMap;


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/endo/GLVTypeAEndomorphism;->a:Lorg/bouncyseoncastle/math/ec/endo/GLVTypeAParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/endo/GLVTypeAParameters;->a()Lorg/bouncyseoncastle/math/ec/endo/ScalarSplitParameters;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/math/ec/endo/EndoUtil;->a(Lorg/bouncyseoncastle/math/ec/endo/ScalarSplitParameters;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public b()Lorg/bouncyseoncastle/math/ec/ECPointMap;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/endo/GLVTypeAEndomorphism;->b:Lorg/bouncyseoncastle/math/ec/ECPointMap;

    return-object p0
.end method
