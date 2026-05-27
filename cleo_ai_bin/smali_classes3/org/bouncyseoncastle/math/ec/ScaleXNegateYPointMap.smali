.class public Lorg/bouncyseoncastle/math/ec/ScaleXNegateYPointMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/math/ec/ECPointMap;


# instance fields
.field protected final a:Lorg/bouncyseoncastle/math/ec/ECFieldElement;


# virtual methods
.method public a(Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ScaleXNegateYPointMap;->a:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    invoke-virtual {p1, p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->c(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method
