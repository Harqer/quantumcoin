.class Lorg/bouncyseoncastle/crypto/macs/MacCFBBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:I

.field private e:Lorg/bouncyseoncastle/crypto/BlockCipher;


# virtual methods
.method public a([BI[BI)I
    .locals 5

    .line 4
    iget v0, p0, Lorg/bouncyseoncastle/crypto/macs/MacCFBBlockCipher;->d:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_2

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/MacCFBBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/MacCFBBlockCipher;->b:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/macs/MacCFBBlockCipher;->c:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    move v0, v3

    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/crypto/macs/MacCFBBlockCipher;->d:I

    if-ge v0, v1, :cond_0

    add-int v1, p4, v0

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/macs/MacCFBBlockCipher;->c:[B

    aget-byte v2, v2, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/macs/MacCFBBlockCipher;->b:[B

    array-length p2, p1

    sub-int/2addr p2, v1

    invoke-static {p1, v1, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/macs/MacCFBBlockCipher;->b:[B

    array-length p2, p1

    iget v0, p0, Lorg/bouncyseoncastle/crypto/macs/MacCFBBlockCipher;->d:I

    sub-int/2addr p2, v0

    invoke-static {p3, p4, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, Lorg/bouncyseoncastle/crypto/macs/MacCFBBlockCipher;->d:I

    return p0

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/MacCFBBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/CFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/macs/MacCFBBlockCipher;->d:I

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 6

    .line 3
    instance-of v0, p1, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v0

    array-length v2, v0

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/macs/MacCFBBlockCipher;->a:[B

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_0

    array-length v2, v3

    array-length v4, v0

    sub-int/2addr v2, v4

    array-length v4, v0

    invoke-static {v0, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length v2, v3

    invoke-static {v0, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/macs/MacCFBBlockCipher;->c()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/MacCFBBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p1

    :goto_1
    invoke-interface {p0, v1, p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/macs/MacCFBBlockCipher;->c()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/MacCFBBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    goto :goto_1
.end method

.method a([B)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/MacCFBBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/MacCFBBlockCipher;->b:[B

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, p1, v1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    return-void
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/macs/MacCFBBlockCipher;->d:I

    return p0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/MacCFBBlockCipher;->a:[B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/MacCFBBlockCipher;->b:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/MacCFBBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->b()V

    return-void
.end method
