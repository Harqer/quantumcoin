.class public Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/BlockCipher;


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:[B

.field private e:Lorg/bouncyseoncastle/crypto/BlockCipher;

.field private f:Z

.field private g:Z


# direct methods
.method private a([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->c:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->a:I

    iget v2, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/crypto/modes/GOST3413CipherUtil;->a([BI)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->c:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->c:[B

    array-length v2, v0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->a:I

    array-length v0, v0

    sub-int/2addr p0, v0

    invoke-static {p1, v3, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private b([BI[BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->c:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->b:I

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/crypto/modes/GOST3413CipherUtil;->b([BI)[B

    move-result-object v0

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->b:I

    invoke-static {p1, v1, p2}, Lorg/bouncyseoncastle/crypto/modes/GOST3413CipherUtil;->a([BII)[B

    move-result-object p1

    array-length p2, p1

    new-array p2, p2, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, p2, v2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    invoke-static {p2, v0}, Lorg/bouncyseoncastle/crypto/modes/GOST3413CipherUtil;->a([B[B)[B

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v2, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p3

    array-length v0, p2

    add-int/2addr p4, v0

    if-le p3, p4, :cond_0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->a([B)V

    :cond_0
    array-length p0, p2

    return p0
.end method

.method private c([BI[BI)I
    .locals 3

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->c:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->b:I

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/crypto/modes/GOST3413CipherUtil;->b([BI)[B

    move-result-object v0

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->b:I

    invoke-static {p1, v1, p2}, Lorg/bouncyseoncastle/crypto/modes/GOST3413CipherUtil;->a([BII)[B

    move-result-object p1

    invoke-static {p1, v0}, Lorg/bouncyseoncastle/crypto/modes/GOST3413CipherUtil;->a([B[B)[B

    move-result-object p1

    array-length p2, p1

    new-array v0, p2, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, v0, v2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    invoke-static {v0, v2, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p3

    array-length p1, p1

    add-int/2addr p4, p1

    if-le p3, p4, :cond_0

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->a([B)V

    :cond_0
    return p2
.end method

.method private e()V
    .locals 2

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->a:I

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->c:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->d:[B

    return-void
.end method

.method private g()V
    .locals 1

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->b:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->a:I

    return-void
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 1

    .line 4
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->c([BI[BI)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->b([BI[BI)I

    move-result p0

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/CBC"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 4

    .line 3
    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->g:Z

    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v0

    array-length v2, v0

    iget v3, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->b:I

    if-lt v2, v3, :cond_0

    array-length v2, v0

    iput v2, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->a:I

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->e()V

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->d:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->c:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter m must blockSize <= m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->g()V

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->e()V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->d:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->c:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    :goto_0
    invoke-interface {v0, p1, p2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->f:Z

    return-void
.end method

.method public b()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->d:[B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->c:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->b()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/G3413CBCBlockCipher;->b:I

    return p0
.end method
