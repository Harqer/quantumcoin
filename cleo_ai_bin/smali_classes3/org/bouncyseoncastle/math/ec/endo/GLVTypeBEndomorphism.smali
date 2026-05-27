.class public Lorg/bouncyseoncastle/math/ec/endo/GLVTypeBEndomorphism;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/math/ec/endo/GLVEndomorphism;


# instance fields
.field protected final a:Lorg/bouncyseoncastle/math/ec/endo/GLVTypeBParameters;

.field protected final b:Lorg/bouncyseoncastle/math/ec/ECPointMap;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/endo/GLVTypeBParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncyseoncastle/math/ec/endo/GLVTypeBEndomorphism;->a:Lorg/bouncyseoncastle/math/ec/endo/GLVTypeBParameters;

    new-instance v0, Lorg/bouncyseoncastle/math/ec/ScaleXPointMap;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/math/ec/endo/GLVTypeBParameters;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/math/ec/ScaleXPointMap;-><init>(Lorg/bouncyseoncastle/math/ec/ECFieldElement;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/math/ec/endo/GLVTypeBEndomorphism;->b:Lorg/bouncyseoncastle/math/ec/ECPointMap;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/endo/GLVTypeBEndomorphism;->a:Lorg/bouncyseoncastle/math/ec/endo/GLVTypeBParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/endo/GLVTypeBParameters;->b()Lorg/bouncyseoncastle/math/ec/endo/ScalarSplitParameters;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/math/ec/endo/EndoUtil;->a(Lorg/bouncyseoncastle/math/ec/endo/ScalarSplitParameters;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public b()Lorg/bouncyseoncastle/math/ec/ECPointMap;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/endo/GLVTypeBEndomorphism;->b:Lorg/bouncyseoncastle/math/ec/ECPointMap;

    return-object p0
.end method
