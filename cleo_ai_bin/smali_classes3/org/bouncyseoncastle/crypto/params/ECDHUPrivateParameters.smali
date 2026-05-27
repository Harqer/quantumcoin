.class public Lorg/bouncyseoncastle/crypto/params/ECDHUPrivateParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/CipherParameters;


# instance fields
.field private N3:Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

.field private O3:Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

.field private P3:Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    new-instance p3, Lorg/bouncyseoncastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {p3}, Lorg/bouncyseoncastle/math/ec/FixedPointCombMultiplier;-><init>()V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->b()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lorg/bouncyseoncastle/math/ec/AbstractECMultiplier;->a(Lorg/bouncyseoncastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object p3

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    invoke-direct {v1, p3, v0}, Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncyseoncastle/math/ec/ECPoint;Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;)V

    move-object p3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/params/ECDHUPrivateParameters;->N3:Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/params/ECDHUPrivateParameters;->O3:Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    iput-object p3, p0, Lorg/bouncyseoncastle/crypto/params/ECDHUPrivateParameters;->P3:Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ephemeral public key has different domain parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "static and ephemeral private keys have different domain parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ephemeralPrivateKey cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "staticPrivateKey cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/ECDHUPrivateParameters;->O3:Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    return-object p0
.end method

.method public b()Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/ECDHUPrivateParameters;->N3:Lorg/bouncyseoncastle/crypto/params/ECPrivateKeyParameters;

    return-object p0
.end method
