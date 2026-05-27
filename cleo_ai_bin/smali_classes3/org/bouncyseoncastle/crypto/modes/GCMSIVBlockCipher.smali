.class public Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/modes/AEADBlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;,
        Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;
    }
.end annotation


# instance fields
.field private final a:Lorg/bouncyseoncastle/crypto/BlockCipher;

.field private final b:Lorg/bouncyseoncastle/crypto/modes/gcm/GCMMultiplier;

.field private final c:[B

.field private final d:[B

.field private final e:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

.field private final f:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

.field private g:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

.field private h:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

.field private i:Z

.field private j:[B

.field private k:[B

.field private l:I

.field private m:[B


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncyseoncastle/crypto/modes/gcm/Tables4kGCMMultiplier;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/modes/gcm/Tables4kGCMMultiplier;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/modes/gcm/GCMMultiplier;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/modes/gcm/GCMMultiplier;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->d:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->m:[B

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v1

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->b:Lorg/bouncyseoncastle/crypto/modes/gcm/GCMMultiplier;

    new-instance p1, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;-><init>(Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$1;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->e:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    new-instance p1, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    invoke-direct {p1, p0, p2}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;-><init>(Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$1;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->f:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cipher required with a block size of 16."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a([B)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    array-length p0, p0

    return p0
.end method

.method private a([B[BI)I
    .locals 8

    .line 8
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->g:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;->b()[B

    move-result-object v0

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    const/16 v1, 0xf

    aget-byte v2, p1, v1

    or-int/lit8 v2, v2, -0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    const/16 v1, 0x10

    new-array v2, v1, [B

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->g:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-lez v3, :cond_0

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v6, p1, v4, v2, v4}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v2, v0, v5, v6}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->a([B[BII)V

    add-int v7, p3, v5

    invoke-static {v2, v4, p2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v6

    add-int/2addr v5, v6

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->c([B)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->g:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;[B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->b([B)V

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/crypto/params/KeyParameter;)V
    .locals 10

    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [B

    new-array v2, v0, [B

    new-array v3, v0, [B

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;->b()I

    move-result v4

    new-array v5, v4, [B

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->k:[B

    const/4 v7, 0x4

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static {v6, v9, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    const/4 v7, 0x1

    invoke-interface {v6, v7, p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p1, v1, v9, v2, v9}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    const/16 p1, 0x8

    invoke-static {v2, v9, v3, v9, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v6, v1, v9

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v9

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v6, v1, v9, v2, v9}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    invoke-static {v2, v9, v3, p1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v6, v1, v9

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v9

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v6, v1, v9, v2, v9}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    invoke-static {v2, v9, v5, v9, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v6, v1, v9

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v9

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v6, v1, v9, v2, v9}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    invoke-static {v2, v9, v5, p1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v6, 0x20

    if-ne v4, v6, :cond_0

    aget-byte v4, v1, v9

    add-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v1, v9

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v4, v1, v9, v2, v9}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    invoke-static {v2, v9, v5, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v4, v1, v9

    add-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v1, v9

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v4, v1, v9, v2, v9}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    const/16 v1, 0x18

    invoke-static {v2, v9, v5, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-direct {v1, v5}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {p1, v7, v1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    invoke-static {v3, v9, v0, v2}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->b([BII[B)V

    invoke-static {v2}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->d([B)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->b:Lorg/bouncyseoncastle/crypto/modes/gcm/GCMMultiplier;

    invoke-interface {p1, v2}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMMultiplier;->a([B)V

    iget p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->l:I

    or-int/2addr p1, v7

    iput p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->l:I

    return-void
.end method

.method private static a([BIIZ)V
    .locals 1

    .line 5
    invoke-static {p0}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->a([B)I

    move-result p0

    add-int v0, p1, p2

    if-ltz p2, :cond_2

    if-ltz p1, :cond_2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    const-string p1, "Output buffer too short."

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "Input buffer too short."

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw p0
.end method

.method static synthetic a([BII[B)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->b([BII[B)V

    return-void
.end method

.method private static a([B[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 14
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a([B[BII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 15
    aget-byte v1, p0, v0

    add-int v2, v0, p2

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->d:[B

    return-object p0
.end method

.method private b([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->c:[B

    invoke-static {v0, p1}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->a([B[B)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->b:Lorg/bouncyseoncastle/crypto/modes/gcm/GCMMultiplier;

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->c:[B

    invoke-interface {p1, p0}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMMultiplier;->b([B)V

    return-void
.end method

.method private static b([BII[B)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xf

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    .line 1
    aget-byte v2, p0, v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->l:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->e:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    add-long/2addr v0, v2

    const p0, 0x7fffffe7

    sub-int/2addr p0, p1

    int-to-long p0, p0

    add-long/2addr p0, v2

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AEAD byte count exceeded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AEAD data cannot be processed after ordinary data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cipher is not initialised"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c([B)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 3
    aget-byte v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private d(I)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->l:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_3

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->e:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->a()V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->l:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->l:I

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->g:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    iget-boolean v2, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->i:Z

    if-nez v2, :cond_1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->h:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x7ffffff7

    goto :goto_0

    :cond_1
    const-wide/32 v2, 0x7fffffe7

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    add-long/2addr v0, v4

    int-to-long p0, p1

    sub-long/2addr v2, p0

    add-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-gtz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "byte count exceeded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cipher is not initialised"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d([B)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x10

    if-ge v1, v3, :cond_1

    .line 3
    aget-byte v3, p0, v1

    shr-int/lit8 v4, v3, 0x1

    and-int/lit8 v4, v4, 0x7f

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    const/16 v2, -0x80

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    aget-byte v1, p0, v0

    xor-int/lit8 v1, v1, -0x1f

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    :cond_2
    return-void
.end method

.method private e()[B
    .locals 6

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->f:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->a()V

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->f()[B

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xc

    if-ge v3, v4, :cond_0

    aget-byte v4, v0, v3

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->k:[B

    aget-byte v5, v5, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0xf

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, -0x81

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0, v0, v2, v1, v2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    return-object v1
.end method

.method private f()[B
    .locals 3

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->h()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->c:[B

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->b([BII[B)V

    return-object v1
.end method

.method private g()V
    .locals 10

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->h:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;->b()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->h:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x10

    if-ltz v2, :cond_2

    invoke-static {v0, v2, v1}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object v3

    const/16 v4, 0xf

    aget-byte v5, v3, v4

    or-int/lit8 v5, v5, -0x80

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-lez v2, :cond_0

    iget-object v8, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v8, v3, v6, v5, v6}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v5, v0, v7, v8}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->a([B[BII)V

    iget-object v9, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->g:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {v9, v5, v6, v8}, Ljava/io/OutputStream;->write([BII)V

    iget-object v9, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->f:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    invoke-virtual {v9, v5, v6, v8}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->a([BII)V

    sub-int/2addr v2, v8

    add-int/2addr v7, v8

    invoke-static {v3}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->c([B)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->e()[B

    move-result-object v0

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/util/Arrays;->d([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->m:[B

    array-length v1, p0

    invoke-static {v0, v6, p0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->b()V

    new-instance p0, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    const-string v0, "mac check failed"

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    const-string v0, "Data too short"

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private h()V
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->f:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    const/4 v5, 0x0

    invoke-static {v1, v2, v0, v5}, Lorg/bouncyseoncastle/util/Pack;->a(J[BI)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->e:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->b()J

    move-result-wide v1

    mul-long/2addr v1, v3

    const/16 v3, 0x8

    invoke-static {v1, v2, v0, v3}, Lorg/bouncyseoncastle/util/Pack;->a(J[BI)V

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->b([B)V

    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->g:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;->a()V

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->e:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->c()V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->f:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->c()V

    new-instance v0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->g:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;-><init>()V

    :goto_0
    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->h:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->l:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->l:I

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->c:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->j:[B

    if-eqz v0, :cond_2

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->e:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->a([BII)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 10
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->i:Z

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->g:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    add-int/2addr p1, p0

    add-int/2addr p1, v1

    return p1

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->h:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    add-int/2addr p1, p0

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public a([BI)I
    .locals 5

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->d(I)V

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->a(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v2}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->a([BIIZ)V

    iget-boolean v1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->i:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->e()[B

    move-result-object v1

    invoke-direct {p0, v1, p1, p2}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->a([B[BI)I

    move-result v2

    const/16 v3, 0x10

    add-int/2addr v2, v3

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->g:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr p2, v4

    invoke-static {v1, v0, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->m:[B

    array-length p2, p1

    invoke-static {v1, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->i()V

    return v2

    :cond_0
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->g()V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->g:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->g:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;->b()[B

    move-result-object v2

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->i()V

    return v1
.end method

.method public a([BII[BI)I
    .locals 0

    .line 13
    invoke-direct {p0, p3}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->d(I)V

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->a([BIIZ)V

    iget-boolean p5, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->i:Z

    if-eqz p5, :cond_0

    iget-object p5, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->g:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {p5, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->f:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->a([BII)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->h:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return p4
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "-GCM-SIV"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 4

    .line 11
    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/AEADParameters;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/AEADParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->a()[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->d()[B

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->b()Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_4

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p2

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_3

    array-length v2, v1

    const/16 v3, 0xc

    if-ne v2, v3, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;->b()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;->b()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    :cond_1
    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->i:Z

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->j:[B

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->k:[B

    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->a(Lorg/bouncyseoncastle/crypto/params/KeyParameter;)V

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->i()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid nonce"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid parameters passed to GCM-SIV"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([BII)V
    .locals 1

    .line 12
    invoke-direct {p0, p3}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->c(I)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->a([BIIZ)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->e:Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->a([BII)V

    return-void
.end method

.method public b(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->i()V

    return-void
.end method

.method public c()Lorg/bouncyseoncastle/crypto/BlockCipher;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    return-object p0
.end method

.method public d()[B
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMSIVBlockCipher;->m:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method
