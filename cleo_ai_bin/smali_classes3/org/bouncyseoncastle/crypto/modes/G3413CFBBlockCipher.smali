.class public Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;
.super Lorg/bouncyseoncastle/crypto/StreamBlockCipher;
.source "SourceFile"


# instance fields
.field private final b:I

.field private c:I

.field private d:I

.field private e:[B

.field private f:[B

.field private g:Lorg/bouncyseoncastle/crypto/BlockCipher;

.field private h:Z

.field private i:Z

.field private j:[B

.field private k:[B

.field private l:I


# direct methods
.method private h()V
    .locals 2

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->c:I

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->e:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->f:[B

    return-void
.end method

.method private i()V
    .locals 1

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->c:I

    return-void
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 6

    .line 4
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->d()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/StreamBlockCipher;->a([BII[BI)I

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->d()I

    move-result p0

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->g:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/CFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->d:I

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 4

    .line 3
    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->h:Z

    instance-of p1, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    array-length v2, p1

    iget v3, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->d:I

    if-lt v2, v3, :cond_0

    array-length v2, p1

    iput v2, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->c:I

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->h()V

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->f:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->e:[B

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->g:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter m must blockSize <= m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->i()V

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->h()V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->f:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->e:[B

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->g:Lorg/bouncyseoncastle/crypto/BlockCipher;

    :goto_0
    invoke-interface {p1, v0, p2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    :cond_2
    iput-boolean v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->i:Z

    return-void
.end method

.method a([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->e:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->c:I

    iget v2, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/crypto/modes/GOST3413CipherUtil;->a([BI)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->e:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->e:[B

    array-length v2, v0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->c:I

    array-length v0, v0

    sub-int/2addr p0, v0

    invoke-static {p1, v3, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected b(B)B
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->g()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->j:[B

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->j:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->l:I

    aget-byte v0, v0, v1

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->k:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->l:I

    iget-boolean v4, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->h:Z

    if-eqz v4, :cond_1

    move p1, v0

    :cond_1
    aput-byte p1, v2, v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->d()I

    move-result p1

    if-ne v3, p1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->l:I

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->k:[B

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->a([B)V

    :cond_2
    return v0
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->l:I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->k:[B

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Arrays;->a([B)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->j:[B

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Arrays;->a([B)V

    iget-boolean v1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->f:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->e:[B

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->g:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->b()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->b:I

    return p0
.end method

.method g()[B
    .locals 4

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->e:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->d:I

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/crypto/modes/GOST3413CipherUtil;->b([BI)[B

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->g:Lorg/bouncyseoncastle/crypto/BlockCipher;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v1, v3}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CFBBlockCipher;->b:I

    invoke-static {v1, p0}, Lorg/bouncyseoncastle/crypto/modes/GOST3413CipherUtil;->b([BI)[B

    move-result-object p0

    return-object p0
.end method
