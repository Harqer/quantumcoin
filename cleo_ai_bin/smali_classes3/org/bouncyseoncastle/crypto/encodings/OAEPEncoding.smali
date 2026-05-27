.class public Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;


# instance fields
.field private final a:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

.field private final b:Lorg/bouncyseoncastle/crypto/Digest;

.field private final c:I

.field private final d:[B

.field private e:Ljava/security/SecureRandom;

.field private f:Z


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncyseoncastle/crypto/util/DigestFactory;->c()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;-><init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;Lorg/bouncyseoncastle/crypto/Digest;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;Lorg/bouncyseoncastle/crypto/Digest;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;-><init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;Lorg/bouncyseoncastle/crypto/Digest;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/crypto/Digest;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->a:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    iput-object p3, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->b:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-static {p3}, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->a(Lorg/bouncyseoncastle/crypto/Digest;)I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->c:I

    invoke-interface {p2}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->d:[B

    invoke-interface {p2}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    const/4 p0, 0x0

    if-eqz p4, :cond_0

    array-length p3, p4

    invoke-interface {p2, p4, p0, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    :cond_0
    invoke-interface {p2, p1, p0}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;Lorg/bouncyseoncastle/crypto/Digest;[B)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p2, p3}, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;-><init>(Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;Lorg/bouncyseoncastle/crypto/Digest;Lorg/bouncyseoncastle/crypto/Digest;[B)V

    return-void
.end method

.method private static a(Lorg/bouncyseoncastle/crypto/Digest;)I
    .locals 1

    .line 2
    instance-of v0, p0, Lorg/bouncyseoncastle/util/Memoable;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lorg/bouncyseoncastle/crypto/ExtendedDigest;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncyseoncastle/crypto/ExtendedDigest;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/ExtendedDigest;->f()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method private a([BII[BII)V
    .locals 8

    .line 4
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->b:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x4

    new-array v3, v2, [B

    add-int/2addr p6, p5

    sub-int v4, p6, v0

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->b:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v5, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget v5, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->c:I

    const/4 v6, 0x0

    if-le p3, v5, :cond_0

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->b:Lorg/bouncyseoncastle/crypto/Digest;

    check-cast p1, Lorg/bouncyseoncastle/util/Memoable;

    invoke-interface {p1}, Lorg/bouncyseoncastle/util/Memoable;->e()Lorg/bouncyseoncastle/util/Memoable;

    move-result-object p2

    move p3, v6

    :goto_0
    if-ge p5, v4, :cond_2

    add-int/lit8 v5, p3, 0x1

    invoke-static {p3, v3, v6}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->b:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p3, v3, v6, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->b:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p3, v1, v6}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    invoke-interface {p1, p2}, Lorg/bouncyseoncastle/util/Memoable;->a(Lorg/bouncyseoncastle/util/Memoable;)V

    invoke-static {v0, v1, v6, p4, p5}, Lorg/bouncyseoncastle/util/Bytes;->a(I[BI[BI)V

    add-int/2addr p5, v0

    move p3, v5

    goto :goto_0

    :cond_0
    move v5, p5

    move p5, v6

    :goto_1
    if-ge v5, v4, :cond_1

    add-int/lit8 v7, p5, 0x1

    invoke-static {p5, v3, v6}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    iget-object p5, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->b:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p5, v3, v6, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p5, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->b:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p5, v1, v6}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget-object p5, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->b:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p5, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    invoke-static {v0, v1, v6, p4, v5}, Lorg/bouncyseoncastle/util/Bytes;->a(I[BI[BI)V

    add-int/2addr v5, v0

    move p5, v7

    goto :goto_1

    :cond_1
    move p3, p5

    move p5, v5

    :cond_2
    invoke-static {p3, v3, v6}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->b:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p1, v3, v6, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->b:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0, v1, v6}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    sub-int/2addr p6, p5

    invoke-static {p6, v1, v6, p4, p5}, Lorg/bouncyseoncastle/util/Bytes;->a(I[BI[BI)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->a:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a()I

    move-result v0

    iget-boolean v1, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->f:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->d:[B

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 2

    .line 3
    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->b()Ljava/security/SecureRandom;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->e:Ljava/security/SecureRandom;

    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->f:Z

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->a:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void
.end method

.method public a([BII)[B
    .locals 1

    .line 5
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->c([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->b([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->a:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->b()I

    move-result v0

    iget-boolean v1, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->f:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->d:[B

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public b([BII)[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->b()I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->a:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->b()I

    move-result v1

    new-array v3, v1, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->a:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v2, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object p1

    array-length p2, p1

    sub-int p2, v1, p2

    or-int/2addr p2, v0

    shr-int/lit8 p2, p2, 0x1f

    array-length p3, p1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    sub-int v0, v1, p3

    const/4 v9, 0x0

    invoke-static {p1, v9, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v9}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->b:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->d:[B

    array-length v4, p1

    array-length p3, p1

    sub-int v5, v1, p3

    array-length v8, p1

    const/4 v7, 0x0

    move-object v6, v3

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->a([BII[BII)V

    iget-object p0, v2, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->d:[B

    array-length v5, p0

    array-length v7, p0

    array-length p0, p0

    sub-int v8, v1, p0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->a([BII[BII)V

    move p0, v9

    :goto_0
    iget-object p1, v2, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->d:[B

    array-length p3, p1

    if-eq p0, p3, :cond_0

    aget-byte p3, p1, p0

    array-length p1, p1

    add-int/2addr p1, p0

    aget-byte p1, v3, p1

    xor-int/2addr p1, p3

    or-int/2addr p2, p1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    array-length p0, p1

    mul-int/lit8 p0, p0, 0x2

    const/4 p1, -0x1

    :goto_1
    if-eq p0, v1, :cond_1

    aget-byte p3, v3, p0

    and-int/lit16 p3, p3, 0xff

    neg-int p3, p3

    and-int/2addr p3, p1

    shr-int/lit8 p3, p3, 0x1f

    and-int/2addr p3, p0

    add-int/2addr p1, p3

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    shr-int/lit8 p0, p1, 0x1f

    or-int/2addr p0, p2

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, v3, p2

    xor-int/lit8 p2, p2, 0x1

    or-int/2addr p0, p2

    if-nez p0, :cond_2

    add-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    new-array p0, v1, [B

    invoke-static {v3, p1, p0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v9}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    return-object p0

    :cond_2
    invoke-static {v3, v9}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    new-instance p0, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    const-string p1, "data wrong"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c([BII)[B
    .locals 9

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->a()I

    move-result v0

    if-gt p3, v0, :cond_0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->d:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    new-array v3, v0, [B

    sub-int v2, v0, p3

    invoke-static {p1, p2, v3, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v1

    aput-byte v1, v3, v2

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->d:[B

    array-length p2, p1

    array-length p3, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->d:[B

    array-length v5, p1

    move-object v6, v3

    new-array v3, v5, [B

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->e:Ljava/security/SecureRandom;

    invoke-virtual {p1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->d:[B

    array-length p1, p1

    invoke-static {v3, v1, v6, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->b:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->d:[B

    array-length v7, p1

    array-length p1, p1

    sub-int v8, v0, p1

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->a([BII[BII)V

    iget-object p0, v2, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->d:[B

    array-length v4, p0

    array-length p1, p0

    sub-int v5, v0, p1

    array-length v8, p0

    const/4 v7, 0x0

    move-object v3, v6

    invoke-direct/range {v2 .. v8}, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->a([BII[BII)V

    iget-object p0, v2, Lorg/bouncyseoncastle/crypto/encodings/OAEPEncoding;->a:Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p0, v6, v1, v0}, Lorg/bouncyseoncastle/crypto/AsymmetricBlockCipher;->a([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "input data too long"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
