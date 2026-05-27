.class Lorg/bouncyseoncastle/math/ec/ECPoint$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/math/ec/PreCompCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncyseoncastle/math/ec/ECPoint;->a(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lorg/bouncyseoncastle/math/ec/ECPoint;


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/math/ec/ECPoint;ZZ)V
    .locals 0

    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/ECPoint$1;->c:Lorg/bouncyseoncastle/math/ec/ECPoint;

    iput-boolean p2, p0, Lorg/bouncyseoncastle/math/ec/ECPoint$1;->a:Z

    iput-boolean p3, p0, Lorg/bouncyseoncastle/math/ec/ECPoint$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/math/ec/PreCompInfo;)Lorg/bouncyseoncastle/math/ec/PreCompInfo;
    .locals 1

    instance-of v0, p1, Lorg/bouncyseoncastle/math/ec/ValidityPrecompInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/math/ec/ValidityPrecompInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lorg/bouncyseoncastle/math/ec/ValidityPrecompInfo;

    invoke-direct {p1}, Lorg/bouncyseoncastle/math/ec/ValidityPrecompInfo;-><init>()V

    :cond_1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ValidityPrecompInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ValidityPrecompInfo;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/bouncyseoncastle/math/ec/ECPoint$1;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/ECPoint$1;->c:Lorg/bouncyseoncastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->t()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ValidityPrecompInfo;->e()V

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ValidityPrecompInfo;->d()V

    :cond_4
    iget-boolean v0, p0, Lorg/bouncyseoncastle/math/ec/ECPoint$1;->b:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ValidityPrecompInfo;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ECPoint$1;->c:Lorg/bouncyseoncastle/math/ec/ECPoint;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->u()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ValidityPrecompInfo;->e()V

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ValidityPrecompInfo;->f()V

    :cond_6
    :goto_1
    return-object p1
.end method
