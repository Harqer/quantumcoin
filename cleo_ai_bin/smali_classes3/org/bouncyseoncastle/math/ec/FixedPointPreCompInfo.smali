.class public Lorg/bouncyseoncastle/math/ec/FixedPointPreCompInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/math/ec/PreCompInfo;


# instance fields
.field protected a:Lorg/bouncyseoncastle/math/ec/ECPoint;

.field protected b:Lorg/bouncyseoncastle/math/ec/ECLookupTable;

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/math/ec/FixedPointPreCompInfo;->a:Lorg/bouncyseoncastle/math/ec/ECPoint;

    iput-object v0, p0, Lorg/bouncyseoncastle/math/ec/FixedPointPreCompInfo;->b:Lorg/bouncyseoncastle/math/ec/ECLookupTable;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncyseoncastle/math/ec/FixedPointPreCompInfo;->c:I

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/math/ec/ECLookupTable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/FixedPointPreCompInfo;->b:Lorg/bouncyseoncastle/math/ec/ECLookupTable;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lorg/bouncyseoncastle/math/ec/FixedPointPreCompInfo;->c:I

    return-void
.end method

.method public a(Lorg/bouncyseoncastle/math/ec/ECLookupTable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/FixedPointPreCompInfo;->b:Lorg/bouncyseoncastle/math/ec/ECLookupTable;

    return-void
.end method

.method public a(Lorg/bouncyseoncastle/math/ec/ECPoint;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/FixedPointPreCompInfo;->a:Lorg/bouncyseoncastle/math/ec/ECPoint;

    return-void
.end method

.method public b()Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/FixedPointPreCompInfo;->a:Lorg/bouncyseoncastle/math/ec/ECPoint;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/math/ec/FixedPointPreCompInfo;->c:I

    return p0
.end method
