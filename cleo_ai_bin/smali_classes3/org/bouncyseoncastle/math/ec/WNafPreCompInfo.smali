.class public Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/math/ec/PreCompInfo;


# instance fields
.field volatile a:I

.field protected b:I

.field protected c:[Lorg/bouncyseoncastle/math/ec/ECPoint;

.field protected d:[Lorg/bouncyseoncastle/math/ec/ECPoint;

.field protected e:Lorg/bouncyseoncastle/math/ec/ECPoint;

.field protected f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->c:[Lorg/bouncyseoncastle/math/ec/ECPoint;

    iput-object v1, p0, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->d:[Lorg/bouncyseoncastle/math/ec/ECPoint;

    iput-object v1, p0, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->e:Lorg/bouncyseoncastle/math/ec/ECPoint;

    iput v0, p0, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->f:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->a:I

    :cond_0
    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->b:I

    return-void
.end method

.method public a(Lorg/bouncyseoncastle/math/ec/ECPoint;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->e:Lorg/bouncyseoncastle/math/ec/ECPoint;

    return-void
.end method

.method public a([Lorg/bouncyseoncastle/math/ec/ECPoint;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->c:[Lorg/bouncyseoncastle/math/ec/ECPoint;

    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->b:I

    return p0
.end method

.method b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->a:I

    return-void
.end method

.method public b([Lorg/bouncyseoncastle/math/ec/ECPoint;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->d:[Lorg/bouncyseoncastle/math/ec/ECPoint;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->f:I

    return-void
.end method

.method public c()[Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->c:[Lorg/bouncyseoncastle/math/ec/ECPoint;

    return-object p0
.end method

.method public d()[Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->d:[Lorg/bouncyseoncastle/math/ec/ECPoint;

    return-object p0
.end method

.method e()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->a:I

    return p0
.end method

.method public f()Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->e:Lorg/bouncyseoncastle/math/ec/ECPoint;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->f:I

    return p0
.end method

.method public h()Z
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/math/ec/WNafPreCompInfo;->a:I

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
