.class public Lorg/bouncyseoncastle/crypto/engines/RFC5649WrapEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Wrapper;


# static fields
.field private static final e:[B


# instance fields
.field private final a:Lorg/bouncyseoncastle/crypto/BlockCipher;

.field private final b:[B

.field private c:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncyseoncastle/crypto/engines/RFC5649WrapEngine;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/RFC5649WrapEngine;->b:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/RFC5649WrapEngine;->c:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncyseoncastle/crypto/engines/RFC5649WrapEngine;->d:Z

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/RFC5649WrapEngine;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    return-void
.end method

.method private a([B)[B
    .locals 3

    .line 3
    array-length p0, p1

    rem-int/lit8 v0, p0, 0x8

    rsub-int/lit8 v0, v0, 0x8

    rem-int/lit8 v0, v0, 0x8

    add-int v1, p0, v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_0

    new-array p1, v0, [B

    invoke-static {p1, v2, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v1
.end method

.method private a([BII[B)[B
    .locals 11

    add-int/lit8 v0, p3, -0x8

    .line 4
    new-array v1, v0, [B

    const/16 v2, 0x10

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {p1, p2, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v4

    invoke-static {p1, p2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/RFC5649WrapEngine;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/engines/RFC5649WrapEngine;->c:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-interface {p1, v3, p2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    div-int/2addr p3, v4

    const/4 p1, 0x1

    sub-int/2addr p3, p1

    const/4 p2, 0x5

    :goto_0
    if-ltz p2, :cond_2

    move v0, p3

    :goto_1
    if-lt v0, p1, :cond_1

    add-int/lit8 v5, v0, -0x1

    mul-int/2addr v5, v4

    invoke-static {v1, v5, v2, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v6, p3, p2

    add-int/2addr v6, v0

    move v7, p1

    :goto_2
    if-eqz v6, :cond_0

    rsub-int/lit8 v8, v7, 0x8

    aget-byte v9, v2, v8

    int-to-byte v10, v6

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    ushr-int/lit8 v6, v6, 0x8

    add-int/2addr v7, p1

    goto :goto_2

    :cond_0
    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/engines/RFC5649WrapEngine;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v6, v2, v3, v2, v3}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    invoke-static {v2, v4, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, v3, p4, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/RFC5649WrapEngine;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 3

    .line 2
    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/engines/RFC5649WrapEngine;->d:Z

    instance-of p1, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p2

    :cond_0
    instance-of p1, p2, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/engines/RFC5649WrapEngine;->c:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    sget-object p1, Lorg/bouncyseoncastle/crypto/engines/RFC5649WrapEngine;->e:[B

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/RFC5649WrapEngine;->b:[B

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_1
    instance-of p1, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_3

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    array-length v2, p1

    if-ne v2, v0, :cond_2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p2

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/engines/RFC5649WrapEngine;->c:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/RFC5649WrapEngine;->b:[B

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "IV length not equal to 4"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public a([BII)[B
    .locals 5

    .line 5
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/engines/RFC5649WrapEngine;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/RFC5649WrapEngine;->b:[B

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p3, v1, v4}, Lorg/bouncyseoncastle/util/Pack;->a(I[BI)V

    new-array v2, p3, [B

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v2}, Lorg/bouncyseoncastle/crypto/engines/RFC5649WrapEngine;->a([B)[B

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x1

    if-ne p2, v0, :cond_1

    array-length p2, p1

    add-int/2addr p2, v0

    new-array v2, p2, [B

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/RFC5649WrapEngine;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/RFC5649WrapEngine;->c:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-interface {p1, p3, v0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/RFC5649WrapEngine;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result p1

    :goto_0
    if-ge v3, p2, :cond_0

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/engines/RFC5649WrapEngine;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p3, v2, v3, v2, v3}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    add-int/2addr v3, p1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-instance p2, Lorg/bouncyseoncastle/crypto/engines/RFC3394WrapEngine;

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/RFC5649WrapEngine;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-direct {p2, v0}, Lorg/bouncyseoncastle/crypto/engines/RFC3394WrapEngine;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/RFC5649WrapEngine;->c:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-direct {v0, p0, v1}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    invoke-virtual {p2, p3, v0}, Lorg/bouncyseoncastle/crypto/engines/RFC3394WrapEngine;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    array-length p0, p1

    invoke-virtual {p2, p1, v3, p0}, Lorg/bouncyseoncastle/crypto/engines/RFC3394WrapEngine;->a([BII)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not set for wrapping"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b([BII)[B
    .locals 7

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/engines/RFC5649WrapEngine;->d:Z

    if-nez v0, :cond_a

    div-int/lit8 v0, p3, 0x8

    mul-int/lit8 v1, v0, 0x8

    if-ne v1, p3, :cond_9

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    new-array v1, p3, [B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, p3, [B

    const/16 v4, 0x8

    new-array v5, v4, [B

    const/4 v6, 0x2

    if-ne v0, v6, :cond_1

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/RFC5649WrapEngine;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/engines/RFC5649WrapEngine;->c:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-interface {p1, v2, p2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/RFC5649WrapEngine;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result p1

    move p2, v2

    :goto_0
    if-ge p2, p3, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/RFC5649WrapEngine;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v0, v1, p2, v3, p2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    add-int/2addr p2, p1

    goto :goto_0

    :cond_0
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v4

    new-array p1, p3, [B

    invoke-static {v3, v4, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2, p3, v5}, Lorg/bouncyseoncastle/crypto/engines/RFC5649WrapEngine;->a([BII[B)[B

    move-result-object p1

    :goto_1
    const/4 p2, 0x4

    new-array p3, p2, [B

    invoke-static {v5, v2, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, p2}, Lorg/bouncyseoncastle/util/Pack;->a([BI)I

    move-result v0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/RFC5649WrapEngine;->b:[B

    invoke-static {p3, p0}, Lorg/bouncyseoncastle/util/Arrays;->d([B[B)Z

    move-result p0

    array-length p3, p1

    add-int/lit8 v1, p3, -0x8

    if-gt v0, v1, :cond_2

    move p0, v2

    :cond_2
    if-le v0, p3, :cond_3

    move p0, v2

    :cond_3
    sub-int/2addr p3, v0

    if-ge p3, v4, :cond_5

    if-gez p3, :cond_4

    goto :goto_2

    :cond_4
    move p2, p3

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v2

    :goto_3
    new-array p3, p2, [B

    new-array v1, p2, [B

    array-length v3, p1

    sub-int/2addr v3, p2

    invoke-static {p1, v3, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, p3}, Lorg/bouncyseoncastle/util/Arrays;->d([B[B)Z

    move-result p2

    if-nez p2, :cond_6

    move p0, v2

    :cond_6
    if-eqz p0, :cond_7

    new-array p0, v0, [B

    invoke-static {p1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_7
    new-instance p0, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    const-string p1, "checksum failed"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    const-string p1, "unwrap data must be at least 16 bytes"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    const-string p1, "unwrap data must be a multiple of 8 bytes"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not set for unwrapping"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
