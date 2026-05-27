.class public Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;
.super Lorg/bouncyseoncastle/crypto/StreamBlockCipher;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:[B

.field private d:[B

.field private e:[B

.field private final f:I

.field private final g:Lorg/bouncyseoncastle/crypto/BlockCipher;


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/BlockCipher;I)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/StreamBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v0

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    if-gt p2, v0, :cond_0

    if-lt p2, v1, :cond_0

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;->g:Lorg/bouncyseoncastle/crypto/BlockCipher;

    div-int/2addr p2, v1

    iput p2, p0, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;->f:I

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;->c:[B

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;->d:[B

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;->e:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "0FB"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 6

    .line 3
    iget v3, p0, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;->f:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/crypto/StreamBlockCipher;->a([BII[BI)I

    iget p0, v0, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;->f:I

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;->g:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/OFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;->f:I

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 6

    .line 2
    instance-of p1, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    array-length v1, p1

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;->c:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_0

    array-length v1, v2

    array-length v3, p1

    sub-int/2addr v1, v3

    array-length v3, p1

    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v4

    :goto_0
    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;->c:[B

    array-length v3, v2

    array-length v5, p1

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_1

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v2

    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;->b()V

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;->g:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;->b()V

    if-eqz p2, :cond_3

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;->g:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0, v0, p2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    :cond_3
    return-void
.end method

.method protected b(B)B
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;->g:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;->d:[B

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;->e:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;->e:[B

    iget v2, p0, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;->b:I

    aget-byte v0, v0, v2

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;->f:I

    if-ne v3, v0, :cond_1

    iput v1, p0, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;->b:I

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;->d:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;->e:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;->d:[B

    array-length v3, v2

    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;->f:I

    sub-int/2addr v3, p0

    invoke-static {v0, v1, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return p1
.end method

.method public b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;->c:[B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;->d:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;->b:I

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;->g:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->b()V

    return-void
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/OFBBlockCipher;->f:I

    return p0
.end method
