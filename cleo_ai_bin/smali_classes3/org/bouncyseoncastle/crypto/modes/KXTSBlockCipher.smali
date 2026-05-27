.class public Lorg/bouncyseoncastle/crypto/modes/KXTSBlockCipher;
.super Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;
.source "SourceFile"


# instance fields
.field private final o:I

.field private final p:J

.field private final q:[J

.field private final r:[J

.field private s:I


# direct methods
.method private static a(J[J)V
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    .line 1
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_0

    aget-wide v4, p2, v3

    const/16 v6, 0x3f

    ushr-long v6, v4, v6

    const/4 v8, 0x1

    shl-long/2addr v4, v8

    xor-long/2addr v0, v4

    aput-wide v0, p2, v3

    add-int/lit8 v3, v3, 0x1

    move-wide v0, v6

    goto :goto_0

    :cond_0
    aget-wide v3, p2, v2

    neg-long v0, v0

    and-long/2addr p0, v0

    xor-long/2addr p0, v3

    aput-wide p0, p2, v2

    return-void
.end method

.method private a([BI[BI)V
    .locals 6

    .line 5
    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/KXTSBlockCipher;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncyseoncastle/crypto/modes/KXTSBlockCipher;->s:I

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/modes/KXTSBlockCipher;->p:J

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/KXTSBlockCipher;->r:[J

    invoke-static {v0, v1, v2}, Lorg/bouncyseoncastle/crypto/modes/KXTSBlockCipher;->a(J[J)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/KXTSBlockCipher;->o:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/KXTSBlockCipher;->r:[J

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lorg/bouncyseoncastle/util/Pack;->b([J[BI)V

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/KXTSBlockCipher;->o:I

    new-array v3, v1, [B

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v2

    :goto_0
    iget v4, p0, Lorg/bouncyseoncastle/crypto/modes/KXTSBlockCipher;->o:I

    if-ge v1, v4, :cond_0

    aget-byte v4, v3, v1

    add-int v5, p2, v1

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->k:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p1, v3, v2, v3, v2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    :goto_1
    iget p1, p0, Lorg/bouncyseoncastle/crypto/modes/KXTSBlockCipher;->o:I

    if-ge v2, p1, :cond_1

    add-int p1, p4, v2

    aget-byte p2, v3, v2

    aget-byte v1, v0, v2

    xor-int/2addr p2, v1

    int-to-byte p2, p2

    aput-byte p2, p3, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attempt to process too many blocks"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    return p1
.end method

.method public a([BI)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/modes/KXTSBlockCipher;->c()V

    const/4 p0, 0x0

    return p0
.end method

.method public a([BII[BI)I
    .locals 3

    .line 6
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_3

    array-length v0, p4

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_2

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/KXTSBlockCipher;->o:I

    rem-int v0, p3, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    add-int v2, p5, v0

    invoke-direct {p0, p1, v1, p4, v2}, Lorg/bouncyseoncastle/crypto/modes/KXTSBlockCipher;->a([BI[BI)V

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/KXTSBlockCipher;->o:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Partial blocks not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    const-string p1, "Output buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "Input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 4

    .line 4
    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_1

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p2

    array-length v1, p2

    iget v2, p0, Lorg/bouncyseoncastle/crypto/modes/KXTSBlockCipher;->o:I

    if-ne v1, v2, :cond_0

    new-array v1, v2, [B

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->k:Lorg/bouncyseoncastle/crypto/BlockCipher;

    const/4 v2, 0x1

    invoke-interface {p2, v2, v0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->k:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p2, v1, v3, v1, v3}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->k:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p2, p1, v0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/KXTSBlockCipher;->q:[J

    invoke-static {v1, v3, p1}, Lorg/bouncyseoncastle/util/Pack;->b([BI[J)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/KXTSBlockCipher;->q:[J

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/KXTSBlockCipher;->r:[J

    array-length v0, p1

    invoke-static {p1, v3, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lorg/bouncyseoncastle/crypto/modes/KXTSBlockCipher;->s:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Currently only support IVs of exactly one block"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid parameters passed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(I)I
    .locals 0

    return p1
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->k:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->b()V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/KXTSBlockCipher;->q:[J

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/KXTSBlockCipher;->r:[J

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lorg/bouncyseoncastle/crypto/modes/KXTSBlockCipher;->s:I

    return-void
.end method
