.class public Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;
.super Lorg/bouncyseoncastle/crypto/StreamBlockCipher;
.source "SourceFile"


# instance fields
.field private final b:I

.field private c:[B

.field private d:[B

.field private e:[B

.field private final f:I

.field private final g:Lorg/bouncyseoncastle/crypto/BlockCipher;

.field private h:I

.field private i:Z


# direct methods
.method private g()[B
    .locals 4

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->c:[B

    array-length v1, v0

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->g:Lorg/bouncyseoncastle/crypto/BlockCipher;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v1, v3}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->b:I

    invoke-static {v1, p0}, Lorg/bouncyseoncastle/crypto/modes/GOST3413CipherUtil;->b([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private h()V
    .locals 2

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->c:[B

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-void
.end method

.method private i()V
    .locals 2

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->f:I

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->d:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->c:[B

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->e:[B

    return-void
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 6

    .line 3
    iget v3, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->b:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/StreamBlockCipher;->a([BII[BI)I

    iget p0, v0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->b:I

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->g:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/GCTR"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 4

    .line 2
    instance-of p1, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->i()V

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->d:[B

    array-length v1, p1

    iget v2, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->f:I

    div-int/lit8 v2, v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->c:[B

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->d:[B

    array-length p1, p1

    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->f:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->c:[B

    aput-byte v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->g:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter IV length must be == blockSize/2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->i()V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->g:Lorg/bouncyseoncastle/crypto/BlockCipher;

    :goto_1
    invoke-interface {p1, v0, p2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    :cond_3
    iput-boolean v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->i:Z

    return-void
.end method

.method protected b(B)B
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->h:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->g()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->e:[B

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->e:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->h:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->h:I

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->b:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->h:I

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->h()V

    :cond_1
    return p1
.end method

.method public b()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->d:[B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->c:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->d:[B

    array-length v0, v0

    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->f:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->c:[B

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->h:I

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->g:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->b()V

    :cond_1
    return-void
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CTRBlockCipher;->b:I

    return p0
.end method
