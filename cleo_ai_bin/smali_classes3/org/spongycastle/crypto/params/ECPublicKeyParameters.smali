.class public Lorg/spongycastle/crypto/params/ECPublicKeyParameters;
.super Lorg/spongycastle/crypto/params/ECKeyParameters;
.source "ECPublicKeyParameters.java"


# instance fields
.field private final Q:Lorg/spongycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/crypto/params/ECDomainParameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, p2}, Lorg/spongycastle/crypto/params/ECKeyParameters;-><init>(ZLorg/spongycastle/crypto/params/ECDomainParameters;)V

    .line 16
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->validate(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->Q:Lorg/spongycastle/math/ec/ECPoint;

    return-void
.end method

.method private validate(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 0

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result p0

    if-nez p0, :cond_1

    .line 31
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "point not on curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "point at infinity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "point has null value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getQ()Lorg/spongycastle/math/ec/ECPoint;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->Q:Lorg/spongycastle/math/ec/ECPoint;

    return-object p0
.end method
