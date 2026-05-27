.class public Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/modes/AEADBlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;
    }
.end annotation


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/BlockCipher;

.field private b:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

.field private c:I

.field private d:Z

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:Lorg/bouncyseoncastle/crypto/modes/kgcm/KGCMMultiplier;

.field private i:[J

.field private final j:I

.field private k:Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

.field private l:Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->k:Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    new-instance v0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->l:Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    new-instance v0, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    new-instance v1, Lorg/bouncyseoncastle/crypto/modes/KCTRBlockCipher;

    invoke-direct {v1, p1}, Lorg/bouncyseoncastle/crypto/modes/KCTRBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->b:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->c:I

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->j:I

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->e:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->g:[B

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->c(I)Lorg/bouncyseoncastle/crypto/modes/kgcm/KGCMMultiplier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->h:Lorg/bouncyseoncastle/crypto/modes/kgcm/KGCMMultiplier;

    ushr-int/lit8 p1, p1, 0x3

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->i:[J

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->f:[B

    return-void
.end method

.method private a([BIII)V
    .locals 4

    add-int v0, p2, p3

    :goto_0
    if-ge p2, v0, :cond_0

    .line 1
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->i:[J

    invoke-static {v1, p1, p2}, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->a([J[BI)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->h:Lorg/bouncyseoncastle/crypto/modes/kgcm/KGCMMultiplier;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->i:[J

    invoke-interface {v1, v2}, Lorg/bouncyseoncastle/crypto/modes/kgcm/KGCMMultiplier;->a([J)V

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->j:I

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    int-to-long p1, p4

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    const/4 p4, 0x3

    shl-long/2addr p1, p4

    int-to-long v2, p3

    and-long/2addr v0, v2

    shl-long p3, v0, p4

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->i:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    xor-long/2addr p1, v2

    aput-wide p1, v0, v1

    iget p1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->j:I

    ushr-int/lit8 p1, p1, 0x4

    aget-wide v2, v0, p1

    xor-long p2, v2, p3

    aput-wide p2, v0, p1

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Pack;->a([J)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->f:[B

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0, p1, v1, p1, v1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    return-void
.end method

.method private static a([J[BI)V
    .locals 5

    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/util/Pack;->e([BI)J

    move-result-wide v3

    xor-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b([BII)V
    .locals 2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->i:[J

    invoke-static {v0, p1, p2}, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->a([J[BI)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->h:Lorg/bouncyseoncastle/crypto/modes/kgcm/KGCMMultiplier;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->i:[J

    invoke-interface {v0, v1}, Lorg/bouncyseoncastle/crypto/modes/kgcm/KGCMMultiplier;->a([J)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->j:I

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static c(I)Lorg/bouncyseoncastle/crypto/modes/kgcm/KGCMMultiplier;
    .locals 1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-ne p0, v0, :cond_0

    .line 1
    new-instance p0, Lorg/bouncyseoncastle/crypto/modes/kgcm/Tables16kKGCMMultiplier_512;

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/kgcm/Tables16kKGCMMultiplier_512;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only 128, 256, and 512 -bit block sizes supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lorg/bouncyseoncastle/crypto/modes/kgcm/Tables4kKGCMMultiplier_128;

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/kgcm/Tables4kKGCMMultiplier_128;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->l:Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->d:Z

    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->c:I

    if-eqz v0, :cond_0

    add-int/2addr p1, p0

    return p1

    :cond_0
    if-ge p1, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sub-int/2addr p1, p0

    return p1
.end method

.method public a([BI)I
    .locals 10

    .line 2
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->l:Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    iget-boolean v1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->d:Z

    if-nez v1, :cond_1

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->c:I

    if-lt v4, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    const-string v1, "data too short"

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->j:I

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    const/4 v7, 0x0

    invoke-interface {v2, v1, v7, v1, v7}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    iget v2, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->j:I

    ushr-int/lit8 v2, v2, 0x3

    new-array v2, v2, [J

    invoke-static {v1, v7, v2}, Lorg/bouncyseoncastle/util/Pack;->b([BI[J)V

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->h:Lorg/bouncyseoncastle/crypto/modes/kgcm/KGCMMultiplier;

    invoke-interface {v3, v2}, Lorg/bouncyseoncastle/crypto/modes/kgcm/KGCMMultiplier;->b([J)V

    invoke-static {v1, v7}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    const-wide/16 v8, 0x0

    invoke-static {v2, v8, v9}, Lorg/bouncyseoncastle/util/Arrays;->a([JJ)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->k:Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    if-lez v8, :cond_2

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->k:Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->a()[B

    move-result-object v1

    invoke-direct {p0, v1, v7, v8}, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->b([BII)V

    :cond_2
    iget-boolean v1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->d:Z

    const-string v2, "Output buffer too short"

    if-eqz v1, :cond_4

    array-length v1, p1

    sub-int/2addr v1, p2

    iget v3, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->c:I

    sub-int/2addr v1, v3

    if-lt v1, v4, :cond_3

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->b:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->l:Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->a()[B

    move-result-object v2

    const/4 v3, 0x0

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;->a([BII[BI)I

    move-result v1

    move v9, v4

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->b:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    add-int v3, p2, v1

    invoke-virtual {v2, p1, v3}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;->a([BI)I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, p1, p2, v9, v8}, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->a([BIII)V

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    invoke-direct {v0, v2}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v9, v4

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->c:I

    sub-int v4, v9, v1

    array-length v1, p1

    sub-int/2addr v1, p2

    if-lt v1, v4, :cond_8

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->l:Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->a()[B

    move-result-object v1

    invoke-direct {p0, v1, v7, v4, v8}, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->a([BIII)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->b:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->l:Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->a()[B

    move-result-object v2

    const/4 v3, 0x0

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;->a([BII[BI)I

    move-result v1

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->b:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    add-int v3, p2, v1

    invoke-virtual {v2, p1, v3}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;->a([BI)I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->f:[B

    if-eqz v2, :cond_7

    iget-boolean v3, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->d:Z

    if-eqz v3, :cond_5

    add-int v3, p2, v1

    iget v4, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->c:I

    invoke-static {v2, v7, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->b()V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->c:I

    add-int/2addr v1, v0

    return v1

    :cond_5
    iget v2, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->c:I

    new-array v2, v2, [B

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->l:Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->a()[B

    move-result-object v3

    iget v4, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->c:I

    sub-int v5, v9, v4

    invoke-static {v3, v5, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->c:I

    new-array v4, v3, [B

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->f:[B

    invoke-static {v5, v7, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v4}, Lorg/bouncyseoncastle/util/Arrays;->d([B[B)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->b()V

    return v1

    :cond_6
    new-instance v0, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    const-string v1, "mac verification failed"

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mac is not calculated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    invoke-direct {v0, v2}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a([BII[BI)I
    .locals 0

    .line 8
    array-length p4, p1

    add-int p5, p2, p3

    if-lt p4, p5, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->l:Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/KGCM"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(B)V
    .locals 0

    .line 6
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->k:Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 4

    .line 5
    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->d:Z

    instance-of p1, p2, Lorg/bouncyseoncastle/crypto/params/AEADParameters;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/AEADParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->d()[B

    move-result-object p1

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->g:[B

    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    invoke-static {v1, v0}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->g:[B

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->e:[B

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->c()I

    move-result p1

    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->j:I

    shl-int/lit8 v1, v1, 0x3

    if-gt p1, v1, :cond_0

    and-int/lit8 v1, p1, 0x7

    if-nez v1, :cond_0

    ushr-int/lit8 p1, p1, 0x3

    iput p1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->c:I

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->b()Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->e:[B

    if-eqz p2, :cond_2

    array-length v1, p2

    invoke-virtual {p0, p2, v0, v1}, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->a([BII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid value for MAC size: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of p1, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_3

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->g:[B

    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    invoke-static {v1, v0}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->g:[B

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->e:[B

    iget p1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->j:I

    iput p1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->c:I

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    :cond_2
    :goto_0
    iget p2, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->j:I

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->f:[B

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->b:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->g:[B

    invoke-direct {v0, p1, v1}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0, v1, p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid parameter passed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([BII)V
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->k:Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public b(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 3

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->i:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lorg/bouncyseoncastle/util/Arrays;->a([JJ)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->b()V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->l:Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->k:Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->e:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->a([BII)V

    :cond_0
    return-void
.end method

.method public c()Lorg/bouncyseoncastle/crypto/BlockCipher;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    return-object p0
.end method

.method public d()[B
    .locals 3

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->c:I

    new-array v1, v0, [B

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/KGCMBlockCipher;->f:[B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
