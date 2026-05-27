.class public Lorg/bouncyseoncastle/math/ec/GLVMultiplier;
.super Lorg/bouncyseoncastle/math/ec/AbstractECMultiplier;
.source "SourceFile"


# instance fields
.field protected final a:Lorg/bouncyseoncastle/math/ec/ECCurve;

.field protected final b:Lorg/bouncyseoncastle/math/ec/endo/GLVEndomorphism;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/endo/GLVEndomorphism;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncyseoncastle/math/ec/AbstractECMultiplier;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->m()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/bouncyseoncastle/math/ec/GLVMultiplier;->a:Lorg/bouncyseoncastle/math/ec/ECCurve;

    iput-object p2, p0, Lorg/bouncyseoncastle/math/ec/GLVMultiplier;->b:Lorg/bouncyseoncastle/math/ec/endo/GLVEndomorphism;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need curve with known group order"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected b(Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 2

    iget-object v0, p0, Lorg/bouncyseoncastle/math/ec/GLVMultiplier;->a:Lorg/bouncyseoncastle/math/ec/ECCurve;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->f()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->f()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->m()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/GLVMultiplier;->b:Lorg/bouncyseoncastle/math/ec/endo/GLVEndomorphism;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-interface {v1, p2}, Lorg/bouncyseoncastle/math/ec/endo/GLVEndomorphism;->a(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v0, p2, v0

    const/4 v1, 0x1

    aget-object p2, p2, v1

    iget-object v1, p0, Lorg/bouncyseoncastle/math/ec/GLVMultiplier;->b:Lorg/bouncyseoncastle/math/ec/endo/GLVEndomorphism;

    invoke-interface {v1}, Lorg/bouncyseoncastle/math/ec/endo/ECEndomorphism;->a()Z

    move-result v1

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/GLVMultiplier;->b:Lorg/bouncyseoncastle/math/ec/endo/GLVEndomorphism;

    if-eqz v1, :cond_0

    invoke-static {p0, p1, v0, p2}, Lorg/bouncyseoncastle/math/ec/ECAlgorithms;->a(Lorg/bouncyseoncastle/math/ec/endo/ECEndomorphism;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lorg/bouncyseoncastle/math/ec/endo/EndoUtil;->a(Lorg/bouncyseoncastle/math/ec/endo/ECEndomorphism;Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {p1, v0, p0, p2}, Lorg/bouncyseoncastle/math/ec/ECAlgorithms;->b(Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
