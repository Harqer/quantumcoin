.class public Lorg/bouncyseoncastle/crypto/prng/drbg/DualECPoints;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncyseoncastle/math/ec/ECPoint;

.field private final b:Lorg/bouncyseoncastle/math/ec/ECPoint;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(ILorg/bouncyseoncastle/math/ec/ECPoint;Lorg/bouncyseoncastle/math/ec/ECPoint;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lorg/bouncyseoncastle/math/ec/ECPoint;->f()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {p3}, Lorg/bouncyseoncastle/math/ec/ECPoint;->f()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/DualECPoints;->c:I

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/DualECPoints;->a:Lorg/bouncyseoncastle/math/ec/ECPoint;

    iput-object p3, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/DualECPoints;->b:Lorg/bouncyseoncastle/math/ec/ECPoint;

    iput p4, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/DualECPoints;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "points need to be on the same curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
