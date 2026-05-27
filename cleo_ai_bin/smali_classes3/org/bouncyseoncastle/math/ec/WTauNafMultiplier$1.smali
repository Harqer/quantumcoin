.class Lorg/bouncyseoncastle/math/ec/WTauNafMultiplier$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/math/ec/PreCompCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncyseoncastle/math/ec/WTauNafMultiplier;->a(Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;[B)Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;

.field final synthetic b:B


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;B)V
    .locals 0

    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/WTauNafMultiplier$1;->a:Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;

    iput-byte p2, p0, Lorg/bouncyseoncastle/math/ec/WTauNafMultiplier$1;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/math/ec/PreCompInfo;)Lorg/bouncyseoncastle/math/ec/PreCompInfo;
    .locals 1

    instance-of v0, p1, Lorg/bouncyseoncastle/math/ec/WTauNafPreCompInfo;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lorg/bouncyseoncastle/math/ec/WTauNafPreCompInfo;

    invoke-direct {p1}, Lorg/bouncyseoncastle/math/ec/WTauNafPreCompInfo;-><init>()V

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/WTauNafMultiplier$1;->a:Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;

    iget-byte p0, p0, Lorg/bouncyseoncastle/math/ec/WTauNafMultiplier$1;->b:B

    invoke-static {v0, p0}, Lorg/bouncyseoncastle/math/ec/Tnaf;->a(Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;B)[Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/bouncyseoncastle/math/ec/WTauNafPreCompInfo;->a([Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;)V

    return-object p1
.end method
