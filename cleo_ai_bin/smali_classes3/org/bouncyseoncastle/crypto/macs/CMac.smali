.class public Lorg/bouncyseoncastle/crypto/macs/CMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Mac;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:[B

.field private e:I

.field private f:Lorg/bouncyseoncastle/crypto/BlockCipher;

.field private g:I

.field private h:[B

.field private i:[B


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/macs/CMac;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/BlockCipher;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    if-gt p2, v0, :cond_0

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->a(Lorg/bouncyseoncastle/crypto/BlockCipher;)Lorg/bouncyseoncastle/crypto/modes/CBCModeCipher;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->f:Lorg/bouncyseoncastle/crypto/BlockCipher;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->g:I

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result p2

    invoke-static {p2}, Lorg/bouncyseoncastle/crypto/macs/CMac;->a(I)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->a:[B

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->c:[B

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->d:[B

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MAC size must be less or equal to "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MAC size must be multiple of 8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a([B[B)I
    .locals 4

    .line 6
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    ushr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a(I)[B
    .locals 3

    mul-int/lit8 p0, p0, 0x8

    sparse-switch p0, :sswitch_data_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown block size for CMAC: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const p0, 0x86001

    goto :goto_0

    :sswitch_1
    const p0, 0x80043

    goto :goto_0

    :sswitch_2
    const p0, 0xa0011

    goto :goto_0

    :sswitch_3
    const/16 p0, 0x125

    goto :goto_0

    :sswitch_4
    const/16 p0, 0x851

    goto :goto_0

    :sswitch_5
    const/16 p0, 0x100d

    goto :goto_0

    :sswitch_6
    const/16 p0, 0x425

    goto :goto_0

    :sswitch_7
    const/16 p0, 0x309

    goto :goto_0

    :sswitch_8
    const/16 p0, 0x2d

    goto :goto_0

    :sswitch_9
    const/16 p0, 0x87

    goto :goto_0

    :sswitch_a
    const/16 p0, 0x1b

    :goto_0
    invoke-static {p0}, Lorg/bouncyseoncastle/util/Pack;->a(I)[B

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_a
        0x80 -> :sswitch_9
        0xa0 -> :sswitch_8
        0xc0 -> :sswitch_9
        0xe0 -> :sswitch_7
        0x100 -> :sswitch_6
        0x140 -> :sswitch_a
        0x180 -> :sswitch_5
        0x1c0 -> :sswitch_4
        0x200 -> :sswitch_3
        0x300 -> :sswitch_2
        0x400 -> :sswitch_1
        0x800 -> :sswitch_0
    .end sparse-switch
.end method

.method private a([B)[B
    .locals 7

    .line 2
    array-length v0, p1

    new-array v0, v0, [B

    invoke-static {p1, v0}, Lorg/bouncyseoncastle/crypto/macs/CMac;->a([B[B)I

    move-result v1

    neg-int v1, v1

    and-int/lit16 v1, v1, 0xff

    array-length v2, p1

    const/4 v3, 0x3

    sub-int/2addr v2, v3

    aget-byte v4, v0, v2

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->a:[B

    const/4 v5, 0x1

    aget-byte v6, p0, v5

    and-int/2addr v6, v1

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    array-length v2, p1

    const/4 v4, 0x2

    sub-int/2addr v2, v4

    aget-byte v6, v0, v2

    aget-byte v4, p0, v4

    and-int/2addr v4, v1

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    array-length p1, p1

    sub-int/2addr p1, v5

    aget-byte v2, v0, p1

    aget-byte p0, p0, v3

    and-int/2addr p0, v1

    xor-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, p1

    return-object v0
.end method


# virtual methods
.method public a([BI)I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->f:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v0

    iget v1, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->e:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->h:[B

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncyseoncastle/crypto/paddings/ISO7816d4Padding;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/paddings/ISO7816d4Padding;-><init>()V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->d:[B

    iget v2, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/bouncyseoncastle/crypto/paddings/ISO7816d4Padding;->a([BI)I

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->i:[B

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->c:[B

    array-length v4, v3

    if-ge v2, v4, :cond_1

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->d:[B

    aget-byte v4, v3, v2

    aget-byte v5, v0, v2

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->f:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->d:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->c:[B

    iget v2, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->g:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/macs/CMac;->b()V

    iget p0, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->g:I

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->f:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(B)V
    .locals 4

    .line 7
    iget v0, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->e:I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->d:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->f:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->c:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    iput v3, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->e:I

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->d:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->e:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 3

    .line 4
    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/macs/CMac;->b(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->f:Lorg/bouncyseoncastle/crypto/BlockCipher;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->b:[B

    array-length v0, p1

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->f:Lorg/bouncyseoncastle/crypto/BlockCipher;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, v0, v2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/macs/CMac;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->h:[B

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/macs/CMac;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->i:[B

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/macs/CMac;->b()V

    return-void
.end method

.method public a([BII)V
    .locals 6

    if-ltz p3, :cond_1

    .line 8
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->f:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v0

    iget v1, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->e:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->d:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->f:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->d:[B

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->c:[B

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4, v5}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    iput v5, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->e:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->f:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->c:[B

    invoke-interface {v1, p1, p2, v2, v5}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->d:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->e:I

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

    .line 1
    :goto_0
    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->e:I

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->f:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->b()V

    return-void
.end method

.method b(Lorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 2
    instance-of p0, p1, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CMac mode only permits key to be set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/macs/CMac;->g:I

    return p0
.end method
