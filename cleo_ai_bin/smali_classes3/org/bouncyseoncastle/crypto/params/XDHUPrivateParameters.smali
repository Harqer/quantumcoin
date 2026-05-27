.class public Lorg/bouncyseoncastle/crypto/params/XDHUPrivateParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/CipherParameters;


# instance fields
.field private N3:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

.field private O3:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

.field private P3:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_a

    instance-of v0, p1, Lorg/bouncyseoncastle/crypto/params/X448PrivateKeyParameters;

    if-nez v0, :cond_1

    instance-of v1, p1, Lorg/bouncyseoncastle/crypto/params/X25519PrivateKeyParameters;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "only X25519 and X448 paramaters can be used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p3, :cond_3

    instance-of p3, p2, Lorg/bouncyseoncastle/crypto/params/X448PrivateKeyParameters;

    if-eqz p3, :cond_2

    move-object p3, p2

    check-cast p3, Lorg/bouncyseoncastle/crypto/params/X448PrivateKeyParameters;

    invoke-virtual {p3}, Lorg/bouncyseoncastle/crypto/params/X448PrivateKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/X448PublicKeyParameters;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, p2

    check-cast p3, Lorg/bouncyseoncastle/crypto/params/X25519PrivateKeyParameters;

    invoke-virtual {p3}, Lorg/bouncyseoncastle/crypto/params/X25519PrivateKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/X25519PublicKeyParameters;

    move-result-object p3

    goto :goto_2

    :cond_3
    instance-of v1, p3, Lorg/bouncyseoncastle/crypto/params/X448PublicKeyParameters;

    const-string v2, "ephemeral public key has different domain parameters"

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    instance-of v0, p3, Lorg/bouncyseoncastle/crypto/params/X25519PublicKeyParameters;

    if-eqz v0, :cond_7

    instance-of v0, p1, Lorg/bouncyseoncastle/crypto/params/X25519PrivateKeyParameters;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/params/XDHUPrivateParameters;->N3:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/params/XDHUPrivateParameters;->O3:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    iput-object p3, p0, Lorg/bouncyseoncastle/crypto/params/XDHUPrivateParameters;->P3:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "static and ephemeral private keys have different domain parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ephemeralPrivateKey cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "staticPrivateKey cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/XDHUPrivateParameters;->O3:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    return-object p0
.end method

.method public b()Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/XDHUPrivateParameters;->N3:Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    return-object p0
.end method
