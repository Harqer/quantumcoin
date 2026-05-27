.class Lorg/bouncyseoncastle/crypto/fpe/SP80038G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:D

.field protected static final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sput-wide v2, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a:D

    const-wide/high16 v2, 0x4058000000000000L    # 96.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sput-wide v0, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->b:D

    return-void
.end method

.method protected static a(II)I
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/bouncyseoncastle/util/Integers;->c(I)I

    move-result v0

    mul-int v1, v0, p1

    ushr-int/2addr p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    int-to-long v2, p0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/2addr v1, p0

    :cond_0
    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    return v1
.end method

.method protected static a(Lorg/bouncyseoncastle/crypto/BlockCipher;[BIII[B[SLorg/bouncyseoncastle/crypto/util/RadixConverter;)Ljava/math/BigInteger;
    .locals 4

    .line 5
    array-length v0, p1

    invoke-virtual {p7, p6}, Lorg/bouncyseoncastle/crypto/util/RadixConverter;->a([S)Ljava/math/BigInteger;

    move-result-object p6

    invoke-static {p6}, Lorg/bouncyseoncastle/util/BigIntegers;->a(Ljava/math/BigInteger;)[B

    move-result-object p6

    add-int p7, v0, p2

    const/4 v1, 0x1

    add-int/2addr p7, v1

    neg-int p7, p7

    and-int/lit8 p7, p7, 0xf

    add-int/2addr p7, v0

    add-int/lit8 v2, p7, 0x1

    add-int/2addr v2, p2

    new-array p2, v2, [B

    const/4 v3, 0x0

    invoke-static {p1, v3, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte p1, p4

    aput-byte p1, p2, p7

    array-length p1, p6

    sub-int/2addr v2, p1

    array-length p1, p6

    invoke-static {p6, v3, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p5, p2}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a(Lorg/bouncyseoncastle/crypto/BlockCipher;[B)[B

    move-result-object p1

    const/16 p2, 0x10

    if-le p3, p2, :cond_1

    add-int/lit8 p4, p3, 0xf

    div-int/2addr p4, p2

    mul-int/lit8 p5, p4, 0x10

    new-array p5, p5, [B

    const/16 p6, 0xc

    invoke-static {p1, p6}, Lorg/bouncyseoncastle/util/Pack;->a([BI)I

    move-result p7

    invoke-static {p1, v3, p5, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v1, p4, :cond_0

    mul-int/lit8 p2, v1, 0x10

    invoke-static {p1, v3, p5, p2, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    xor-int v0, p7, v1

    add-int/lit8 v2, p2, 0xc

    invoke-static {v0, p5, v2}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    invoke-interface {p0, p5, p2, p5, p2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p1, p5

    :cond_1
    invoke-static {p1, v3, p3}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a([BII)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lorg/bouncyseoncastle/crypto/BlockCipher;[BII[SLorg/bouncyseoncastle/crypto/util/RadixConverter;)Ljava/math/BigInteger;
    .locals 2

    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [B

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/util/Pack;->a([BI)I

    move-result p1

    xor-int/2addr p1, p3

    const/4 p2, 0x0

    invoke-static {p1, v1, p2}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    invoke-virtual {p5, p4}, Lorg/bouncyseoncastle/crypto/util/RadixConverter;->a([S)Ljava/math/BigInteger;

    move-result-object p1

    const/4 p3, 0x4

    const/16 p4, 0xc

    invoke-static {p1, v1, p3, p4}, Lorg/bouncyseoncastle/util/BigIntegers;->a(Ljava/math/BigInteger;[BII)V

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Arrays;->f([B)[B

    invoke-interface {p0, v1, p2, v1, p2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Arrays;->f([B)[B

    invoke-static {v1, p2, v0}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a([BII)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method protected static a([BII)Ljava/math/BigInteger;
    .locals 1

    .line 16
    new-instance v0, Ljava/math/BigInteger;

    add-int/2addr p2, p1

    invoke-static {p0, p1, p2}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method protected static a(Lorg/bouncyseoncastle/crypto/BlockCipher;)V
    .locals 1

    .line 9
    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result p0

    const/16 v0, 0x10

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method protected static a(Lorg/bouncyseoncastle/crypto/BlockCipher;ZI[BII)V
    .locals 0

    .line 7
    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    const/4 p0, 0x2

    if-lt p2, p0, :cond_0

    const/16 p0, 0x100

    if-gt p2, p0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a(ZI[BII)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method protected static a(Lorg/bouncyseoncastle/crypto/BlockCipher;ZI[SII)V
    .locals 0

    .line 8
    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    const/4 p0, 0x2

    if-lt p2, p0, :cond_0

    const/high16 p0, 0x10000

    if-gt p2, p0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a(ZI[SII)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static a(ZII)V
    .locals 7

    const/4 v0, 0x2

    if-lt p2, v0, :cond_2

    int-to-double v1, p1

    int-to-double v3, p2

    .line 12
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    cmpg-double p1, v3, v5

    if-ltz p1, :cond_2

    if-nez p0, :cond_1

    sget-wide p0, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->b:D

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    mul-int/2addr p0, v0

    if-gt p2, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "maximum input length is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input too short"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static a(ZI[BII)V
    .locals 1

    .line 10
    invoke-static {p0, p1, p4}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a(ZII)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p4, :cond_1

    add-int v0, p3, p0

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    if-ge v0, p1, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input data outside of radix"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method protected static a(ZI[SII)V
    .locals 2

    .line 11
    invoke-static {p0, p1, p4}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a(ZII)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p4, :cond_1

    add-int v0, p3, p0

    aget-short v0, p2, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input data outside of radix"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method protected static a(IBII)[B
    .locals 4

    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/4 v3, 0x2

    aput-byte v3, v0, v2

    aput-byte v2, v0, v3

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    int-to-byte p0, p0

    const/4 v1, 0x5

    aput-byte p0, v0, v1

    const/4 p0, 0x6

    const/16 v1, 0xa

    aput-byte v1, v0, p0

    const/4 p0, 0x7

    aput-byte p1, v0, p0

    const/16 p0, 0x8

    invoke-static {p2, v0, p0}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    const/16 p0, 0xc

    invoke-static {p3, v0, p0}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    return-object v0
.end method

.method static a(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[B[BII)[B
    .locals 11

    .line 14
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/util/RadixConverter;->a()I

    move-result v2

    const/4 v1, 0x1

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a(Lorg/bouncyseoncastle/crypto/BlockCipher;ZI[BII)V

    div-int/lit8 v7, p5, 0x2

    sub-int v8, p5, v7

    invoke-static {p3, p4, v7}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->b([BII)[S

    move-result-object v9

    add-int/2addr p4, v7

    invoke-static {p3, p4, v8}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->b([BII)[S

    move-result-object v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p5

    invoke-static/range {v3 .. v10}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[BIII[S[S)[S

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a([S)[B

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lorg/bouncyseoncastle/crypto/BlockCipher;[B)[B
    .locals 6

    .line 17
    array-length v0, p1

    const/16 v1, 0x10

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    array-length v0, p1

    div-int/2addr v0, v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    mul-int/lit8 v5, v4, 0x10

    invoke-static {v1, p1, v5, v2, v3}, Lorg/bouncyseoncastle/util/Bytes;->a(I[BI[BI)V

    invoke-interface {p0, v2, v3, v2, v3}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method protected static a([B)[B
    .locals 15

    const/4 v0, 0x0

    .line 4
    aget-byte v1, p0, v0

    const/4 v2, 0x1

    aget-byte v3, p0, v2

    const/4 v4, 0x2

    aget-byte v5, p0, v4

    const/4 v6, 0x3

    aget-byte v7, p0, v6

    and-int/lit16 v8, v7, 0xf0

    int-to-byte v8, v8

    const/4 v9, 0x4

    aget-byte v10, p0, v9

    const/4 v11, 0x5

    aget-byte v12, p0, v11

    const/4 v13, 0x6

    aget-byte p0, p0, v13

    shl-int/2addr v7, v9

    int-to-byte v7, v7

    const/16 v14, 0x8

    new-array v14, v14, [B

    aput-byte v1, v14, v0

    aput-byte v3, v14, v2

    aput-byte v5, v14, v4

    aput-byte v8, v14, v6

    aput-byte v10, v14, v9

    aput-byte v12, v14, v11

    aput-byte p0, v14, v13

    const/4 p0, 0x7

    aput-byte v7, v14, p0

    return-object v14
.end method

.method private static a([S)[B
    .locals 4

    .line 18
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    aget-short v3, p0, v2

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected static a(Ljava/math/BigInteger;II)[Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    if-eq p2, p1, :cond_0

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    aput-object p0, v0, v2

    :cond_0
    return-object v0
.end method

.method static a(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[BIII[S[S)[S
    .locals 13

    move/from16 v8, p3

    move/from16 v0, p4

    move/from16 v1, p5

    .line 13
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/util/RadixConverter;->a()I

    move-result v2

    array-length v4, p2

    invoke-static {v2, v1}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a(II)I

    move-result v5

    add-int/lit8 v6, v5, 0x7

    and-int/lit8 v6, v6, -0x4

    int-to-byte v7, v0

    invoke-static {v2, v7, v8, v4}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a(IBII)[B

    move-result-object v4

    int-to-long v9, v2

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a(Ljava/math/BigInteger;II)[Ljava/math/BigInteger;

    move-result-object v9

    const/16 v1, 0x9

    move-object/from16 v11, p7

    move v10, v0

    move v3, v6

    move-object/from16 v6, p6

    :goto_0
    if-ltz v1, :cond_0

    move-object v0, p0

    move-object v7, p1

    move v2, v5

    move-object v5, v4

    move v4, v1

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a(Lorg/bouncyseoncastle/crypto/BlockCipher;[BIII[B[SLorg/bouncyseoncastle/crypto/util/RadixConverter;)Ljava/math/BigInteger;

    move-result-object v12

    sub-int v10, v8, v10

    and-int/lit8 v0, v4, 0x1

    aget-object v0, v9, v0

    invoke-virtual {p1, v11}, Lorg/bouncyseoncastle/crypto/util/RadixConverter;->a([S)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0, v10, v11}, Lorg/bouncyseoncastle/crypto/util/RadixConverter;->a(Ljava/math/BigInteger;I[S)V

    add-int/lit8 v1, v4, -0x1

    move-object v4, v11

    move-object v11, v6

    move-object v6, v4

    move-object v4, v5

    move v5, v2

    goto :goto_0

    :cond_0
    invoke-static {v6, v11}, Lorg/bouncyseoncastle/util/Arrays;->b([S[S)[S

    move-result-object v0

    return-object v0
.end method

.method static a(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[B[SII)[S
    .locals 11

    .line 15
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/util/RadixConverter;->a()I

    move-result v2

    const/4 v1, 0x1

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a(Lorg/bouncyseoncastle/crypto/BlockCipher;ZI[SII)V

    div-int/lit8 v7, p5, 0x2

    sub-int v8, p5, v7

    new-array v9, v7, [S

    new-array v10, v8, [S

    const/4 v0, 0x0

    invoke-static {p3, p4, v9, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p4, v7

    invoke-static {p3, p4, v10, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p5

    invoke-static/range {v3 .. v10}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[BIII[S[S)[S

    move-result-object p0

    return-object p0
.end method

.method static b(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[B[BII)[B
    .locals 6

    .line 2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/util/RadixConverter;->a()I

    move-result v2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a(Lorg/bouncyseoncastle/crypto/BlockCipher;ZI[BII)V

    array-length v0, p2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a([B)[B

    move-result-object p2

    invoke-static/range {p0 .. p5}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->f(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[B[BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "tweak should be 56 bits"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[BIII[S[S)[S
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/util/RadixConverter;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, p4, p5}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a(Ljava/math/BigInteger;II)[Ljava/math/BigInteger;

    move-result-object p4

    invoke-static {p6}, Lorg/bouncyseoncastle/util/Arrays;->c([S)[S

    invoke-static {p7}, Lorg/bouncyseoncastle/util/Arrays;->c([S)[S

    const/4 v0, 0x7

    move-object v4, p6

    move-object p6, p7

    move v3, v0

    :goto_0
    if-ltz v3, :cond_0

    sub-int p5, p3, p5

    and-int/lit8 p7, v3, 0x1

    rsub-int/lit8 v0, p7, 0x1

    aget-object v6, p4, v0

    mul-int/lit8 p7, p7, 0x4

    rsub-int/lit8 v2, p7, 0x4

    move-object v0, p0

    move-object v5, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a(Lorg/bouncyseoncastle/crypto/BlockCipher;[BII[SLorg/bouncyseoncastle/crypto/util/RadixConverter;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v5, p6}, Lorg/bouncyseoncastle/crypto/util/RadixConverter;->a([S)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v5, p0, p5, p6}, Lorg/bouncyseoncastle/crypto/util/RadixConverter;->a(Ljava/math/BigInteger;I[S)V

    add-int/lit8 v3, v3, -0x1

    move-object p0, v4

    move-object v4, p6

    move-object p6, p0

    move-object p0, v0

    move-object p1, v5

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lorg/bouncyseoncastle/util/Arrays;->c([S)[S

    invoke-static {p6}, Lorg/bouncyseoncastle/util/Arrays;->c([S)[S

    invoke-static {v4, p6}, Lorg/bouncyseoncastle/util/Arrays;->b([S[S)[S

    move-result-object p0

    return-object p0
.end method

.method static b(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[B[SII)[S
    .locals 6

    .line 3
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/util/RadixConverter;->a()I

    move-result v2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a(Lorg/bouncyseoncastle/crypto/BlockCipher;ZI[SII)V

    array-length v0, p2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a([B)[B

    move-result-object p2

    invoke-static/range {p0 .. p5}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->f(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[B[SII)[S

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "tweak should be 56 bits"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b([BII)[S
    .locals 3

    .line 4
    new-array v0, p2, [S

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p2, :cond_0

    add-int v2, p1, v1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static c(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[B[BII)[B
    .locals 11

    .line 2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/util/RadixConverter;->a()I

    move-result v2

    const/4 v1, 0x1

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a(Lorg/bouncyseoncastle/crypto/BlockCipher;ZI[BII)V

    div-int/lit8 v7, p5, 0x2

    sub-int v8, p5, v7

    invoke-static {p3, p4, v7}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->b([BII)[S

    move-result-object v9

    add-int/2addr p4, v7

    invoke-static {p3, p4, v8}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->b([BII)[S

    move-result-object v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p5

    invoke-static/range {v3 .. v10}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->c(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[BIII[S[S)[S

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a([S)[B

    move-result-object p0

    return-object p0
.end method

.method private static c(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[BIII[S[S)[S
    .locals 13

    move/from16 v8, p3

    move/from16 v0, p4

    move/from16 v1, p5

    .line 1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/util/RadixConverter;->a()I

    move-result v2

    array-length v4, p2

    invoke-static {v2, v1}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a(II)I

    move-result v5

    add-int/lit8 v6, v5, 0x7

    and-int/lit8 v6, v6, -0x4

    int-to-byte v7, v0

    invoke-static {v2, v7, v8, v4}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a(IBII)[B

    move-result-object v4

    int-to-long v9, v2

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a(Ljava/math/BigInteger;II)[Ljava/math/BigInteger;

    move-result-object v9

    const/4 v0, 0x0

    move-object/from16 v11, p6

    move v10, v1

    move v3, v6

    move-object/from16 v6, p7

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    move-object v7, p1

    move-object v1, p2

    move v2, v5

    move-object v5, v4

    move v4, v0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a(Lorg/bouncyseoncastle/crypto/BlockCipher;[BIII[B[SLorg/bouncyseoncastle/crypto/util/RadixConverter;)Ljava/math/BigInteger;

    move-result-object v12

    sub-int v10, v8, v10

    and-int/lit8 v0, v4, 0x1

    aget-object v0, v9, v0

    invoke-virtual {p1, v11}, Lorg/bouncyseoncastle/crypto/util/RadixConverter;->a([S)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0, v10, v11}, Lorg/bouncyseoncastle/crypto/util/RadixConverter;->a(Ljava/math/BigInteger;I[S)V

    add-int/lit8 v0, v4, 0x1

    move-object v4, v11

    move-object v11, v6

    move-object v6, v4

    move-object v4, v5

    move v5, v2

    goto :goto_0

    :cond_0
    invoke-static {v11, v6}, Lorg/bouncyseoncastle/util/Arrays;->b([S[S)[S

    move-result-object v0

    return-object v0
.end method

.method static c(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[B[SII)[S
    .locals 11

    .line 3
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/util/RadixConverter;->a()I

    move-result v2

    const/4 v1, 0x1

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a(Lorg/bouncyseoncastle/crypto/BlockCipher;ZI[SII)V

    div-int/lit8 v7, p5, 0x2

    sub-int v8, p5, v7

    new-array v9, v7, [S

    new-array v10, v8, [S

    const/4 v0, 0x0

    invoke-static {p3, p4, v9, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p4, v7

    invoke-static {p3, p4, v10, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p5

    invoke-static/range {v3 .. v10}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->c(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[BIII[S[S)[S

    move-result-object p0

    return-object p0
.end method

.method static d(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[B[BII)[B
    .locals 6

    .line 2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/util/RadixConverter;->a()I

    move-result v2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a(Lorg/bouncyseoncastle/crypto/BlockCipher;ZI[BII)V

    array-length v0, p2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-static/range {p0 .. p5}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->g(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[B[BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static d(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[BIII[S[S)[S
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/util/RadixConverter;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, p4, p5}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a(Ljava/math/BigInteger;II)[Ljava/math/BigInteger;

    move-result-object p5

    invoke-static {p6}, Lorg/bouncyseoncastle/util/Arrays;->c([S)[S

    invoke-static {p7}, Lorg/bouncyseoncastle/util/Arrays;->c([S)[S

    const/4 v0, 0x0

    move-object v4, p7

    move v3, v0

    :goto_0
    const/16 p7, 0x8

    if-ge v3, p7, :cond_0

    sub-int p4, p3, p4

    and-int/lit8 p7, v3, 0x1

    rsub-int/lit8 v0, p7, 0x1

    aget-object v6, p5, v0

    mul-int/lit8 p7, p7, 0x4

    rsub-int/lit8 v2, p7, 0x4

    move-object v0, p0

    move-object v5, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a(Lorg/bouncyseoncastle/crypto/BlockCipher;[BII[SLorg/bouncyseoncastle/crypto/util/RadixConverter;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v5, p6}, Lorg/bouncyseoncastle/crypto/util/RadixConverter;->a([S)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v5, p0, p4, p6}, Lorg/bouncyseoncastle/crypto/util/RadixConverter;->a(Ljava/math/BigInteger;I[S)V

    add-int/lit8 v3, v3, 0x1

    move-object p0, v4

    move-object v4, p6

    move-object p6, p0

    move-object p0, v0

    move-object p1, v5

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lorg/bouncyseoncastle/util/Arrays;->c([S)[S

    invoke-static {v4}, Lorg/bouncyseoncastle/util/Arrays;->c([S)[S

    invoke-static {p6, v4}, Lorg/bouncyseoncastle/util/Arrays;->b([S[S)[S

    move-result-object p0

    return-object p0
.end method

.method static d(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[B[SII)[S
    .locals 6

    .line 3
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/util/RadixConverter;->a()I

    move-result v2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a(Lorg/bouncyseoncastle/crypto/BlockCipher;ZI[SII)V

    array-length v0, p2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a([B)[B

    move-result-object p2

    invoke-static/range {p0 .. p5}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->e(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[B[SII)[S

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "tweak should be 56 bits"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static e(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[B[BII)[B
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/util/RadixConverter;->a()I

    move-result v2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a(Lorg/bouncyseoncastle/crypto/BlockCipher;ZI[BII)V

    array-length v0, p2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a([B)[B

    move-result-object p2

    invoke-static/range {p0 .. p5}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->d(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[B[BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "tweak should be 56 bits"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static e(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[B[SII)[S
    .locals 6

    .line 2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/util/RadixConverter;->a()I

    move-result v2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a(Lorg/bouncyseoncastle/crypto/BlockCipher;ZI[SII)V

    array-length v0, p2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-static/range {p0 .. p5}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->g(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[B[SII)[S

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method protected static f(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[B[BII)[B
    .locals 8

    .line 1
    div-int/lit8 v4, p5, 0x2

    sub-int v5, p5, v4

    invoke-static {p3, p4, v5}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->b([BII)[S

    move-result-object v6

    add-int/2addr p4, v5

    invoke-static {p3, p4, v4}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->b([BII)[S

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    invoke-static/range {v0 .. v7}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->b(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[BIII[S[S)[S

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a([S)[B

    move-result-object p0

    return-object p0
.end method

.method protected static f(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[B[SII)[S
    .locals 8

    .line 2
    div-int/lit8 v4, p5, 0x2

    sub-int v5, p5, v4

    new-array v6, v5, [S

    new-array v7, v4, [S

    const/4 v0, 0x0

    invoke-static {p3, p4, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p4, v5

    invoke-static {p3, p4, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    invoke-static/range {v0 .. v7}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->b(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[BIII[S[S)[S

    move-result-object p0

    return-object p0
.end method

.method protected static g(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[B[BII)[B
    .locals 8

    .line 1
    div-int/lit8 v4, p5, 0x2

    sub-int v5, p5, v4

    invoke-static {p3, p4, v5}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->b([BII)[S

    move-result-object v6

    add-int/2addr p4, v5

    invoke-static {p3, p4, v4}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->b([BII)[S

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    invoke-static/range {v0 .. v7}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->d(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[BIII[S[S)[S

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->a([S)[B

    move-result-object p0

    return-object p0
.end method

.method protected static g(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[B[SII)[S
    .locals 8

    .line 2
    div-int/lit8 v4, p5, 0x2

    sub-int v5, p5, v4

    new-array v6, v5, [S

    new-array v7, v4, [S

    const/4 v0, 0x0

    invoke-static {p3, p4, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p4, v5

    invoke-static {p3, p4, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    invoke-static/range {v0 .. v7}, Lorg/bouncyseoncastle/crypto/fpe/SP80038G;->d(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/util/RadixConverter;[BIII[S[S)[S

    move-result-object p0

    return-object p0
.end method
