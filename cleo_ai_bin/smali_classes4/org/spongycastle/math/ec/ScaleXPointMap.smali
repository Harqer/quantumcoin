.class public Lorg/spongycastle/math/ec/ScaleXPointMap;
.super Ljava/lang/Object;
.source "ScaleXPointMap.java"

# interfaces
.implements Lorg/spongycastle/math/ec/ECPointMap;


# instance fields
.field protected final scale:Lorg/spongycastle/math/ec/ECFieldElement;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/spongycastle/math/ec/ScaleXPointMap;->scale:Lorg/spongycastle/math/ec/ECFieldElement;

    return-void
.end method


# virtual methods
.method public map(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 0

    .line 14
    iget-object p0, p0, Lorg/spongycastle/math/ec/ScaleXPointMap;->scale:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {p1, p0}, Lorg/spongycastle/math/ec/ECPoint;->scaleX(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method
