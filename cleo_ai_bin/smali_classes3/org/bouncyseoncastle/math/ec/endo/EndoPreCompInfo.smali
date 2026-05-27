.class public Lorg/bouncyseoncastle/math/ec/endo/EndoPreCompInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/math/ec/PreCompInfo;


# instance fields
.field protected a:Lorg/bouncyseoncastle/math/ec/endo/ECEndomorphism;

.field protected b:Lorg/bouncyseoncastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/math/ec/endo/ECEndomorphism;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/endo/EndoPreCompInfo;->a:Lorg/bouncyseoncastle/math/ec/endo/ECEndomorphism;

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/math/ec/ECPoint;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/endo/EndoPreCompInfo;->b:Lorg/bouncyseoncastle/math/ec/ECPoint;

    return-void
.end method

.method public a(Lorg/bouncyseoncastle/math/ec/endo/ECEndomorphism;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/endo/EndoPreCompInfo;->a:Lorg/bouncyseoncastle/math/ec/endo/ECEndomorphism;

    return-void
.end method

.method public b()Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/endo/EndoPreCompInfo;->b:Lorg/bouncyseoncastle/math/ec/ECPoint;

    return-object p0
.end method
