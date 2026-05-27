.class public Lorg/bouncyseoncastle/jce/provider/BrokenKDF2BytesGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/DerivationFunction;


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/Digest;

.field private b:[B

.field private c:[B


# virtual methods
.method public a([BII)I
    .locals 8

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_3

    int-to-long v0, p3

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    iget-object v2, p0, Lorg/bouncyseoncastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v2}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0x400000000L

    mul-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    iget-object v2, p0, Lorg/bouncyseoncastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v2}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lorg/bouncyseoncastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v0, :cond_1

    iget-object v4, p0, Lorg/bouncyseoncastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object v5, p0, Lorg/bouncyseoncastle/jce/provider/BrokenKDF2BytesGenerator;->b:[B

    array-length v6, v5

    const/4 v7, 0x0

    invoke-interface {v4, v5, v7, v6}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v4, p0, Lorg/bouncyseoncastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/bouncyseoncastle/crypto/Digest;

    and-int/lit16 v5, v3, 0xff

    int-to-byte v5, v5

    invoke-interface {v4, v5}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    iget-object v4, p0, Lorg/bouncyseoncastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/bouncyseoncastle/crypto/Digest;

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-interface {v4, v5}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    iget-object v4, p0, Lorg/bouncyseoncastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/bouncyseoncastle/crypto/Digest;

    shr-int/lit8 v5, v3, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-interface {v4, v5}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    iget-object v4, p0, Lorg/bouncyseoncastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/bouncyseoncastle/crypto/Digest;

    shr-int/lit8 v5, v3, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-interface {v4, v5}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    iget-object v4, p0, Lorg/bouncyseoncastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object v5, p0, Lorg/bouncyseoncastle/jce/provider/BrokenKDF2BytesGenerator;->c:[B

    array-length v6, v5

    invoke-interface {v4, v5, v7, v6}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v4, p0, Lorg/bouncyseoncastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v4, v2, v7}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    sub-int v4, p3, p2

    if-le v4, v1, :cond_0

    invoke-static {v2, v7, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    goto :goto_1

    :cond_0
    invoke-static {v2, v7, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/bouncyseoncastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    return p3

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Output length too large"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    const-string p1, "output buffer too small"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lorg/bouncyseoncastle/crypto/DerivationParameters;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lorg/bouncyseoncastle/crypto/params/KDFParameters;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/KDFParameters;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/KDFParameters;->b()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/jce/provider/BrokenKDF2BytesGenerator;->b:[B

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/KDFParameters;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/jce/provider/BrokenKDF2BytesGenerator;->c:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "KDF parameters required for generator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
