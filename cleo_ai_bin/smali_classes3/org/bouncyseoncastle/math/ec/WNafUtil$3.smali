.class Lorg/bouncyseoncastle/math/ec/WNafUtil$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/math/ec/PreCompCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncyseoncastle/math/ec/WNafUtil;->a(Lorg/bouncyseoncastle/math/ec/ECPoint;Lorg/bouncyseoncastle/math/ec/ECPointMap;Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;Z)Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;

.field final synthetic b:Z

.field final synthetic c:Lorg/bouncyseoncastle/math/ec/ECPointMap;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;ZLorg/bouncyseoncastle/math/ec/ECPointMap;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/WNafUtil$3;->a:Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;

    iput-boolean p2, p0, Lorg/bouncyseoncastle/math/ec/WNafUtil$3;->b:Z

    iput-object p3, p0, Lorg/bouncyseoncastle/math/ec/WNafUtil$3;->c:Lorg/bouncyseoncastle/math/ec/ECPointMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;IIZ)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->g()I

    move-result v0

    if-lt v0, p2, :cond_1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->c()[Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lorg/bouncyseoncastle/math/ec/WNafUtil$3;->a([Lorg/bouncyseoncastle/math/ec/ECPoint;I)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->d()[Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lorg/bouncyseoncastle/math/ec/WNafUtil$3;->a([Lorg/bouncyseoncastle/math/ec/ECPoint;I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private a([Lorg/bouncyseoncastle/math/ec/ECPoint;I)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    array-length p0, p1

    if-lt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/math/ec/PreCompInfo;)Lorg/bouncyseoncastle/math/ec/PreCompInfo;
    .locals 8

    .line 3
    instance-of v0, p1, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/WNafUtil$3;->a:Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->g()I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/WNafUtil$3;->a:Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->c()[Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v1

    array-length v1, v1

    iget-boolean v2, p0, Lorg/bouncyseoncastle/math/ec/WNafUtil$3;->b:Z

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/bouncyseoncastle/math/ec/WNafUtil$3;->a(Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;IIZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->a()I

    return-object p1

    :cond_1
    new-instance p1, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;

    invoke-direct {p1}, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;-><init>()V

    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/WNafUtil$3;->a:Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->b(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/WNafUtil$3;->a:Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->f()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lorg/bouncyseoncastle/math/ec/WNafUtil$3;->c:Lorg/bouncyseoncastle/math/ec/ECPointMap;

    invoke-interface {v2, v1}, Lorg/bouncyseoncastle/math/ec/ECPointMap;->a(Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->a(Lorg/bouncyseoncastle/math/ec/ECPoint;)V

    :cond_2
    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/WNafUtil$3;->a:Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->c()[Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v1

    array-length v2, v1

    new-array v3, v2, [Lorg/bouncyseoncastle/math/ec/ECPoint;

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    array-length v6, v1

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lorg/bouncyseoncastle/math/ec/WNafUtil$3;->c:Lorg/bouncyseoncastle/math/ec/ECPointMap;

    aget-object v7, v1, v5

    invoke-interface {v6, v7}, Lorg/bouncyseoncastle/math/ec/ECPointMap;->a(Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->a([Lorg/bouncyseoncastle/math/ec/ECPoint;)V

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->c(I)V

    iget-boolean p0, p0, Lorg/bouncyseoncastle/math/ec/WNafUtil$3;->b:Z

    if-eqz p0, :cond_5

    new-array p0, v2, [Lorg/bouncyseoncastle/math/ec/ECPoint;

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v0, v3, v4

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->r()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v0

    aput-object v0, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p0}, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->b([Lorg/bouncyseoncastle/math/ec/ECPoint;)V

    :cond_5
    return-object p1
.end method
