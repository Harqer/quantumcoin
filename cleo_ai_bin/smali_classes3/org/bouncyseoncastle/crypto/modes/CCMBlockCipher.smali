.class public Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/modes/CCMModeCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;
    }
.end annotation


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/BlockCipher;

.field private b:I

.field private c:Z

.field private d:[B

.field private e:[B

.field private f:I

.field private g:Lorg/bouncyseoncastle/crypto/CipherParameters;

.field private h:[B

.field private i:Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

.field private j:Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->i:Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    new-instance v0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-direct {v0}, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->j:Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->b:I

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->h:[B

    const/16 p0, 0x10

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cipher required with a block size of 16."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(ZI)I
    .locals 0

    if-eqz p1, :cond_1

    const/16 p0, 0x20

    if-lt p2, p0, :cond_0

    const/16 p0, 0x80

    if-gt p2, p0, :cond_0

    and-int/lit8 p0, p2, 0xf

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "tag length in octets must be one of {4,6,8,10,12,14,16}"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    ushr-int/lit8 p0, p2, 0x3

    return p0
.end method

.method private a([BII[B)I
    .locals 10

    .line 1
    new-instance v0, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget v2, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->f:I

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/bouncyseoncastle/crypto/macs/CBCBlockCipherMac;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->g:Lorg/bouncyseoncastle/crypto/CipherParameters;

    invoke-interface {v0, v1}, Lorg/bouncyseoncastle/crypto/Mac;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->f()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    aget-byte v3, v2, v4

    or-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    :cond_0
    aget-byte v3, v2, v4

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Mac;->c()I

    move-result v5

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    div-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->d:[B

    array-length v7, v5

    rsub-int/lit8 v7, v7, 0xe

    and-int/lit8 v7, v7, 0x7

    or-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    array-length v3, v5

    const/4 v7, 0x1

    invoke-static {v5, v4, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, p3

    move v5, v7

    :goto_0
    if-lez v3, :cond_1

    rsub-int/lit8 v8, v5, 0x10

    and-int/lit16 v9, v3, 0xff

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    ushr-int/lit8 v3, v3, 0x8

    add-int/2addr v5, v7

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2, v4, v1}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->e()I

    move-result v2

    const v3, 0xff00

    if-ge v2, v3, :cond_2

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    invoke-interface {v0, v3}, Lorg/bouncyseoncastle/crypto/Mac;->a(B)V

    int-to-byte v3, v2

    invoke-interface {v0, v3}, Lorg/bouncyseoncastle/crypto/Mac;->a(B)V

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    invoke-interface {v0, v3}, Lorg/bouncyseoncastle/crypto/Mac;->a(B)V

    const/4 v3, -0x2

    invoke-interface {v0, v3}, Lorg/bouncyseoncastle/crypto/Mac;->a(B)V

    shr-int/lit8 v3, v2, 0x18

    int-to-byte v3, v3

    invoke-interface {v0, v3}, Lorg/bouncyseoncastle/crypto/Mac;->a(B)V

    shr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    invoke-interface {v0, v3}, Lorg/bouncyseoncastle/crypto/Mac;->a(B)V

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    invoke-interface {v0, v3}, Lorg/bouncyseoncastle/crypto/Mac;->a(B)V

    int-to-byte v3, v2

    invoke-interface {v0, v3}, Lorg/bouncyseoncastle/crypto/Mac;->a(B)V

    const/4 v6, 0x6

    :goto_1
    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->e:[B

    if-eqz v3, :cond_3

    array-length v5, v3

    invoke-interface {v0, v3, v4, v5}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    :cond_3
    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->i:Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->i:Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;->a()[B

    move-result-object v3

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->i:Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    invoke-interface {v0, v3, v4, p0}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    :cond_4
    add-int/2addr v6, v2

    rem-int/2addr v6, v1

    if-eqz v6, :cond_5

    :goto_2
    if-eq v6, v1, :cond_5

    invoke-interface {v0, v4}, Lorg/bouncyseoncastle/crypto/Mac;->a(B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/Mac;->a([BII)V

    invoke-interface {v0, p4, v4}, Lorg/bouncyseoncastle/crypto/Mac;->a([BI)I

    move-result p0

    return p0
.end method

.method private e()I
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->i:Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->e:[B

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method private f()Z
    .locals 0

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->e()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->j:Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->c:Z

    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->f:I

    if-eqz v0, :cond_0

    add-int/2addr p1, p0

    return p1

    :cond_0
    if-ge p1, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sub-int/2addr p1, p0

    return p1
.end method

.method public a([BI)I
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->j:Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;->a()[B

    move-result-object v2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->j:Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->b([BII[BI)I

    move-result p0

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->b()V

    return p0
.end method

.method public a([BII[BI)I
    .locals 0

    .line 9
    array-length p4, p1

    add-int p5, p2, p3

    if-lt p4, p5, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->j:Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "Input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/CCM"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(B)V
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->i:Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 1

    .line 6
    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->c:Z

    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/AEADParameters;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/AEADParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->d()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->d:[B

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->e:[B

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->c()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->a(ZI)I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->f:I

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->b()Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_3

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->d:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->e:[B

    const/16 v0, 0x40

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->a(ZI)I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->f:I

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->g:Lorg/bouncyseoncastle/crypto/CipherParameters;

    :cond_1
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->d:[B

    if-eqz p1, :cond_2

    array-length p2, p1

    const/4 v0, 0x7

    if-lt p2, v0, :cond_2

    array-length p1, p1

    const/16 p2, 0xd

    if-gt p1, p2, :cond_2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->b()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "nonce must have length from 7 to 13 octets"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid parameters passed to CCM: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([BII)V
    .locals 0

    .line 8
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->i:Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public b(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b([BII[BI)I
    .locals 9

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->g:Lorg/bouncyseoncastle/crypto/CipherParameters;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->d:[B

    array-length v1, v0

    rsub-int/lit8 v2, v1, 0xf

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_2

    mul-int/lit8 v2, v2, 0x8

    shl-int v2, v4, v2

    iget-boolean v3, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->c:Z

    if-nez v3, :cond_0

    const/16 v3, 0x10

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    sub-int v3, p3, v3

    if-ge v3, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CCM packet too large for choice of q"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget v2, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->b:I

    new-array v2, v2, [B

    rsub-int/lit8 v1, v1, 0xe

    and-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    aput-byte v1, v2, v5

    array-length v1, v0

    invoke-static {v0, v5, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/modes/SICBlockCipher;->a(Lorg/bouncyseoncastle/crypto/BlockCipher;)Lorg/bouncyseoncastle/crypto/modes/CTRModeCipher;

    move-result-object v0

    iget-boolean v1, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->c:Z

    new-instance v3, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->g:Lorg/bouncyseoncastle/crypto/CipherParameters;

    invoke-direct {v3, v4, v2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncyseoncastle/crypto/CipherParameters;[B)V

    invoke-interface {v0, v1, v3}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-boolean v1, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->c:Z

    const-string v2, "Output buffer too short."

    if-eqz v1, :cond_5

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->f:I

    add-int/2addr v1, p3

    array-length v3, p4

    add-int v4, v1, p5

    if-lt v3, v4, :cond_4

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->h:[B

    invoke-direct {p0, p1, p2, p3, v2}, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->a([BII[B)I

    iget v2, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->b:I

    new-array v2, v2, [B

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->h:[B

    invoke-interface {v0, v3, v5, v2, v5}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    move v3, p2

    move v4, p5

    :goto_2
    add-int v6, p2, p3

    iget v7, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->b:I

    sub-int v8, v6, v7

    if-ge v3, v8, :cond_3

    invoke-interface {v0, p1, v3, p4, v4}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    iget v6, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->b:I

    add-int/2addr v4, v6

    add-int/2addr v3, v6

    goto :goto_2

    :cond_3
    new-array p2, v7, [B

    sub-int/2addr v6, v3

    invoke-static {p1, v3, p2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, p2, v5, p2, v5}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    invoke-static {p2, v5, p4, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p5, p3

    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->f:I

    invoke-static {v2, v5, p4, p5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1

    :cond_4
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    invoke-direct {p0, v2}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->f:I

    if-lt p3, v1, :cond_a

    sub-int/2addr p3, v1

    array-length v3, p4

    add-int v4, p3, p5

    if-lt v3, v4, :cond_9

    add-int v2, p2, p3

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->h:[B

    invoke-static {p1, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->h:[B

    invoke-interface {v0, v1, v5, v1, v5}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->f:I

    :goto_3
    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->h:[B

    array-length v4, v3

    if-eq v1, v4, :cond_6

    aput-byte v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    move v1, p2

    move v3, p5

    :goto_4
    iget v4, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->b:I

    sub-int v6, v2, v4

    if-ge v1, v6, :cond_7

    invoke-interface {v0, p1, v1, p4, v3}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    iget v4, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->b:I

    add-int/2addr v3, v4

    add-int/2addr v1, v4

    goto :goto_4

    :cond_7
    new-array v2, v4, [B

    sub-int p2, v1, p2

    sub-int p2, p3, p2

    invoke-static {p1, v1, v2, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v2, v5, v2, v5}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    invoke-static {v2, v5, p4, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->b:I

    new-array p1, p1, [B

    invoke-direct {p0, p4, p5, p3, p1}, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->a([BII[B)I

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->h:[B

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Arrays;->d([B[B)Z

    move-result p0

    if-eqz p0, :cond_8

    return p3

    :cond_8
    new-instance p0, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    const-string p1, "mac check in CCM failed"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    invoke-direct {p0, v2}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    const-string p1, "data too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CCM cipher unitialized."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->b()V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->i:Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->j:Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public c()Lorg/bouncyseoncastle/crypto/BlockCipher;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    return-object p0
.end method

.method public d()[B
    .locals 3

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->f:I

    new-array v1, v0, [B

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/CCMBlockCipher;->h:[B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
