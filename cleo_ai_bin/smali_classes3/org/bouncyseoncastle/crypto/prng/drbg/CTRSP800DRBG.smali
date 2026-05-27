.class public Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/prng/drbg/SP80090DRBG;


# static fields
.field private static final j:[B


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/prng/EntropySource;

.field private b:Lorg/bouncyseoncastle/crypto/BlockCipher;

.field private c:I

.field private d:I

.field private e:I

.field private f:[B

.field private g:[B

.field private h:J

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F"

    invoke-static {v0}, Lorg/bouncyseoncastle/util/encoders/Hex;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->j:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/BlockCipher;IILorg/bouncyseoncastle/crypto/prng/EntropySource;[B[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->i:Z

    iput-object p4, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->a:Lorg/bouncyseoncastle/crypto/prng/EntropySource;

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->b:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iput p2, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->c:I

    iput p3, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->e:I

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, p2

    iput v0, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->d:I

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->a(Lorg/bouncyseoncastle/crypto/BlockCipher;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->i:Z

    const/16 v0, 0x100

    if-gt p3, v0, :cond_2

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->a(Lorg/bouncyseoncastle/crypto/BlockCipher;I)I

    move-result p1

    if-lt p1, p3, :cond_1

    invoke-interface {p4}, Lorg/bouncyseoncastle/crypto/prng/EntropySource;->a()I

    move-result p1

    if-lt p1, p3, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->a()[B

    move-result-object p1

    invoke-direct {p0, p1, p6, p5}, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->a([B[B[B)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not enough entropy for security strength required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Requested security strength is not supported by block cipher and key size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Requested security strength is not supported by the derivation function"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lorg/bouncyseoncastle/crypto/BlockCipher;I)I
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->a(Lorg/bouncyseoncastle/crypto/BlockCipher;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa8

    if-ne p2, p0, :cond_0

    const/16 p0, 0x70

    return p0

    :cond_0
    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AES"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return p2

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private a([BII)V
    .locals 1

    shr-int/lit8 p0, p2, 0x18

    int-to-byte p0, p0

    .line 4
    aput-byte p0, p1, p3

    add-int/lit8 p0, p3, 0x1

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p3, 0x2

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p3, p3, 0x3

    int-to-byte p0, p2

    aput-byte p0, p1, p3

    return-void
.end method

.method private a([BI[BI)V
    .locals 3

    .line 9
    aget-byte p0, p1, p2

    and-int/lit16 p0, p0, 0xfe

    int-to-byte p0, p0

    aput-byte p0, p3, p4

    add-int/lit8 p0, p4, 0x1

    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x7

    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xfc

    ushr-int/lit8 v2, v2, 0x1

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p3, p0

    add-int/lit8 p0, p4, 0x2

    aget-byte v0, p1, v1

    shl-int/lit8 v0, v0, 0x6

    add-int/lit8 v1, p2, 0x2

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xf8

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p3, p0

    add-int/lit8 p0, p4, 0x3

    aget-byte v0, p1, v1

    shl-int/lit8 v0, v0, 0x5

    add-int/lit8 v1, p2, 0x3

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xf0

    ushr-int/lit8 v2, v2, 0x3

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p3, p0

    add-int/lit8 p0, p4, 0x4

    aget-byte v0, p1, v1

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, p2, 0x4

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xe0

    ushr-int/lit8 v2, v2, 0x4

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p3, p0

    add-int/lit8 p0, p4, 0x5

    aget-byte v0, p1, v1

    shl-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, p2, 0x5

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xc0

    ushr-int/lit8 v2, v2, 0x5

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p3, p0

    add-int/lit8 p0, p4, 0x6

    aget-byte v0, p1, v1

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 p2, p2, 0x6

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0x80

    ushr-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p3, p0

    add-int/lit8 p0, p4, 0x7

    aget-byte p1, p1, p2

    shl-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    aput-byte p1, p3, p0

    :goto_0
    if-gt p4, p0, :cond_0

    aget-byte p1, p3, p4

    and-int/lit16 p2, p1, 0xfe

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p1, 0x2

    xor-int/2addr v0, v1

    shr-int/lit8 v1, p1, 0x3

    xor-int/2addr v0, v1

    shr-int/lit8 v1, p1, 0x4

    xor-int/2addr v0, v1

    shr-int/lit8 v1, p1, 0x5

    xor-int/2addr v0, v1

    shr-int/lit8 v1, p1, 0x6

    xor-int/2addr v0, v1

    shr-int/lit8 p1, p1, 0x7

    xor-int/2addr p1, v0

    xor-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    or-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([B[B[B)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B[B)[B

    move-result-object p1

    iget p2, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->d:I

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->a([BI)[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->b:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result p2

    iget p3, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->c:I

    add-int/lit8 p3, p3, 0x7

    div-int/lit8 p3, p3, 0x8

    new-array p3, p3, [B

    iput-object p3, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->f:[B

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->g:[B

    invoke-direct {p0, p1, p3, p2}, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->b([B[B[B)V

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->h:J

    return-void
.end method

.method private a([B[B[B[B)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->b:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v1

    new-array v2, v1, [B

    array-length v0, p4

    div-int/2addr v0, v1

    new-array v6, v1, [B

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->b:Lorg/bouncyseoncastle/crypto/BlockCipher;

    new-instance v4, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-virtual {p0, p2}, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->d([B)[B

    move-result-object p2

    invoke-direct {v4, p2}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 p2, 0x1

    invoke-interface {v3, p2, v4}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->b:Lorg/bouncyseoncastle/crypto/BlockCipher;

    const/4 v8, 0x0

    invoke-interface {p2, p3, v8, v2, v8}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    move p2, v8

    :goto_0
    if-ge p2, v0, :cond_0

    mul-int v5, p2, v1

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v4, p4

    invoke-static/range {v1 .. v7}, Lorg/bouncyseoncastle/util/Bytes;->a(I[BI[BI[BI)V

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->b:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p3, v6, v8, v2, v8}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    array-length p0, p1

    invoke-static {v2, v8, p1, v8, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/crypto/BlockCipher;)Z
    .locals 1

    .line 8
    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DESede"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TDEA"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private a()[B
    .locals 2

    .line 6
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->a:Lorg/bouncyseoncastle/crypto/prng/EntropySource;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/prng/EntropySource;->b()[B

    move-result-object v0

    array-length v1, v0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->e:I

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    if-lt v1, p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Insufficient entropy provided by entropy source"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a([BI)[B
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->b:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v2

    array-length v3, v1

    const/16 v4, 0x8

    div-int/lit8 v5, p2, 0x8

    add-int/lit8 v6, v3, 0x8

    add-int/lit8 v7, v3, 0x9

    add-int/2addr v7, v2

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    div-int/2addr v7, v2

    mul-int/2addr v7, v2

    new-array v7, v7, [B

    const/4 v9, 0x0

    invoke-direct {v0, v7, v3, v9}, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->a([BII)V

    const/4 v10, 0x4

    invoke-direct {v0, v7, v5, v10}, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->a([BII)V

    invoke-static {v1, v9, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, -0x80

    aput-byte v1, v7, v6

    iget v1, v0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->c:I

    div-int/2addr v1, v4

    add-int v3, v1, v2

    new-array v4, v3, [B

    new-array v6, v2, [B

    new-array v10, v2, [B

    new-array v11, v1, [B

    sget-object v12, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->j:[B

    invoke-static {v12, v9, v11, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v12, v9

    :goto_0
    mul-int v13, v12, v2

    mul-int/lit8 v14, v13, 0x8

    iget v15, v0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->c:I

    mul-int/lit8 v16, v2, 0x8

    add-int v15, v15, v16

    if-ge v14, v15, :cond_1

    invoke-direct {v0, v10, v12, v9}, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->a([BII)V

    invoke-direct {v0, v6, v11, v10, v7}, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->a([B[B[B[B)V

    sub-int v14, v3, v13

    if-le v14, v2, :cond_0

    move v14, v2

    :cond_0
    invoke-static {v6, v9, v4, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    new-array v3, v2, [B

    invoke-static {v4, v9, v11, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v1, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v5, [B

    iget-object v4, v0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->b:Lorg/bouncyseoncastle/crypto/BlockCipher;

    new-instance v6, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-virtual {v0, v11}, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->d([B)[B

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v4, v8, v6}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    move v4, v9

    :goto_1
    mul-int v6, v4, v2

    if-ge v6, v5, :cond_3

    iget-object v7, v0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->b:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v7, v3, v9, v3, v9}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    sub-int v7, v5, v6

    if-le v7, v2, :cond_2

    move v7, v2

    :cond_2
    invoke-static {v3, v9, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private b([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->a()[B

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object p1

    iget v0, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->d:I

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->a([BI)[B

    move-result-object p1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->f:[B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->g:[B

    invoke-direct {p0, p1, v0, v1}, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->b([B[B[B)V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->h:J

    return-void
.end method

.method private b([B[B[B)V
    .locals 8

    .line 2
    array-length v0, p1

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->b:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->b:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v3}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v3

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->b:Lorg/bouncyseoncastle/crypto/BlockCipher;

    new-instance v5, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-virtual {p0, p2}, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->d([B)[B

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 v6, 0x1

    invoke-interface {v4, v6, v5}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    mul-int v6, v5, v3

    array-length v7, p1

    if-ge v6, v7, :cond_1

    invoke-direct {p0, p3}, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->c([B)V

    iget-object v7, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->b:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v7, p3, v4, v2, v4}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    sub-int v7, v0, v6

    if-le v7, v3, :cond_0

    move v7, v3

    :cond_0
    invoke-static {v2, v4, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    invoke-static {p0, p1, v1}, Lorg/bouncyseoncastle/util/Bytes;->a(I[B[B)V

    array-length p0, p2

    invoke-static {v1, v4, p2, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p2

    array-length p1, p3

    invoke-static {v1, p0, p3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private c([B)V
    .locals 4

    const/4 p0, 0x1

    move v0, p0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-gt v0, v2, :cond_1

    array-length v2, p1

    sub-int/2addr v2, v0

    aget-byte v2, p1, v2

    const/16 v3, 0xff

    and-int/2addr v2, v3

    add-int/2addr v2, v1

    if-le v2, v3, :cond_0

    move v1, p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    array-length v3, p1

    sub-int/2addr v3, v0

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a([B[BZ)I
    .locals 7

    .line 5
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->i:Z

    const/4 v1, -0x1

    iget-wide v2, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->h:J

    if-eqz v0, :cond_2

    const-wide v4, 0x80000000L

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x200

    invoke-static {p1, v0}, Lorg/bouncyseoncastle/crypto/prng/drbg/Utils;->a([BI)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Number of bits per request limited to 4096"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-wide v4, 0x800000000000L

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    return v1

    :cond_3
    const v0, 0x8000

    invoke-static {p1, v0}, Lorg/bouncyseoncastle/crypto/prng/drbg/Utils;->a([BI)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    if-eqz p3, :cond_4

    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->b([B)V

    const/4 p2, 0x0

    :cond_4
    if-eqz p2, :cond_5

    iget p3, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->d:I

    invoke-direct {p0, p2, p3}, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->a([BI)[B

    move-result-object p2

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->f:[B

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->g:[B

    invoke-direct {p0, p2, p3, v0}, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->b([B[B[B)V

    goto :goto_1

    :cond_5
    iget p2, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->d:I

    div-int/lit8 p2, p2, 0x8

    new-array p2, p2, [B

    :goto_1
    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->g:[B

    array-length p3, p3

    new-array v0, p3, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->b:Lorg/bouncyseoncastle/crypto/BlockCipher;

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->f:[B

    invoke-virtual {p0, v3}, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->d([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    array-length v3, p1

    div-int/2addr v3, p3

    if-gt v2, v3, :cond_8

    array-length v3, p1

    mul-int v4, v2, p3

    sub-int/2addr v3, v4

    if-le v3, p3, :cond_6

    move v3, p3

    goto :goto_3

    :cond_6
    array-length v3, p1

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->g:[B

    array-length v5, v5

    mul-int/2addr v5, v2

    sub-int/2addr v3, v5

    :goto_3
    if-eqz v3, :cond_7

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->g:[B

    invoke-direct {p0, v5}, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->c([B)V

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->b:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->g:[B

    invoke-interface {v5, v6, v1, v0, v1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    invoke-static {v0, v1, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->f:[B

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->g:[B

    invoke-direct {p0, p2, p3, v0}, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->b([B[B[B)V

    iget-wide p2, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->h:J

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->h:J

    array-length p0, p1

    mul-int/lit8 p0, p0, 0x8

    return p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Number of bits per request limited to 262144"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([B)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->b([B)V

    return-void
.end method

.method d([B)[B
    .locals 3

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->i:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->a([BI[BI)V

    const/4 v1, 0x7

    const/16 v2, 0x8

    invoke-direct {p0, p1, v1, v0, v2}, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->a([BI[BI)V

    const/16 v1, 0xe

    const/16 v2, 0x10

    invoke-direct {p0, p1, v1, v0, v2}, Lorg/bouncyseoncastle/crypto/prng/drbg/CTRSP800DRBG;->a([BI[BI)V

    return-object v0

    :cond_0
    return-object p1
.end method
