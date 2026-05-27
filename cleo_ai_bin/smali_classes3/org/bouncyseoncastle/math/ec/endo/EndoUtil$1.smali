.class Lorg/bouncyseoncastle/math/ec/endo/EndoUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/math/ec/PreCompCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncyseoncastle/math/ec/endo/EndoUtil;->a(Lorg/bouncyseoncastle/math/ec/endo/ECEndomorphism;Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/bouncyseoncastle/math/ec/endo/ECEndomorphism;

.field final synthetic b:Lorg/bouncyseoncastle/math/ec/ECPoint;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/math/ec/endo/ECEndomorphism;Lorg/bouncyseoncastle/math/ec/ECPoint;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/endo/EndoUtil$1;->a:Lorg/bouncyseoncastle/math/ec/endo/ECEndomorphism;

    iput-object p2, p0, Lorg/bouncyseoncastle/math/ec/endo/EndoUtil$1;->b:Lorg/bouncyseoncastle/math/ec/ECPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/math/ec/endo/EndoPreCompInfo;Lorg/bouncyseoncastle/math/ec/endo/ECEndomorphism;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/endo/EndoPreCompInfo;->a()Lorg/bouncyseoncastle/math/ec/endo/ECEndomorphism;

    move-result-object p0

    if-ne p0, p2, :cond_0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/endo/EndoPreCompInfo;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/math/ec/PreCompInfo;)Lorg/bouncyseoncastle/math/ec/PreCompInfo;
    .locals 1

    .line 2
    instance-of v0, p1, Lorg/bouncyseoncastle/math/ec/endo/EndoPreCompInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/math/ec/endo/EndoPreCompInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/endo/EndoUtil$1;->a:Lorg/bouncyseoncastle/math/ec/endo/ECEndomorphism;

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/math/ec/endo/EndoUtil$1;->a(Lorg/bouncyseoncastle/math/ec/endo/EndoPreCompInfo;Lorg/bouncyseoncastle/math/ec/endo/ECEndomorphism;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lorg/bouncyseoncastle/math/ec/endo/EndoUtil$1;->a:Lorg/bouncyseoncastle/math/ec/endo/ECEndomorphism;

    invoke-interface {p1}, Lorg/bouncyseoncastle/math/ec/endo/ECEndomorphism;->b()Lorg/bouncyseoncastle/math/ec/ECPointMap;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/endo/EndoUtil$1;->b:Lorg/bouncyseoncastle/math/ec/ECPoint;

    invoke-interface {p1, v0}, Lorg/bouncyseoncastle/math/ec/ECPointMap;->a(Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    new-instance v0, Lorg/bouncyseoncastle/math/ec/endo/EndoPreCompInfo;

    invoke-direct {v0}, Lorg/bouncyseoncastle/math/ec/endo/EndoPreCompInfo;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/endo/EndoUtil$1;->a:Lorg/bouncyseoncastle/math/ec/endo/ECEndomorphism;

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/math/ec/endo/EndoPreCompInfo;->a(Lorg/bouncyseoncastle/math/ec/endo/ECEndomorphism;)V

    invoke-virtual {v0, p1}, Lorg/bouncyseoncastle/math/ec/endo/EndoPreCompInfo;->a(Lorg/bouncyseoncastle/math/ec/ECPoint;)V

    return-object v0
.end method
