.class public Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/prng/drbg/SP80090DRBG;


# static fields
.field private static final h:[B

.field private static final i:Ljava/util/Hashtable;


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/Digest;

.field private b:[B

.field private c:[B

.field private d:J

.field private e:Lorg/bouncyseoncastle/crypto/prng/EntropySource;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    sput-object v1, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->h:[B

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->i:Ljava/util/Hashtable;

    const/16 v1, 0x1b8

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-1"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-224"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-256"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-512/256"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHA-512/224"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x378

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-384"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHA-512"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/Digest;ILorg/bouncyseoncastle/crypto/prng/EntropySource;[B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/prng/drbg/Utils;->a(Lorg/bouncyseoncastle/crypto/Digest;)I

    move-result v0

    if-gt p2, v0, :cond_1

    invoke-interface {p3}, Lorg/bouncyseoncastle/crypto/prng/EntropySource;->a()I

    move-result v0

    if-lt v0, p2, :cond_0

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->a:Lorg/bouncyseoncastle/crypto/Digest;

    iput-object p3, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->e:Lorg/bouncyseoncastle/crypto/prng/EntropySource;

    iput p2, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->f:I

    sget-object p2, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->i:Ljava/util/Hashtable;

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->g:I

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->a()[B

    move-result-object p1

    invoke-static {p1, p5, p4}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B[B)[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->a:Lorg/bouncyseoncastle/crypto/Digest;

    iget p3, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->g:I

    invoke-static {p2, p1, p3}, Lorg/bouncyseoncastle/crypto/prng/drbg/Utils;->a(Lorg/bouncyseoncastle/crypto/Digest;[BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->b:[B

    array-length p2, p1

    const/4 p3, 0x1

    add-int/2addr p2, p3

    new-array p2, p2, [B

    array-length p4, p1

    const/4 p5, 0x0

    invoke-static {p1, p5, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->a:Lorg/bouncyseoncastle/crypto/Digest;

    iget p3, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->g:I

    invoke-static {p1, p2, p3}, Lorg/bouncyseoncastle/crypto/prng/drbg/Utils;->a(Lorg/bouncyseoncastle/crypto/Digest;[BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->c:[B

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->d:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not enough entropy for security strength required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Requested security strength is not supported by the derivation function"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a([B[B)V
    .locals 6

    const/4 p0, 0x0

    const/4 v0, 0x1

    move v2, p0

    move v1, v0

    .line 1
    :goto_0
    array-length v3, p2

    const/16 v4, 0xff

    if-gt v1, v3, :cond_1

    array-length v3, p1

    sub-int/2addr v3, v1

    aget-byte v3, p1, v3

    and-int/2addr v3, v4

    array-length v5, p2

    sub-int/2addr v5, v1

    aget-byte v5, p2, v5

    and-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    if-le v3, v4, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    move v2, p0

    :goto_1
    array-length v4, p1

    sub-int/2addr v4, v1

    int-to-byte v3, v3

    aput-byte v3, p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p2, p2

    add-int/2addr p2, v0

    :goto_2
    array-length v1, p1

    if-gt p2, v1, :cond_3

    array-length v1, p1

    sub-int/2addr v1, p2

    aget-byte v1, p1, v1

    and-int/2addr v1, v4

    add-int/2addr v1, v2

    if-le v1, v4, :cond_2

    move v2, v0

    goto :goto_3

    :cond_2
    move v2, p0

    :goto_3
    array-length v3, p1

    sub-int/2addr v3, p2

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private a()[B
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->e:Lorg/bouncyseoncastle/crypto/prng/EntropySource;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/prng/EntropySource;->b()[B

    move-result-object v0

    array-length v1, v0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->f:I

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
    .locals 8

    .line 4
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v0

    div-int/lit8 p2, p2, 0x8

    div-int v0, p2, v0

    array-length v1, p1

    new-array v1, v1, [B

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, p2, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v2}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v2

    new-array v4, v2, [B

    move v5, v3

    :goto_0
    if-gt v5, v0, :cond_1

    invoke-direct {p0, v1, v4}, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->b([B[B)V

    mul-int v6, v5, v2

    sub-int v7, p2, v6

    if-le v7, v2, :cond_0

    move v7, v2

    :cond_0
    invoke-static {v4, v3, p1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v6, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->h:[B

    invoke-direct {p0, v1, v6}, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->a([B[B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private b([B[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->a:Lorg/bouncyseoncastle/crypto/Digest;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0, p2, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    return-void
.end method

.method private b([B)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v0

    new-array v0, v0, [B

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->b([B[B)V

    return-object v0
.end method


# virtual methods
.method public a([B[BZ)I
    .locals 11

    .line 2
    array-length v0, p1

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    const/high16 v2, 0x40000

    if-gt v0, v2, :cond_3

    iget-wide v2, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->d:J

    const-wide v4, 0x800000000000L

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p2}, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->a([B)V

    const/4 p2, 0x0

    :cond_1
    const/4 p3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->b:[B

    array-length v5, v4

    add-int/2addr v5, v2

    array-length v6, p2

    add-int/2addr v5, v6

    new-array v5, v5, [B

    aput-byte p3, v5, v3

    array-length v6, v4

    invoke-static {v4, v3, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->b:[B

    array-length v4, v4

    add-int/2addr v4, v2

    array-length v6, p2

    invoke-static {p2, v3, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v5}, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->b([B)[B

    move-result-object p2

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->b:[B

    invoke-direct {p0, v4, p2}, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->a([B[B)V

    :cond_2
    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->b:[B

    invoke-direct {p0, p2, v0}, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->a([BI)[B

    move-result-object p2

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->b:[B

    array-length v5, v4

    add-int/2addr v5, v2

    new-array v5, v5, [B

    array-length v6, v4

    invoke-static {v4, v3, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x3

    aput-byte v4, v5, v3

    invoke-direct {p0, v5}, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->b([B)[B

    move-result-object v5

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->b:[B

    invoke-direct {p0, v6, v5}, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->a([B[B)V

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->b:[B

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->c:[B

    invoke-direct {p0, v5, v6}, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->a([B[B)V

    iget-wide v5, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->d:J

    const/16 v7, 0x18

    shr-long v7, v5, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x10

    shr-long v8, v5, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    shr-long v9, v5, v1

    long-to-int v1, v9

    int-to-byte v1, v1

    long-to-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x4

    new-array v6, v6, [B

    aput-byte v7, v6, v3

    aput-byte v8, v6, v2

    aput-byte v1, v6, p3

    aput-byte v5, v6, v4

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->b:[B

    invoke-direct {p0, p3, v6}, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->a([B[B)V

    iget-wide v1, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    iput-wide v1, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->d:J

    array-length p0, p1

    invoke-static {p2, v3, p1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Number of bits per request limited to 262144"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([B)V
    .locals 4

    .line 5
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->a()[B

    move-result-object v0

    sget-object v1, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->h:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->b:[B

    invoke-static {v1, v2, v0, p1}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B[B[B)[B

    move-result-object p1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->a:Lorg/bouncyseoncastle/crypto/Digest;

    iget v1, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->g:I

    invoke-static {v0, p1, v1}, Lorg/bouncyseoncastle/crypto/prng/drbg/Utils;->a(Lorg/bouncyseoncastle/crypto/Digest;[BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->b:[B

    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v0, v2

    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->a:Lorg/bouncyseoncastle/crypto/Digest;

    iget v1, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->g:I

    invoke-static {p1, v0, v1}, Lorg/bouncyseoncastle/crypto/prng/drbg/Utils;->a(Lorg/bouncyseoncastle/crypto/Digest;[BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->c:[B

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HashSP800DRBG;->d:J

    return-void
.end method
