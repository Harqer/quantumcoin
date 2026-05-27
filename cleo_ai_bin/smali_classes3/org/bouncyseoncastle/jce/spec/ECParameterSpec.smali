.class public Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private N3:Lorg/bouncyseoncastle/math/ec/ECCurve;

.field private O3:[B

.field private P3:Lorg/bouncyseoncastle/math/ec/ECPoint;

.field private Q3:Ljava/math/BigInteger;

.field private R3:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/math/ec/ECCurve;Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->N3:Lorg/bouncyseoncastle/math/ec/ECCurve;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/math/ec/ECPoint;->s()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->P3:Lorg/bouncyseoncastle/math/ec/ECPoint;

    iput-object p3, p0, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->Q3:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->R3:Ljava/math/BigInteger;

    iput-object p5, p0, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->O3:[B

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/math/ec/ECCurve;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->N3:Lorg/bouncyseoncastle/math/ec/ECCurve;

    return-object p0
.end method

.method public b()Lorg/bouncyseoncastle/math/ec/ECPoint;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->P3:Lorg/bouncyseoncastle/math/ec/ECPoint;

    return-object p0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->R3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->Q3:Ljava/math/BigInteger;

    return-object p0
.end method

.method public e()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->O3:[B

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a(Lorg/bouncyseoncastle/math/ec/ECCurve;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/math/ec/ECPoint;->b(Lorg/bouncyseoncastle/math/ec/ECPoint;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->a()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/jce/spec/ECParameterSpec;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
