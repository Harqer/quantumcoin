.class public Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:[B

.field private h:[B


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->g:[B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->b:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->c()Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->e:Z

    return-void
.end method

.method private static a([B)I
    .locals 8

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    neg-int v1, v1

    move v3, v1

    move v4, v2

    move v1, v0

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_0

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v5, -0x1

    shr-int/lit8 v6, v6, 0x1f

    xor-int/lit16 v5, v5, 0xff

    sub-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x1f

    not-int v7, v1

    and-int/2addr v7, v4

    and-int/2addr v7, v6

    xor-int/2addr v0, v7

    or-int/2addr v1, v6

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x9

    or-int/2addr v1, v3

    array-length p0, p0

    sub-int/2addr p0, v2

    sub-int/2addr p0, v0

    shr-int/lit8 v0, v1, 0x1f

    or-int/2addr p0, v0

    return p0
.end method

.method private static a([BI)I
    .locals 4

    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    xor-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    add-int/lit8 p1, v1, -0x9

    or-int/2addr p1, v0

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_0

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v3, v2

    or-int/2addr p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    neg-int p0, p0

    or-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private static b([B)I
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    xor-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    const/4 v2, 0x1

    move v3, v0

    move v4, v2

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_0

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    sub-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x1f

    not-int v6, v3

    and-int/2addr v6, v4

    and-int/2addr v6, v5

    xor-int/2addr v0, v6

    or-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v0, -0x9

    or-int/2addr v1, v3

    array-length p0, p0

    sub-int/2addr p0, v2

    sub-int/2addr p0, v0

    shr-int/lit8 v0, v1, 0x1f

    or-int/2addr p0, v0

    return p0
.end method

.method private b([BII)[B
    .locals 3

    .line 2
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->c([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->b:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->b()I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->b:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v1, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object p1

    iget-boolean p2, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->e:Z

    array-length p3, p1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    and-int/2addr p2, p3

    array-length p3, p1

    if-ge p3, v0, :cond_2

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->h:[B

    goto :goto_1

    :cond_2
    move-object p3, p1

    :goto_1
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->d:Z

    if-eqz v0, :cond_3

    invoke-static {p3}, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->b([B)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->a([B)I

    move-result v0

    :goto_2
    if-ltz v0, :cond_5

    if-nez p2, :cond_4

    :try_start_0
    new-array p2, v0, [B

    array-length v2, p3

    sub-int/2addr v2, v0

    invoke-static {p3, v2, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->h:[B

    array-length p3, p0

    array-length p1, p1

    sub-int/2addr p3, p1

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, v1, p1, v1}, Lorg/bouncyseoncastle/util/Arrays;->a([BIIB)V

    return-object p2

    :cond_4
    :try_start_1
    new-instance p2, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    const-string p3, "block incorrect size"

    invoke-direct {p2, p3}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    const-string p3, "block incorrect"

    invoke-direct {p2, p3}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    invoke-static {p1, v1}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->h:[B

    array-length p3, p0

    array-length p1, p1

    sub-int/2addr p3, p1

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, v1, p1, v1}, Lorg/bouncyseoncastle/util/Arrays;->a([BIIB)V

    throw p2
.end method

.method private c()Z
    .locals 2

    .line 2
    const-string p0, "org.bouncyseoncastle.pkcs1.not_strict"

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/util/Properties;->a(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const-string p0, "org.bouncyseoncastle.pkcs1.strict"

    invoke-static {p0, v1}, Lorg/bouncyseoncastle/util/Properties;->a(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private c([BII)[B
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->d:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->f:I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->g:[B

    if-nez v1, :cond_0

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->a:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_0
    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->b:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v2}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->b()I

    move-result v2

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->b:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v3, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object p1

    array-length p2, p1

    if-eq p2, v2, :cond_2

    iget-boolean p2, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->e:Z

    if-nez p2, :cond_1

    array-length p2, p1

    if-ge p2, v2, :cond_2

    :cond_1
    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->h:[B

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    invoke-static {p2, v0}, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->a([BI)I

    move-result p3

    array-length v2, p2

    sub-int/2addr v2, v0

    new-array v3, v0, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_3

    add-int v6, v2, v5

    aget-byte v6, p2, v6

    not-int v7, p3

    and-int/2addr v6, v7

    aget-byte v7, v1, v5

    and-int/2addr v7, p3

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1, v4}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->h:[B

    array-length p2, p0

    array-length p1, p1

    sub-int/2addr p2, p1

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, v4, p1, v4}, Lorg/bouncyseoncastle/util/Arrays;->a([BIIB)V

    return-object v3

    :cond_4
    new-instance p0, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    const-string p1, "sorry, this method is only for decryption, not for signing"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d([BII)[B
    .locals 6

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->a()I

    move-result v0

    if-gt p3, v0, :cond_3

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->b:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a()I

    move-result v0

    new-array v1, v0, [B

    iget-boolean v2, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    aput-byte v4, v1, v3

    move v2, v4

    :goto_0
    sub-int v5, v0, p3

    sub-int/2addr v5, v4

    if-eq v2, v5, :cond_2

    const/4 v5, -0x1

    aput-byte v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->a:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v2, 0x2

    aput-byte v2, v1, v3

    move v2, v4

    :goto_1
    sub-int v5, v0, p3

    sub-int/2addr v5, v4

    if-eq v2, v5, :cond_2

    :goto_2
    aget-byte v5, v1, v2

    if-nez v5, :cond_1

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->a:Ljava/security/SecureRandom;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sub-int v2, v0, p3

    add-int/lit8 v4, v2, -0x1

    aput-byte v3, v1, v4

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->b:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p0, v1, v3, v0}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input data too large"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->b:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a()I

    move-result v0

    iget-boolean p0, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->c:Z

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, -0xa

    :cond_0
    return v0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 2

    .line 4
    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->b()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->b()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->a:Ljava/security/SecureRandom;

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->b:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v1, p1, p2}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/AsymmetricKeyParameter;->a()Z

    move-result p2

    iput-boolean p2, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->d:Z

    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->c:Z

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->b:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->h:[B

    iget p1, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->f:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->g:[B

    if-nez p1, :cond_3

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->a:Ljava/security/SecureRandom;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "encoder requires random"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public a([BII)[B
    .locals 1

    .line 5
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->d([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->b([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->b:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->b()I

    move-result v0

    iget-boolean p0, p0, Lorg/bouncyseoncastle/crypto/encodings/PKCS1Encoding;->c:Z

    if-eqz p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0xa

    return v0
.end method
