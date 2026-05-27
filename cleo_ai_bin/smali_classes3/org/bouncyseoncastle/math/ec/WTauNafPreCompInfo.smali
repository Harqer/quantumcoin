.class public Lorg/bouncyseoncastle/math/ec/WTauNafPreCompInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/math/ec/PreCompInfo;


# instance fields
.field protected a:[Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/math/ec/WTauNafPreCompInfo;->a:[Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;

    return-void
.end method


# virtual methods
.method public a([Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/WTauNafPreCompInfo;->a:[Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;

    return-void
.end method

.method public a()[Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/WTauNafPreCompInfo;->a:[Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;

    return-object p0
.end method
