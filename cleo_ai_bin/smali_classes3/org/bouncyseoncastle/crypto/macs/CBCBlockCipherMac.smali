.class public Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;
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


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/BlockCipher;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;ILorg/bouncyseoncastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/BlockCipher;ILorg/bouncyseoncastle/crypto/paddings/BlockCipherPadding;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->a(Lorg/bouncyseoncastle/crypto/BlockCipher;)Lorg/bouncyseoncastle/crypto/modes/CBCModeCipher;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->d:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iput-object p3, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->e:Lorg/bouncyseoncastle/crypto/paddings/BlockCipherPadding;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->f:I

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->a:[B

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MAC size must be multiple of 8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a([BI)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->d:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->e:Lorg/bouncyseoncastle/crypto/paddings/BlockCipherPadding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->c:I

    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->b:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->c:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->c:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->d:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->b:[B

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->a:[B

    invoke-interface {v0, v1, v2, v3, v2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    iput v2, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->c:I

    :cond_1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->e:Lorg/bouncyseoncastle/crypto/paddings/BlockCipherPadding;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->b:[B

    iget v3, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->c:I

    invoke-interface {v0, v1, v3}, Lorg/bouncyseoncastle/crypto/paddings/BlockCipherPadding;->a([BI)I

    :cond_2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->d:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->b:[B

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->a:[B

    invoke-interface {v0, v1, v2, v3, v2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->a:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->f:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->b()V

    iget p0, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->f:I

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->d:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(B)V
    .locals 4

    .line 4
    iget v0, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->c:I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->d:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->a:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    iput v3, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->c:I

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->b:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->b()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->d:Lorg/bouncyseoncastle/crypto/BlockCipher;

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void
.end method

.method public a([BII)V
    .locals 6

    if-ltz p3, :cond_1

    .line 5
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->d:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v0

    iget v1, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->c:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->b:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->d:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->b:[B

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->a:[B

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4, v5}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    iput v5, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->c:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->d:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->a:[B

    invoke-interface {v1, p1, p2, v2, v5}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->b:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->c:I

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
    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->c:I

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->d:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->b()V

    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;->f:I

    return p0
.end method
