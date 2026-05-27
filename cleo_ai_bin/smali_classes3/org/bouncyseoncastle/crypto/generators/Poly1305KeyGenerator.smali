.class public Lorg/bouncyseoncastle/crypto/generators/Poly1305KeyGenerator;
.super Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;
.source "SourceFile"


# direct methods
.method public static a([B)V
    .locals 3

    .line 1
    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    aget-byte v1, p0, v0

    const/16 v2, 0xf

    and-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/4 v0, 0x7

    aget-byte v1, p0, v0

    and-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/16 v0, 0xb

    aget-byte v1, p0, v0

    and-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    aget-byte v0, p0, v2

    and-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    const/4 v0, 0x4

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, -0x4

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/16 v0, 0x8

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, -0x4

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    const/16 v0, 0xc

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, -0x4

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 key must be 256 bits."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V
    .locals 2

    .line 3
    new-instance v0, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;->a()Ljava/security/SecureRandom;

    move-result-object p1

    const/16 v1, 0x100

    invoke-direct {v0, p1, v1}, Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-super {p0, v0}, Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;->a(Lorg/bouncyseoncastle/crypto/KeyGenerationParameters;)V

    return-void
.end method

.method public a()[B
    .locals 0

    .line 2
    invoke-super {p0}, Lorg/bouncyseoncastle/crypto/CipherKeyGenerator;->a()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/generators/Poly1305KeyGenerator;->a([B)V

    return-object p0
.end method
