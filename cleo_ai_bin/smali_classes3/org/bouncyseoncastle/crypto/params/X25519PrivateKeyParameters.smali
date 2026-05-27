.class public final Lorg/bouncyseoncastle/crypto/params/X25519PrivateKeyParameters;
.super Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"


# instance fields
.field private final O3:[B


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/params/X25519PrivateKeyParameters;->O3:[B

    invoke-static {p1, v0}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519;->a(Ljava/security/SecureRandom;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/params/X25519PrivateKeyParameters;->a([B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/params/X25519PrivateKeyParameters;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/params/X25519PrivateKeyParameters;->O3:[B

    const/4 p0, 0x0

    invoke-static {p1, p2, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static a([B)[B
    .locals 2

    .line 2
    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'buf\' must have length 32"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/crypto/params/X25519PublicKeyParameters;[BI)V
    .locals 7

    const/16 v0, 0x20

    .line 1
    new-array v3, v0, [B

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Lorg/bouncyseoncastle/crypto/params/X25519PublicKeyParameters;->a([BI)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/params/X25519PrivateKeyParameters;->O3:[B

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519;->a([BI[BI[BI)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "X25519 agreement failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Lorg/bouncyseoncastle/crypto/params/X25519PublicKeyParameters;
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/X25519PrivateKeyParameters;->O3:[B

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lorg/bouncyseoncastle/math/ec/rfc7748/X25519;->a([BI[BI)V

    new-instance p0, Lorg/bouncyseoncastle/crypto/params/X25519PublicKeyParameters;

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/params/X25519PublicKeyParameters;-><init>([BI)V

    return-object p0
.end method

.method public c()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/params/X25519PrivateKeyParameters;->O3:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method
