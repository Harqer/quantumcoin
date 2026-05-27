.class public Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/prng/drbg/SP80090DRBG;


# instance fields
.field private a:[B

.field private b:[B

.field private c:J

.field private d:Lorg/bouncyseoncastle/crypto/prng/EntropySource;

.field private e:Lorg/bouncyseoncastle/crypto/Mac;

.field private f:I


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/Mac;ILorg/bouncyseoncastle/crypto/prng/EntropySource;[B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/prng/drbg/Utils;->a(Lorg/bouncyseoncastle/crypto/Mac;)I

    move-result v0

    if-gt p2, v0, :cond_1

    invoke-interface {p3}, Lorg/bouncyseoncastle/crypto/prng/EntropySource;->a()I

    move-result v0

    if-lt v0, p2, :cond_0

    iput p2, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->f:I

    iput-object p3, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->d:Lorg/bouncyseoncastle/crypto/prng/EntropySource;

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->a()[B

    move-result-object p2

    invoke-static {p2, p5, p4}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B[B)[B

    move-result-object p2

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/Mac;->c()I

    move-result p1

    new-array p3, p1, [B

    iput-object p3, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->a:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->b([B)V

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->c:J

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

.method private a([BB)V
    .locals 4

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/bouncyseoncastle/crypto/Mac;

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->a:[B

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v0, v1}, Lorg/bouncyseoncastle/crypto/Mac;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/bouncyseoncastle/crypto/Mac;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/bouncyseoncastle/crypto/Mac;

    invoke-interface {v0, p2}, Lorg/bouncyseoncastle/crypto/Mac;->a(B)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/bouncyseoncastle/crypto/Mac;

    array-length v0, p1

    invoke-interface {p2, p1, v3, v0}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    :cond_0
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/bouncyseoncastle/crypto/Mac;

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->a:[B

    invoke-interface {p1, p2, v3}, Lorg/bouncyseoncastle/crypto/Mac;->a([BI)I

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/bouncyseoncastle/crypto/Mac;

    new-instance p2, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->a:[B

    invoke-direct {p2, v0}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {p1, p2}, Lorg/bouncyseoncastle/crypto/Mac;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/bouncyseoncastle/crypto/Mac;

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    array-length v0, p2

    invoke-interface {p1, p2, v3, v0}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/bouncyseoncastle/crypto/Mac;

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    invoke-interface {p1, p0, v3}, Lorg/bouncyseoncastle/crypto/Mac;->a([BI)I

    return-void
.end method

.method private a()[B
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->d:Lorg/bouncyseoncastle/crypto/prng/EntropySource;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/prng/EntropySource;->b()[B

    move-result-object v0

    array-length v1, v0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->f:I

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

.method private b([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->a([BB)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->a([BB)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a([B[BZ)I
    .locals 8

    .line 1
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    const/high16 v1, 0x40000

    if-gt v0, v1, :cond_5

    iget-wide v1, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->c:J

    const-wide v3, 0x800000000000L

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p2}, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->a([B)V

    const/4 p2, 0x0

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->b([B)V

    :cond_2
    array-length p3, p1

    new-array v1, p3, [B

    array-length v2, p1

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    array-length v3, v3

    div-int/2addr v2, v3

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/bouncyseoncastle/crypto/Mac;

    new-instance v4, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->a:[B

    invoke-direct {v4, v5}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v3, v4}, Lorg/bouncyseoncastle/crypto/Mac;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/bouncyseoncastle/crypto/Mac;

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    array-length v7, v6

    invoke-interface {v5, v6, v3, v7}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/bouncyseoncastle/crypto/Mac;

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    invoke-interface {v5, v6, v3}, Lorg/bouncyseoncastle/crypto/Mac;->a([BI)I

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    array-length v6, v5

    mul-int/2addr v6, v4

    array-length v7, v5

    invoke-static {v5, v3, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    array-length v5, v4

    mul-int/2addr v5, v2

    if-ge v5, p3, :cond_4

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/bouncyseoncastle/crypto/Mac;

    array-length v6, v4

    invoke-interface {v5, v4, v3, v6}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->e:Lorg/bouncyseoncastle/crypto/Mac;

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    invoke-interface {v4, v5, v3}, Lorg/bouncyseoncastle/crypto/Mac;->a([BI)I

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->b:[B

    array-length v5, v4

    mul-int/2addr v5, v2

    array-length v6, v4

    mul-int/2addr v2, v6

    sub-int/2addr p3, v2

    invoke-static {v4, v3, v1, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->b([B)V

    iget-wide p2, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr p2, v4

    iput-wide p2, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->c:J

    array-length p0, p1

    invoke-static {v1, v3, p1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Number of bits per request limited to 262144"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([B)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->a()[B

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->b([B)V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/prng/drbg/HMacSP800DRBG;->c:J

    return-void
.end method
