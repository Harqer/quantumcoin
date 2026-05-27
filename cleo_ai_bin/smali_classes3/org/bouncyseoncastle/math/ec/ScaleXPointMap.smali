.class public Lorg/bouncyseoncastle/math/ec/ScaleXPointMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/math/ec/ECPointMap;


# instance fields
.field protected final a:Lorg/bouncyseoncastle/math/ec/ECFieldElement;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/ScaleXPointMap;->a:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ScaleXPointMap;->a:Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    invoke-virtual {p1, p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->b(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method
