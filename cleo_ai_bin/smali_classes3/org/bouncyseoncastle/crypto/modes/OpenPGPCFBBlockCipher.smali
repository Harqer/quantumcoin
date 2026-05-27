.class public Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/BlockCipher;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:Lorg/bouncyseoncastle/crypto/BlockCipher;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->a:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->c:[B

    return-void
.end method

.method private a(BI)B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->c:[B

    aget-byte p0, p0, p2

    xor-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method private b([BI[BI)I
    .locals 8

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_5

    add-int v1, p4, v0

    array-length v2, p3

    if-gt v1, v2, :cond_4

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v0, :cond_0

    aget-byte v1, p1, p2

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    sub-int/2addr v0, v2

    aput-byte v1, v5, v0

    invoke-direct {p0, v1, v0}, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v0

    aput-byte v0, p3, p4

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget v5, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    sub-int/2addr v5, v3

    aput-byte v0, v1, v5

    add-int/lit8 v1, p4, 0x1

    invoke-direct {p0, v0, v5}, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v0

    aput-byte v0, p3, v1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v1, v4, v3, v4}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    :goto_0
    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    if-ge v2, v0, :cond_3

    add-int v0, p2, v2

    aget-byte v0, p1, v0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    add-int/lit8 v3, v2, -0x2

    aput-byte v0, v1, v3

    add-int v1, p4, v2

    invoke-direct {p0, v0, v3}, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v0

    aput-byte v0, p3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v1, v4, v2, v4}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    :goto_1
    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    add-int v1, p2, v4

    aget-byte v2, p1, v1

    aput-byte v2, v0, v4

    add-int v0, p4, v4

    aget-byte v1, p1, v1

    invoke-direct {p0, v1, v4}, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v1

    aput-byte v1, p3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v1, v4, v5, v4}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    invoke-direct {p0, v0, v4}, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v5

    aput-byte v5, p3, p4

    add-int/lit8 v5, p4, 0x1

    invoke-direct {p0, v1, v3}, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v6

    aput-byte v6, p3, v5

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget v6, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    sub-int/2addr v6, v2

    invoke-static {v5, v2, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget v6, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    add-int/lit8 v7, v6, -0x2

    aput-byte v0, v5, v7

    sub-int/2addr v6, v3

    aput-byte v1, v5, v6

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v5, v4, v1, v4}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    :goto_2
    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    if-ge v2, v0, :cond_2

    add-int v0, p2, v2

    aget-byte v0, p1, v0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    add-int/lit8 v3, v2, -0x2

    aput-byte v0, v1, v3

    add-int v1, p4, v2

    invoke-direct {p0, v0, v3}, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v0

    aput-byte v0, p3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget p1, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    :cond_3
    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    return p0

    :cond_4
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c([BI[BI)I
    .locals 6

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_5

    add-int v1, p4, v0

    array-length v2, p3

    if-gt v1, v2, :cond_4

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    sub-int/2addr v0, v3

    aget-byte v5, p1, p2

    invoke-direct {p0, v5, v0}, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v5

    aput-byte v5, p3, p4

    aput-byte v5, v1, v0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    sub-int/2addr v1, v2

    add-int/lit8 v2, p4, 0x1

    add-int/lit8 v5, p2, 0x1

    aget-byte v5, p1, v5

    invoke-direct {p0, v5, v1}, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v5

    aput-byte v5, p3, v2

    aput-byte v5, v0, v1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v1, v4, v2, v4}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    :goto_0
    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    add-int/lit8 v1, v3, -0x2

    add-int v2, p4, v3

    add-int v4, p2, v3

    aget-byte v4, p1, v4

    invoke-direct {p0, v4, v1}, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v4

    aput-byte v4, p3, v2

    aput-byte v4, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v1, v4, v2, v4}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    :goto_1
    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    add-int v1, p4, v4

    add-int v2, p2, v4

    aget-byte v2, p1, v2

    invoke-direct {p0, v2, v4}, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v2

    aput-byte v2, p3, v1

    aput-byte v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v1, v4, v5, v4}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    aget-byte v0, p1, p2

    invoke-direct {p0, v0, v4}, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v0

    aput-byte v0, p3, p4

    add-int/lit8 v0, p4, 0x1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    invoke-direct {p0, v1, v2}, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v1

    aput-byte v1, p3, v0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    sub-int/2addr v1, v3

    invoke-static {p3, p4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v1, v4, v2, v4}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    :goto_2
    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    add-int/lit8 v1, v3, -0x2

    add-int v2, p4, v3

    add-int v4, p2, v3

    aget-byte v4, p1, v4

    invoke-direct {p0, v4, v1}, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v4

    aput-byte v4, p3, v2

    aput-byte v4, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget p1, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    :cond_3
    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    return p0

    :cond_4
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 1

    .line 4
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->c([BI[BI)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->b([BI[BI)I

    move-result p0

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/OpenPGPCFB"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->g:Z

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->b()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/bouncyseoncastle/crypto/BlockCipher;

    const/4 p1, 0x1

    invoke-interface {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->a:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    array-length v3, v2

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->b()V

    return-void
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result p0

    return p0
.end method
