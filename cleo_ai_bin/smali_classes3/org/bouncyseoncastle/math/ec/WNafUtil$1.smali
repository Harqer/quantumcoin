.class Lorg/bouncyseoncastle/math/ec/WNafUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/math/ec/PreCompCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncyseoncastle/math/ec/WNafUtil;->a(Lorg/bouncyseoncastle/math/ec/ECPoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/bouncyseoncastle/math/ec/WNafUtil$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/math/ec/PreCompInfo;)Lorg/bouncyseoncastle/math/ec/PreCompInfo;
    .locals 3

    instance-of v0, p1, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->b()I

    move-result v1

    iget v2, p0, Lorg/bouncyseoncastle/math/ec/WNafUtil$1;->a:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->b(I)V

    return-object p1

    :cond_1
    new-instance v1, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;

    invoke-direct {v1}, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;-><init>()V

    invoke-virtual {v1, v0}, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->b(I)V

    iget p0, p0, Lorg/bouncyseoncastle/math/ec/WNafUtil$1;->a:I

    invoke-virtual {v1, p0}, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->a(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->c()[Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->a([Lorg/bouncyseoncastle/math/ec/ECPoint;)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->d()[Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->b([Lorg/bouncyseoncastle/math/ec/ECPoint;)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->f()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->a(Lorg/bouncyseoncastle/math/ec/ECPoint;)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->g()I

    move-result p0

    invoke-virtual {v1, p0}, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->c(I)V

    :cond_2
    return-object v1
.end method
