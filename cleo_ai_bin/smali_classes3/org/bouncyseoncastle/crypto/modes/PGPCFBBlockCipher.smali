.class public Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/BlockCipher;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:[B

.field private e:Lorg/bouncyseoncastle/crypto/BlockCipher;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/BlockCipher;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iput-boolean p2, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->i:Z

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result p1

    iput p1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->g:I

    new-array p2, p1, [B

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    new-array p2, p1, [B

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    new-array p2, p1, [B

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    return-void
.end method

.method private a(BI)B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    aget-byte p0, p0, p2

    xor-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method private b([BI[BI)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_3

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    move v0, v3

    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ge v0, v1, :cond_0

    add-int v1, p4, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    invoke-direct {p0, v2, v0}, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget p3, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ge v3, p3, :cond_1

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    add-int p4, p2, v3

    aget-byte p4, p1, p4

    aput-byte p4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return p3

    :cond_2
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c([BI[BI)I
    .locals 6

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_7

    add-int v1, p4, v0

    array-length v2, p3

    if-gt v1, v2, :cond_6

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->f:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move p3, v2

    :goto_0
    iget p4, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ge p3, p4, :cond_0

    iget-object p4, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    add-int v0, p2, p3

    aget-byte v0, p1, v0

    aput-byte v0, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    invoke-interface {p1, p2, v2, p3, v2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    iget p1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->f:I

    iget p2, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->f:I

    return v2

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget p2, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->g:I

    sub-int/2addr p2, v4

    invoke-static {p1, v4, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget p2, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int/lit8 v0, p2, -0x2

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    aget-byte v5, v1, v2

    aput-byte v5, p1, v0

    sub-int/2addr p2, v3

    aget-byte v0, v1, v3

    aput-byte v0, p1, p2

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    invoke-interface {p2, p1, v2, v0, v2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    move p1, v2

    :goto_1
    iget p2, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->g:I

    sub-int/2addr p2, v4

    if-ge p1, p2, :cond_2

    add-int p2, p4, p1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    add-int/lit8 v1, p1, 0x2

    aget-byte v0, v0, v1

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v0

    aput-byte v0, p3, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    invoke-static {p1, v4, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->f:I

    add-int/2addr p1, v4

    iput p1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->f:I

    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->g:I

    sub-int/2addr p0, v4

    return p0

    :cond_3
    add-int/lit8 v5, v0, 0x2

    if-lt v1, v5, :cond_5

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    aget-byte p1, p1, v2

    iget p2, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->g:I

    sub-int/2addr p2, v4

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result p1

    aput-byte p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    aget-byte p2, p2, v3

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->g:I

    sub-int/2addr v0, v3

    invoke-direct {p0, p2, v0}, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result p2

    aput-byte p2, p3, p1

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->g:I

    sub-int/2addr v0, v4

    invoke-static {p1, v2, p2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    invoke-interface {p1, p2, v2, v0, v2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    move p1, v2

    :goto_2
    iget p2, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->g:I

    sub-int/2addr p2, v4

    if-ge p1, p2, :cond_4

    add-int p2, p4, p1

    add-int/2addr p2, v4

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    add-int/lit8 v1, p1, 0x2

    aget-byte v0, v0, v1

    invoke-direct {p0, v0, p1}, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v0

    aput-byte v0, p3, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->d:[B

    iget-object p3, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    invoke-static {p1, v4, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->g:I

    return p0

    :cond_6
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d([BI[BI)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_3

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    move v0, v3

    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ge v0, v1, :cond_0

    add-int v1, p4, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    invoke-direct {p0, v2, v0}, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget p1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ge v3, p1, :cond_1

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    add-int p2, p4, v3

    aget-byte p2, p3, p2

    aput-byte p2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    const-string p1, "output buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e([BI[BI)I
    .locals 5

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_7

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->f:I

    const-string v2, "output buffer too short"

    const/4 v3, 0x0

    if-nez v1, :cond_3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    add-int/lit8 v0, v0, 0x2

    array-length v1, p3

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    move v0, v3

    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ge v0, v1, :cond_0

    add-int v1, p4, v0

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    aget-byte v2, v2, v0

    invoke-direct {p0, v2, v0}, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    invoke-static {p3, p4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int v1, p4, v0

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, v2, v0

    invoke-direct {p0, v0, v3}, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v0

    aput-byte v0, p3, v1

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->g:I

    add-int v1, p4, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    sub-int/2addr v0, v2

    aget-byte v0, v4, v0

    invoke-direct {p0, v0, v2}, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v0

    aput-byte v0, p3, v1

    add-int/lit8 v0, p4, 0x2

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget v2, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->g:I

    invoke-static {p3, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    move v0, v3

    :goto_1
    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ge v0, v1, :cond_1

    add-int/2addr v1, p4

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    invoke-direct {p0, v2, v0}, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr p4, v1

    add-int/lit8 p4, p4, 0x2

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    invoke-static {p3, p4, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->f:I

    iget p2, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->g:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->f:I

    return p2

    :cond_2
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    invoke-direct {p0, v2}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    add-int/lit8 v4, v0, 0x2

    if-lt v1, v4, :cond_6

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_5

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    move v0, v3

    :goto_2
    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->g:I

    if-ge v0, v1, :cond_4

    add-int v1, p4, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    invoke-direct {p0, v2, v0}, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->a(BI)B

    move-result v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    invoke-static {p3, p4, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_5
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    invoke-direct {p0, v2}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->g:I

    return p0

    :cond_7
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 1

    .line 4
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->e([BI[BI)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->c([BI[BI)I

    move-result p0

    return p0

    :cond_1
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->h:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->d([BI[BI)I

    move-result p0

    return p0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->b([BI[BI)I

    move-result p0

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/PGPCFBwithIV"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/PGPCFB"

    goto :goto_0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 6

    .line 3
    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->h:Z

    instance-of p1, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    array-length v1, p1

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->a:[B

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
    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->a:[B

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
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->b()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->b()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0, v0, p2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->f:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->b:[B

    array-length v3, v2

    if-eq v1, v3, :cond_1

    iget-boolean v3, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->i:Z

    if-eqz v3, :cond_0

    aput-byte v0, v2, v1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->a:[B

    aget-byte v3, v3, v1

    aput-byte v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->b()V

    return-void
.end method

.method public d()I
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/PGPCFBBlockCipher;->e:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result p0

    return p0
.end method
