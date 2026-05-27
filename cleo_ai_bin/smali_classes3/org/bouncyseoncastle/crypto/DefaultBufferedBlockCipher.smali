.class public Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;
.super Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;
.source "SourceFile"


# instance fields
.field protected h:[B

.field protected i:I

.field protected j:Z

.field protected k:Lorg/bouncyseoncastle/crypto/BlockCipher;

.field protected l:Lorg/bouncyseoncastle/crypto/MultiBlockCipher;

.field protected m:Z

.field protected n:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/BufferedBlockCipher;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->k:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result p0

    return p0
.end method

.method public a(I)I
    .locals 1

    .line 3
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->i:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->k:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    :goto_0
    add-int/2addr p1, p0

    return p1

    :cond_0
    iget p0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->i:I

    goto :goto_0
.end method

.method public a([BI)I
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->i:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->k:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->h:[B

    invoke-interface {v0, v2, v1, v2, v1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    iget v0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->i:I

    iput v1, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->i:I

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->h:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p2, "data not block size aligned"

    invoke-direct {p1, p2}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->c()V

    return v1

    :cond_2
    :try_start_1
    new-instance p1, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short for doFinal()"

    invoke-direct {p1, p2}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->c()V

    throw p1
.end method

.method public a([BII[BI)I
    .locals 8

    if-ltz p3, :cond_7

    .line 5
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->a()I

    move-result v0

    invoke-virtual {p0, p3}, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->b(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/2addr v1, p5

    array-length v2, p4

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->h:[B

    array-length v2, v1

    iget v3, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->i:I

    sub-int/2addr v2, v3

    const/4 v6, 0x0

    if-le p3, v2, :cond_4

    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->k:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->h:[B

    invoke-interface {v1, v3, v6, p4, p5}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    move-result v7

    iput v6, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->i:I

    sub-int/2addr p3, v2

    add-int/2addr v2, p2

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->l:Lorg/bouncyseoncastle/crypto/MultiBlockCipher;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lorg/bouncyseoncastle/crypto/MultiBlockCipher;->f()I

    move-result p2

    div-int v3, p3, p2

    if-lez v3, :cond_2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->l:Lorg/bouncyseoncastle/crypto/MultiBlockCipher;

    add-int v5, p5, v7

    move-object v1, p1

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/MultiBlockCipher;->b([BII[BI)I

    move-result p2

    add-int/2addr v7, p2

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->l:Lorg/bouncyseoncastle/crypto/MultiBlockCipher;

    invoke-interface {p2}, Lorg/bouncyseoncastle/crypto/MultiBlockCipher;->f()I

    move-result p2

    mul-int/2addr v3, p2

    sub-int/2addr p3, v3

    add-int p2, v2, v3

    goto :goto_2

    :cond_2
    move p2, v2

    goto :goto_2

    :cond_3
    move p2, v2

    :goto_1
    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->h:[B

    array-length v2, v2

    if-le p3, v2, :cond_5

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->k:Lorg/bouncyseoncastle/crypto/BlockCipher;

    add-int v3, p5, v7

    invoke-interface {v2, p1, p2, p4, v3}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    move-result v2

    add-int/2addr v7, v2

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_1

    :cond_4
    move v7, v6

    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->h:[B

    iget v2, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->i:I

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->i:I

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->h:[B

    array-length p3, p2

    if-ne p1, p3, :cond_6

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->k:Lorg/bouncyseoncastle/crypto/BlockCipher;

    add-int p3, p5, v7

    invoke-interface {p1, p2, v6, p4, p3}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    move-result p1

    add-int/2addr v7, p1

    iput v6, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->i:I

    :cond_6
    return v7

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t have a negative input length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->j:Z

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->c()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->k:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 2
    iget v0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->i:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->h:[B

    array-length v0, v0

    rem-int v0, p1, v0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->k:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->h:[B

    array-length p0, p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->h:[B

    array-length p0, p0

    :goto_0
    rem-int v0, p1, p0

    :goto_1
    sub-int/2addr p1, v0

    return p1
.end method

.method public b()Lorg/bouncyseoncastle/crypto/BlockCipher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->k:Lorg/bouncyseoncastle/crypto/BlockCipher;

    return-object p0
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->h:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->i:I

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->k:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->b()V

    return-void
.end method
