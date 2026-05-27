.class public Lorg/bouncyseoncastle/crypto/prng/FixedSecureRandom;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# instance fields
.field private N3:[B

.field private O3:I

.field private P3:I


# direct methods
.method private a()I
    .locals 3

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/FixedSecureRandom;->N3:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/prng/FixedSecureRandom;->O3:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncyseoncastle/crypto/prng/FixedSecureRandom;->O3:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 0

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/prng/FixedSecureRandom;->nextBytes([B)V

    return-object p1
.end method

.method public nextBytes([B)V
    .locals 4

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/FixedSecureRandom;->N3:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/prng/FixedSecureRandom;->O3:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/prng/FixedSecureRandom;->O3:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/bouncyseoncastle/crypto/prng/FixedSecureRandom;->O3:I

    return-void
.end method

.method public nextInt()I
    .locals 4

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/prng/FixedSecureRandom;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/prng/FixedSecureRandom;->a()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget v1, p0, Lorg/bouncyseoncastle/crypto/prng/FixedSecureRandom;->P3:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    sub-int/2addr v1, v3

    iput v1, p0, Lorg/bouncyseoncastle/crypto/prng/FixedSecureRandom;->P3:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/prng/FixedSecureRandom;->a()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/crypto/prng/FixedSecureRandom;->P3:I

    if-ne v1, v3, :cond_1

    sub-int/2addr v1, v3

    iput v1, p0, Lorg/bouncyseoncastle/crypto/prng/FixedSecureRandom;->P3:I

    return v0

    :cond_1
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/prng/FixedSecureRandom;->a()I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public nextLong()J
    .locals 5

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/prng/FixedSecureRandom;->a()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/prng/FixedSecureRandom;->a()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/prng/FixedSecureRandom;->a()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/prng/FixedSecureRandom;->a()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/prng/FixedSecureRandom;->a()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/prng/FixedSecureRandom;->a()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/prng/FixedSecureRandom;->a()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/prng/FixedSecureRandom;->a()I

    move-result p0

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method
