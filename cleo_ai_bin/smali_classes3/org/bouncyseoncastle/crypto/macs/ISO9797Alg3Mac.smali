.class public Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Mac;


# instance fields
.field private a:[B

.field private b:[B

.field private c:I

.field private d:Lorg/bouncyseoncastle/crypto/BlockCipher;

.field private e:Lorg/bouncyseoncastle/crypto/paddings/BlockCipherPadding;

.field private f:I

.field private g:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

.field private h:Lorg/bouncyseoncastle/crypto/params/KeyParameter;


# virtual methods
.method public a([BI)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->e:Lorg/bouncyseoncastle/crypto/paddings/BlockCipherPadding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->c:I

    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->c:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->c:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->a:[B

    invoke-interface {v0, v1, v2, v3, v2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    iput v2, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->c:I

    :cond_1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->e:Lorg/bouncyseoncastle/crypto/paddings/BlockCipherPadding;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    iget v3, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->c:I

    invoke-interface {v0, v1, v3}, Lorg/bouncyseoncastle/crypto/paddings/BlockCipherPadding;->a([BI)I

    :cond_2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->a:[B

    invoke-interface {v0, v1, v2, v3, v2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    new-instance v0, Lorg/bouncyseoncastle/crypto/engines/DESEngine;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/engines/DESEngine;-><init>()V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->g:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-virtual {v0, v2, v1}, Lorg/bouncyseoncastle/crypto/engines/DESEngine;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->a:[B

    invoke-virtual {v0, v1, v2, v1, v2}, Lorg/bouncyseoncastle/crypto/engines/DESEngine;->a([BI[BI)I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->h:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lorg/bouncyseoncastle/crypto/engines/DESEngine;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->a:[B

    invoke-virtual {v0, v1, v2, v1, v2}, Lorg/bouncyseoncastle/crypto/engines/DESEngine;->a([BI[BI)I

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->a:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->f:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->b()V

    iget p0, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->f:I

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    const-string p0, "ISO9797Alg3"

    return-object p0
.end method

.method public a(B)V
    .locals 4

    .line 4
    iget v0, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->c:I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->a:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    iput v3, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->c:I

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 6

    .line 3
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->b()V

    instance-of v0, p1, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    if-nez v0, :cond_1

    instance-of v1, p1, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "params must be an instance of KeyParameter or ParametersWithIV"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    :goto_1
    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;->a()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-ne v1, v3, :cond_3

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-direct {v1, v0, v2, v4}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([BII)V

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-direct {v2, v0, v4, v4}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([BII)V

    iput-object v2, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->g:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->h:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    goto :goto_2

    :cond_3
    array-length v1, v0

    const/16 v5, 0x18

    if-ne v1, v5, :cond_5

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-direct {v1, v0, v2, v4}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([BII)V

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-direct {v2, v0, v4, v4}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([BII)V

    iput-object v2, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->g:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-direct {v2, v0, v3, v4}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([BII)V

    iput-object v2, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->h:Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    :goto_2
    instance-of v0, p1, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    const/4 v2, 0x1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/bouncyseoncastle/crypto/BlockCipher;

    if-eqz v0, :cond_4

    new-instance v0, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    invoke-interface {p0, v2, v0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void

    :cond_4
    invoke-interface {p0, v2, v1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Key must be either 112 or 168 bit long"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([BII)V
    .locals 6

    if-ltz p3, :cond_1

    .line 5
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v0

    iget v1, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->c:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->a:[B

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4, v5}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    iput v5, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->c:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->a:[B

    invoke-interface {v1, p1, p2, v2, v5}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->c:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t have a negative input length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->c:I

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->d:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->b()V

    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/macs/ISO9797Alg3Mac;->f:I

    return p0
.end method
