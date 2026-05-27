.class public Lorg/bouncyseoncastle/crypto/digests/Haraka256Digest;
.super Lorg/bouncyseoncastle/crypto/digests/HarakaBase;
.source "SourceFile"


# instance fields
.field private final c:[B

.field private d:I

.field private final e:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/digests/Haraka256Digest;)V
    .locals 2

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/digests/HarakaBase;-><init>()V

    iget-object v0, p1, Lorg/bouncyseoncastle/crypto/digests/Haraka256Digest;->e:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Haraka256Digest;->e:Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    iget-object v1, p1, Lorg/bouncyseoncastle/crypto/digests/Haraka256Digest;->c:[B

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Haraka256Digest;->c:[B

    iget p1, p1, Lorg/bouncyseoncastle/crypto/digests/Haraka256Digest;->d:I

    iput p1, p0, Lorg/bouncyseoncastle/crypto/digests/Haraka256Digest;->d:I

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/HarakaBase;->d()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/digests/Utils;->a(Lorg/bouncyseoncastle/crypto/Digest;ILorg/bouncyseoncastle/crypto/CryptoServicePurpose;)Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method private a([B[BI)I
    .locals 11

    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [I

    const/4 v7, 0x1

    const/16 v8, 0x10

    aput v8, v2, v7

    const/4 v4, 0x0

    aput v1, v2, v4

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    new-array v5, v1, [I

    aput v8, v5, v7

    aput v1, v5, v4

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, [[B

    aget-object v5, v2, v4

    invoke-static {p1, v4, v5, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v5, v2, v7

    invoke-static {p1, v8, v5, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v5, v2, v4

    sget-object v6, Lorg/bouncyseoncastle/crypto/digests/HarakaBase;->a:[[B

    aget-object v10, v6, v4

    invoke-static {v5, v10}, Lorg/bouncyseoncastle/crypto/digests/HarakaBase;->a([B[B)[B

    move-result-object v5

    aput-object v5, v2, v4

    aget-object v5, v2, v7

    aget-object v10, v6, v7

    invoke-static {v5, v10}, Lorg/bouncyseoncastle/crypto/digests/HarakaBase;->a([B[B)[B

    move-result-object v5

    aput-object v5, v2, v7

    aget-object v5, v2, v4

    aget-object v1, v6, v1

    invoke-static {v5, v1}, Lorg/bouncyseoncastle/crypto/digests/HarakaBase;->a([B[B)[B

    move-result-object v1

    aput-object v1, v2, v4

    aget-object v1, v2, v7

    const/4 v5, 0x3

    aget-object v5, v6, v5

    invoke-static {v1, v5}, Lorg/bouncyseoncastle/crypto/digests/HarakaBase;->a([B[B)[B

    move-result-object v1

    aput-object v1, v2, v7

    invoke-direct {p0, v2, v9}, Lorg/bouncyseoncastle/crypto/digests/Haraka256Digest;->a([[B[[B)V

    aget-object v1, v9, v4

    const/4 v5, 0x4

    aget-object v5, v6, v5

    invoke-static {v1, v5}, Lorg/bouncyseoncastle/crypto/digests/HarakaBase;->a([B[B)[B

    move-result-object v1

    aput-object v1, v2, v4

    aget-object v1, v9, v7

    const/4 v5, 0x5

    aget-object v5, v6, v5

    invoke-static {v1, v5}, Lorg/bouncyseoncastle/crypto/digests/HarakaBase;->a([B[B)[B

    move-result-object v1

    aput-object v1, v2, v7

    aget-object v1, v2, v4

    const/4 v5, 0x6

    aget-object v5, v6, v5

    invoke-static {v1, v5}, Lorg/bouncyseoncastle/crypto/digests/HarakaBase;->a([B[B)[B

    move-result-object v1

    aput-object v1, v2, v4

    aget-object v1, v2, v7

    const/4 v5, 0x7

    aget-object v5, v6, v5

    invoke-static {v1, v5}, Lorg/bouncyseoncastle/crypto/digests/HarakaBase;->a([B[B)[B

    move-result-object v1

    aput-object v1, v2, v7

    invoke-direct {p0, v2, v9}, Lorg/bouncyseoncastle/crypto/digests/Haraka256Digest;->a([[B[[B)V

    aget-object v1, v9, v4

    const/16 v5, 0x8

    aget-object v5, v6, v5

    invoke-static {v1, v5}, Lorg/bouncyseoncastle/crypto/digests/HarakaBase;->a([B[B)[B

    move-result-object v1

    aput-object v1, v2, v4

    aget-object v1, v9, v7

    const/16 v5, 0x9

    aget-object v5, v6, v5

    invoke-static {v1, v5}, Lorg/bouncyseoncastle/crypto/digests/HarakaBase;->a([B[B)[B

    move-result-object v1

    aput-object v1, v2, v7

    aget-object v1, v2, v4

    const/16 v5, 0xa

    aget-object v5, v6, v5

    invoke-static {v1, v5}, Lorg/bouncyseoncastle/crypto/digests/HarakaBase;->a([B[B)[B

    move-result-object v1

    aput-object v1, v2, v4

    aget-object v1, v2, v7

    const/16 v5, 0xb

    aget-object v5, v6, v5

    invoke-static {v1, v5}, Lorg/bouncyseoncastle/crypto/digests/HarakaBase;->a([B[B)[B

    move-result-object v1

    aput-object v1, v2, v7

    invoke-direct {p0, v2, v9}, Lorg/bouncyseoncastle/crypto/digests/Haraka256Digest;->a([[B[[B)V

    aget-object v1, v9, v4

    const/16 v5, 0xc

    aget-object v5, v6, v5

    invoke-static {v1, v5}, Lorg/bouncyseoncastle/crypto/digests/HarakaBase;->a([B[B)[B

    move-result-object v1

    aput-object v1, v2, v4

    aget-object v1, v9, v7

    const/16 v5, 0xd

    aget-object v5, v6, v5

    invoke-static {v1, v5}, Lorg/bouncyseoncastle/crypto/digests/HarakaBase;->a([B[B)[B

    move-result-object v1

    aput-object v1, v2, v7

    aget-object v1, v2, v4

    const/16 v5, 0xe

    aget-object v5, v6, v5

    invoke-static {v1, v5}, Lorg/bouncyseoncastle/crypto/digests/HarakaBase;->a([B[B)[B

    move-result-object v1

    aput-object v1, v2, v4

    aget-object v1, v2, v7

    const/16 v5, 0xf

    aget-object v5, v6, v5

    invoke-static {v1, v5}, Lorg/bouncyseoncastle/crypto/digests/HarakaBase;->a([B[B)[B

    move-result-object v1

    aput-object v1, v2, v7

    invoke-direct {p0, v2, v9}, Lorg/bouncyseoncastle/crypto/digests/Haraka256Digest;->a([[B[[B)V

    aget-object v1, v9, v4

    aget-object v5, v6, v8

    invoke-static {v1, v5}, Lorg/bouncyseoncastle/crypto/digests/HarakaBase;->a([B[B)[B

    move-result-object v1

    aput-object v1, v2, v4

    aget-object v1, v9, v7

    const/16 v5, 0x11

    aget-object v5, v6, v5

    invoke-static {v1, v5}, Lorg/bouncyseoncastle/crypto/digests/HarakaBase;->a([B[B)[B

    move-result-object v1

    aput-object v1, v2, v7

    aget-object v1, v2, v4

    const/16 v5, 0x12

    aget-object v5, v6, v5

    invoke-static {v1, v5}, Lorg/bouncyseoncastle/crypto/digests/HarakaBase;->a([B[B)[B

    move-result-object v1

    aput-object v1, v2, v4

    aget-object v1, v2, v7

    const/16 v5, 0x13

    aget-object v5, v6, v5

    invoke-static {v1, v5}, Lorg/bouncyseoncastle/crypto/digests/HarakaBase;->a([B[B)[B

    move-result-object v1

    aput-object v1, v2, v7

    invoke-direct {p0, v2, v9}, Lorg/bouncyseoncastle/crypto/digests/Haraka256Digest;->a([[B[[B)V

    aget-object v1, v9, v4

    const/4 v2, 0x0

    const/16 v0, 0x10

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/bouncyseoncastle/util/Bytes;->a(I[BI[BI[BI)V

    aget-object v1, v9, v7

    add-int/lit8 v6, p3, 0x10

    const/16 v4, 0x10

    invoke-static/range {v0 .. v6}, Lorg/bouncyseoncastle/util/Bytes;->a(I[BI[BI[BI)V

    const/16 v0, 0x20

    return v0
.end method

.method private a([[B[[B)V
    .locals 6

    const/4 p0, 0x0

    .line 4
    aget-object v0, p1, p0

    aget-object v1, p2, p0

    const/4 v2, 0x4

    invoke-static {v0, p0, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    aget-object v1, p1, v0

    aget-object v3, p2, p0

    invoke-static {v1, p0, v3, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v1, p1, p0

    aget-object v3, p2, p0

    const/16 v4, 0x8

    invoke-static {v1, v2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v1, p1, v0

    aget-object v3, p2, p0

    const/16 v5, 0xc

    invoke-static {v1, v2, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v1, p1, p0

    aget-object v3, p2, v0

    invoke-static {v1, v4, v3, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v1, p1, v0

    aget-object v3, p2, v0

    invoke-static {v1, v4, v3, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object p0, p1, p0

    aget-object v1, p2, v0

    invoke-static {p0, v5, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object p0, p1, v0

    aget-object p1, p2, v0

    invoke-static {p0, v5, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/Haraka256Digest;->d:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Haraka256Digest;->c:[B

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncyseoncastle/crypto/digests/Haraka256Digest;->a([B[BI)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/Haraka256Digest;->b()V

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "output too short to receive digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "input must be exactly 32 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    const-string p0, "Haraka-256"

    return-object p0
.end method

.method public a(B)V
    .locals 3

    .line 5
    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/Haraka256Digest;->d:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Haraka256Digest;->c:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/bouncyseoncastle/crypto/digests/Haraka256Digest;->d:I

    aput-byte p1, v1, v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "total input cannot be more than 32 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([BII)V
    .locals 2

    .line 6
    iget v0, p0, Lorg/bouncyseoncastle/crypto/digests/Haraka256Digest;->d:I

    rsub-int/lit8 v1, p3, 0x20

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Haraka256Digest;->c:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncyseoncastle/crypto/digests/Haraka256Digest;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncyseoncastle/crypto/digests/Haraka256Digest;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "total input cannot be more than 32 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/crypto/digests/Haraka256Digest;->d:I

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/Haraka256Digest;->c:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->a([B)V

    return-void
.end method
