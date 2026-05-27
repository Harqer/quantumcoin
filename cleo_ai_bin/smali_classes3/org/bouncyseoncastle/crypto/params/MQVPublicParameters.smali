.class public Lorg/bouncyseoncastle/crypto/params/MQVPublicParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/CipherParameters;


# instance fields
.field private N3:Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

.field private O3:Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ECKeyParameters;->b()Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/params/MQVPublicParameters;->N3:Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/params/MQVPublicParameters;->O3:Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Static and ephemeral public keys have different domain parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ephemeralPublicKey cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "staticPublicKey cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/MQVPublicParameters;->O3:Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    return-object p0
.end method

.method public b()Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/MQVPublicParameters;->N3:Lorg/bouncyseoncastle/crypto/params/ECPublicKeyParameters;

    return-object p0
.end method
