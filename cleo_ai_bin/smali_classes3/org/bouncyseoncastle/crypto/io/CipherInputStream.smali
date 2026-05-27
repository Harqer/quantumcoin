.class public Lorg/bouncyseoncastle/crypto/io/CipherInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/SkippingCipher;

.field private b:[B

.field private c:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

.field private d:Lorg/bouncyseoncastle/crypto/StreamCipher;

.field private e:Lorg/bouncyseoncastle/crypto/modes/AEADBlockCipher;

.field private f:[B

.field private g:[B

.field private h:I

.field private i:I

.field private j:Z

.field private k:J

.field private l:I


# direct methods
.method private a()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->j:Z

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->a(IZ)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->c:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->f:[B

    invoke-virtual {v0, v2, v1}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;->a([BI)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->e:Lorg/bouncyseoncastle/crypto/modes/AEADBlockCipher;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->f:[B

    invoke-interface {v0, v2, v1}, Lorg/bouncyseoncastle/crypto/modes/AEADCipher;->a([BI)I

    move-result v0

    :goto_0
    iput v0, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->i:I

    return-void

    :cond_1
    iput v1, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->i:I
    :try_end_0
    .catch Lorg/bouncyseoncastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error finalising cipher "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lorg/bouncyseoncastle/crypto/io/InvalidCipherTextIOException;

    const-string v1, "Error finalising cipher"

    invoke-direct {v0, v1, p0}, Lorg/bouncyseoncastle/crypto/io/InvalidCipherTextIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(IZ)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->c:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->e:Lorg/bouncyseoncastle/crypto/modes/AEADBlockCipher;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lorg/bouncyseoncastle/crypto/modes/AEADCipher;->a(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->c:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;->b(I)I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->e:Lorg/bouncyseoncastle/crypto/modes/AEADBlockCipher;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lorg/bouncyseoncastle/crypto/modes/AEADCipher;->b(I)I

    move-result p1

    :cond_3
    :goto_0
    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->f:[B

    if-eqz p2, :cond_5

    array-length p2, p2

    if-ge p2, p1, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->f:[B

    return-void
.end method

.method private b()I
    .locals 10

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->j:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->h:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->i:I

    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->i:I

    if-nez v2, :cond_5

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->b:[B

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-ne v7, v1, :cond_2

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->a()V

    iget p0, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->i:I

    if-nez p0, :cond_1

    return v1

    :cond_1
    return p0

    :cond_2
    :try_start_0
    invoke-direct {p0, v7, v0}, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->a(IZ)V

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->c:Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->b:[B

    iget-object v8, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->f:[B

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;->a([BII[BI)I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->e:Lorg/bouncyseoncastle/crypto/modes/AEADBlockCipher;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->b:[B

    iget-object v8, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->f:[B

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/modes/AEADCipher;->a([BII[BI)I

    move-result v2

    :goto_1
    iput v2, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->i:I

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->d:Lorg/bouncyseoncastle/crypto/StreamCipher;

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->b:[B

    iget-object v8, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->f:[B

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/StreamCipher;->a([BII[BI)I

    iput v7, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lorg/bouncyseoncastle/crypto/io/CipherIOException;

    const-string v1, "Error processing stream "

    invoke-direct {v0, v1, p0}, Lorg/bouncyseoncastle/crypto/io/CipherIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    return v2
.end method


# virtual methods
.method public available()I
    .locals 1

    iget v0, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->i:I

    iget p0, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->h:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->a()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->h:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->i:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->l:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->k:J

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->g:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    iput-object v2, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->g:[B

    :cond_1
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->f:[B

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    iput-object v2, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->f:[B

    :cond_2
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->b:[B

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    return-void

    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->j:Z

    if-nez v1, :cond_3

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->a()V

    :cond_3
    throw v0
.end method

.method public mark(I)V
    .locals 3

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->a:Lorg/bouncyseoncastle/crypto/SkippingCipher;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/SkippingCipher;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->k:J

    :cond_0
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->f:[B

    if-eqz p1, :cond_1

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->g:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget p1, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->h:I

    iput p1, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->l:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->a:Lorg/bouncyseoncastle/crypto/SkippingCipher;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public read()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->h:I

    iget v1, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->i:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->b()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->f:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->h:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([B)I
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 2

    .line 3
    iget v0, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->h:I

    iget v1, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->i:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->b()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->f:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->h:I

    return p3
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->a:Lorg/bouncyseoncastle/crypto/SkippingCipher;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->a:Lorg/bouncyseoncastle/crypto/SkippingCipher;

    iget-wide v1, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->k:J

    invoke-interface {v0, v1, v2}, Lorg/bouncyseoncastle/crypto/SkippingCipher;->b(J)J

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->g:[B

    if-eqz v0, :cond_0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->f:[B

    :cond_0
    iget v0, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->l:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->h:I

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cipher must implement SkippingCipher to be used with reset()"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public skip(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->a:Lorg/bouncyseoncastle/crypto/SkippingCipher;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->available()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    iget v0, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->h:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->h:I

    return-wide p1

    :cond_1
    iget v2, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->i:I

    iput v2, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->h:I

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    sub-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->a:Lorg/bouncyseoncastle/crypto/SkippingCipher;

    invoke-interface {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/SkippingCipher;->a(J)J

    move-result-wide v2

    cmp-long p0, p1, v2

    if-nez p0, :cond_2

    add-long/2addr p1, v0

    return-wide p1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to skip cipher "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " bytes."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iget p2, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->h:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/bouncyseoncastle/crypto/io/CipherInputStream;->h:I

    int-to-long p0, p1

    return-wide p0
.end method
