.class public Lorg/bouncyseoncastle/jce/spec/ECPublicKeySpec;
.super Lorg/bouncyseoncastle/jce/spec/ECKeySpec;
.source "SourceFile"


# instance fields
.field private O3:Lorg/bouncyseoncastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/math/ec/ECPoint;Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/jce/spec/ECKeySpec;-><init>(Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;)V

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->f()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->s()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jce/spec/ECPublicKeySpec;->O3:Lorg/bouncyseoncastle/math/ec/ECPoint;

    return-void

    :cond_0
    iput-object p1, p0, Lorg/bouncyseoncastle/jce/spec/ECPublicKeySpec;->O3:Lorg/bouncyseoncastle/math/ec/ECPoint;

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/spec/ECPublicKeySpec;->O3:Lorg/bouncyseoncastle/math/ec/ECPoint;

    return-object p0
.end method
