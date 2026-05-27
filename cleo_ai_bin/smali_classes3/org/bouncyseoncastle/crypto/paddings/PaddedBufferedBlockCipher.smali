.class public Lorg/bouncyseoncastle/crypto/paddings/PaddedBufferedBlockCipher;
.super Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;
.source "SourceFile"


# instance fields
.field o:Lorg/bouncyseoncastle/crypto/paddings/BlockCipherPadding;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncyseoncastle/crypto/paddings/PKCS7Padding;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/paddings/PKCS7Padding;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/paddings/BlockCipherPadding;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->k:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/paddings/PaddedBufferedBlockCipher;->o:Lorg/bouncyseoncastle/crypto/paddings/BlockCipherPadding;

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->h:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->i:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 2
    iget v0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->i:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->h:[B

    array-length v1, v0

    rem-int v1, p1, v1

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->j:Z

    if-eqz p0, :cond_0

    :goto_0
    array-length p0, v0

    add-int/2addr p1, p0

    :cond_0
    return p1

    :cond_1
    sub-int/2addr p1, v1

    goto :goto_0
.end method

.method public a([BI)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->k:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v0

    iget-boolean v1, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->i:I

    if-ne v1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->k:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->h:[B

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    move-result v0

    iput v2, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->i:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->c()V

    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/paddings/PaddedBufferedBlockCipher;->o:Lorg/bouncyseoncastle/crypto/paddings/BlockCipherPadding;

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->h:[B

    iget v4, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->i:I

    invoke-interface {v1, v3, v4}, Lorg/bouncyseoncastle/crypto/paddings/BlockCipherPadding;->a([BI)I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->k:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->h:[B

    add-int/2addr p2, v0

    invoke-interface {v1, v3, v2, p1, p2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->c()V

    return v0

    :cond_2
    iget v1, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->i:I

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->k:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->h:[B

    invoke-interface {v0, v1, v2, v1, v2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    move-result v0

    iput v2, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->i:I

    :try_start_0
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/paddings/PaddedBufferedBlockCipher;->o:Lorg/bouncyseoncastle/crypto/paddings/BlockCipherPadding;

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->h:[B

    invoke-interface {v1, v3}, Lorg/bouncyseoncastle/crypto/paddings/BlockCipherPadding;->a([B)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->h:[B

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->c()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->c()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->c()V

    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "last block incomplete in decryption"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([BII[BI)I
    .locals 5

    if-ltz p3, :cond_3

    .line 4
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->a()I

    move-result v0

    invoke-virtual {p0, p3}, Lorg/bouncyseoncastle/crypto/paddings/PaddedBufferedBlockCipher;->b(I)I

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

    const/4 v4, 0x0

    if-le p3, v2, :cond_2

    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->k:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->h:[B

    invoke-interface {v1, v3, v4, p4, p5}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    move-result v1

    iput v4, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->i:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    move v4, v1

    :goto_1
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->h:[B

    array-length v1, v1

    if-le p3, v1, :cond_2

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->k:Lorg/bouncyseoncastle/crypto/BlockCipher;

    add-int v2, p5, v4

    invoke-interface {v1, p1, p2, p4, v2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    move-result v1

    add-int/2addr v4, v1

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->h:[B

    iget p5, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->i:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->i:I

    return v4

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t have a negative input length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 2

    .line 3
    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->j:Z

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->c()V

    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/paddings/PaddedBufferedBlockCipher;->o:Lorg/bouncyseoncastle/crypto/paddings/BlockCipherPadding;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->b()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bouncyseoncastle/crypto/paddings/BlockCipherPadding;->a(Ljava/security/SecureRandom;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->k:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p2

    :goto_0
    invoke-interface {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/paddings/PaddedBufferedBlockCipher;->o:Lorg/bouncyseoncastle/crypto/paddings/BlockCipherPadding;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/bouncyseoncastle/crypto/paddings/BlockCipherPadding;->a(Ljava/security/SecureRandom;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->k:Lorg/bouncyseoncastle/crypto/BlockCipher;

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    iget v0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->i:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/DefaultBufferedBlockCipher;->h:[B

    array-length v0, p0

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    array-length p0, p0

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    sub-int/2addr p1, v0

    return p1
.end method
