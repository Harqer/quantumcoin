.class public Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;
.super Lorg/bouncyseoncastle/crypto/DefaultMultiBlockCipher;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/modes/CBCModeCipher;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:I

.field private e:Lorg/bouncyseoncastle/crypto/BlockCipher;

.field private f:Z


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/DefaultMultiBlockCipher;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->d:I

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->a:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->b:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->c:[B

    return-void
.end method

.method public static a(Lorg/bouncyseoncastle/crypto/BlockCipher;)Lorg/bouncyseoncastle/crypto/modes/CBCModeCipher;
    .locals 1

    .line 3
    new-instance v0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V

    return-object v0
.end method

.method private b([BI[BI)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->d:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->c:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    move-result p1

    :goto_0
    iget p2, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->d:I

    if-ge v2, p2, :cond_0

    add-int p2, p4, v2

    aget-byte v0, p3, p2

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->b:[B

    aget-byte v1, v1, v2

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p3, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->b:[B

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->c:[B

    iput-object p3, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->b:[B

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->c:[B

    return p1

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c([BI[BI)I
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->d:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->d:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->b:[B

    aget-byte v3, v2, v1

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->b:[B

    invoke-interface {p1, p2, v0, p3, p4}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    move-result p1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->b:[B

    array-length p2, p0

    invoke-static {p3, p4, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p1

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 1

    .line 4
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->c([BI[BI)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->b([BI[BI)I

    move-result p0

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

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
    .locals 5

    .line 2
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->f:Z

    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->f:Z

    instance-of v1, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v1

    array-length v3, v1

    iget v4, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->d:I

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->a:[B

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "initialisation vector must be the same length as block size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->a:[B

    invoke-static {v1, v2}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    :goto_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->b()V

    if-eqz p2, :cond_2

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void

    :cond_2
    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot change encrypting state without providing key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->a:[B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->b:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->c:[B

    invoke-static {v0, v3}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->b()V

    return-void
.end method

.method public c()Lorg/bouncyseoncastle/crypto/BlockCipher;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/CBCBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result p0

    return p0
.end method
