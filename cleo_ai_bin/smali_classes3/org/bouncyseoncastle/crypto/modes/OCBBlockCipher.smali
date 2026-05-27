.class public Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/modes/AEADBlockCipher;


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/BlockCipher;

.field private b:Lorg/bouncyseoncastle/crypto/BlockCipher;

.field private c:Z

.field private d:I

.field private e:[B

.field private f:Ljava/util/Vector;

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[B

.field private n:I

.field private o:I

.field private p:J

.field private q:J

.field private r:[B

.field private s:[B

.field private t:[B

.field private u:[B

.field private v:[B


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/BlockCipher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->i:[B

    const/16 v0, 0x18

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->j:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->k:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->t:[B

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v1

    if-ne v1, v0, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->b:Lorg/bouncyseoncastle/crypto/BlockCipher;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'hashCipher\' and \'mainCipher\' must be the same algorithm"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'mainCipher\' must have a block size of 16"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'mainCipher\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'hashCipher\' must have a block size of 16"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'hashCipher\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static a(J)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Longs;->a(J)I

    move-result p0

    return p0
.end method

.method protected static a([B[B)I
    .locals 4

    const/16 v0, 0x10

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 10
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

.method protected static a([B)[B
    .locals 4

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [B

    invoke-static {p0, v0}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->a([B[B)I

    move-result p0

    const/16 v1, 0xf

    aget-byte v2, v0, v1

    rsub-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x3

    const/16 v3, 0x87

    ushr-int p0, v3, p0

    xor-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method protected static b([BI)V
    .locals 1

    const/16 v0, -0x80

    .line 1
    aput-byte v0, p0, p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    aput-byte v0, p0, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static b([B[B)V
    .locals 1

    const/16 v0, 0x10

    .line 4
    invoke-static {v0, p1, p0}, Lorg/bouncyseoncastle/util/Bytes;->a(I[B[B)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 5
    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->o:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->c:Z

    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->d:I

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
    .locals 6

    .line 3
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->o:I

    iget v2, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->d:I

    if-lt v0, v2, :cond_0

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->o:I

    new-array v3, v2, [B

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->m:[B

    invoke-static {v4, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    const-string p1, "data too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->n:I

    if-lez v0, :cond_2

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->l:[B

    invoke-static {v2, v0}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->b([BI)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->g:[B

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->d([B)V

    :cond_2
    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->o:I

    const-string v2, "Output buffer too short"

    if-lez v0, :cond_5

    iget-boolean v4, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->c:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->m:[B

    invoke-static {v4, v0}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->b([BI)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->u:[B

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->m:[B

    invoke-static {v0, v4}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->b([B[B)V

    :cond_3
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->t:[B

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->g:[B

    invoke-static {v0, v4}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->b([B[B)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->t:[B

    invoke-interface {v4, v5, v1, v0, v1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->m:[B

    invoke-static {v4, v0}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->b([B[B)V

    array-length v0, p1

    iget v4, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->o:I

    add-int v5, p2, v4

    if-lt v0, v5, :cond_4

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->m:[B

    invoke-static {v0, v1, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->m:[B

    iget v4, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->o:I

    invoke-static {v0, v4}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->b([BI)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->u:[B

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->m:[B

    invoke-static {v0, v4}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->b([B[B)V

    goto :goto_1

    :cond_4
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    invoke-direct {p0, v2}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->u:[B

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->t:[B

    invoke-static {v0, v4}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->b([B[B)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->u:[B

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->h:[B

    invoke-static {v0, v4}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->b([B[B)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->u:[B

    invoke-interface {v0, v4, v1, v4, v1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->u:[B

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->s:[B

    invoke-static {v0, v4}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->b([B[B)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->d:I

    new-array v4, v0, [B

    iput-object v4, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->v:[B

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->u:[B

    invoke-static {v5, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->o:I

    iget-boolean v4, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->c:Z

    if-eqz v4, :cond_7

    array-length v3, p1

    add-int/2addr p2, v0

    iget v4, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->d:I

    add-int v5, p2, v4

    if-lt v3, v5, :cond_6

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->v:[B

    invoke-static {v2, v1, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->d:I

    add-int/2addr v0, p1

    goto :goto_2

    :cond_6
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    invoke-direct {p0, v2}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->v:[B

    invoke-static {p1, v3}, Lorg/bouncyseoncastle/util/Arrays;->d([B[B)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_2
    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->a(Z)V

    return v0

    :cond_8
    new-instance p0, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    const-string p1, "mac check in OCB failed"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([BII[BI)I
    .locals 5

    .line 8
    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->m:[B

    iget v3, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->o:I

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->o:I

    array-length v2, v2

    if-ne v3, v2, :cond_0

    add-int v2, p5, v1

    invoke-virtual {p0, p4, v2}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->c([BI)V

    add-int/lit8 v1, v1, 0x10

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "Input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->b:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/OCB"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected a(Z)V
    .locals 4

    .line 9
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->b()V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->b:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->b()V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->l:[B

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->b([B)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->m:[B

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->b([B)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->n:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->o:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->p:J

    iput-wide v1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->q:J

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->r:[B

    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->b([B)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->s:[B

    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->b([B)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->k:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->t:[B

    const/16 v3, 0x10

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->u:[B

    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->b([B)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->v:[B

    :cond_0
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->e:[B

    if-eqz p1, :cond_1

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->a([BII)V

    :cond_1
    return-void
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 8

    .line 6
    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->c:Z

    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->v:[B

    instance-of v2, p2, Lorg/bouncyseoncastle/crypto/params/AEADParameters;

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/AEADParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->d()[B

    move-result-object v2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->a()[B

    move-result-object v4

    iput-object v4, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->e:[B

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->c()I

    move-result v4

    const/16 v5, 0x40

    if-lt v4, v5, :cond_0

    const/16 v5, 0x80

    if-gt v4, v5, :cond_0

    rem-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_0

    div-int/lit8 v4, v4, 0x8

    iput v4, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->d:I

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->b()Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid value for MAC size: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v2, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz v2, :cond_a

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v2

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->e:[B

    iput v3, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->d:I

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p2

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    :goto_0
    new-array v4, v3, [B

    iput-object v4, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->l:[B

    if-eqz p1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    iget v4, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->d:I

    add-int/2addr v4, v3

    :goto_1
    new-array v4, v4, [B

    iput-object v4, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->m:[B

    const/4 v4, 0x0

    if-nez v2, :cond_3

    new-array v2, v4, [B

    :cond_3
    array-length v5, v2

    const/16 v6, 0xf

    if-gt v5, v6, :cond_9

    const/4 v5, 0x1

    if-eqz p2, :cond_4

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v0, v5, p2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->b:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->i:[B

    goto :goto_2

    :cond_4
    if-ne v0, p1, :cond_8

    :goto_2
    new-array p1, v3, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->g:[B

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p2, p1, v4, p1, v4}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->g:[B

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->h:[B

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->f:Ljava/util/Vector;

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->h:[B

    invoke-static {p2}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->a([B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->c([B)I

    move-result p1

    rem-int/lit8 p2, p1, 0x8

    div-int/lit8 p1, p1, 0x8

    if-nez p2, :cond_5

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->j:[B

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->k:[B

    invoke-static {p2, p1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_5
    move v0, v4

    :goto_3
    if-ge v0, v3, :cond_6

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->j:[B

    aget-byte v2, v1, p1

    and-int/lit16 v2, v2, 0xff

    add-int/2addr p1, v5

    aget-byte v1, v1, p1

    and-int/lit16 v1, v1, 0xff

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->k:[B

    shl-int/2addr v2, p2

    rsub-int/lit8 v7, p2, 0x8

    ushr-int/2addr v1, v7

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    iput v4, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->n:I

    iput v4, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->o:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->p:J

    iput-wide p1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->q:J

    new-array p1, v3, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->r:[B

    new-array p1, v3, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->s:[B

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->k:[B

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->t:[B

    invoke-static {p1, v4, p2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v3, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->u:[B

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->e:[B

    if-eqz p1, :cond_7

    array-length p2, p1

    invoke-virtual {p0, p1, v4, p2}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->a([BII)V

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot change encrypting state without providing key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "IV must be no more than 15 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid parameters passed to OCB"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 7
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->l:[B

    iget v2, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->n:I

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->n:I

    array-length v1, v1

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 3
    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->o:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->c:Z

    if-nez v0, :cond_1

    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->d:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-int/2addr p1, p0

    :cond_1
    rem-int/lit8 p0, p1, 0x10

    sub-int/2addr p1, p0

    return p1
.end method

.method protected b([B)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    :cond_0
    return-void
.end method

.method protected c([B)I
    .locals 6

    const/16 v0, 0x10

    .line 4
    new-array v1, v0, [B

    array-length v2, p1

    rsub-int/lit8 v2, v2, 0x10

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->d:I

    shl-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    array-length p1, p1

    const/16 v2, 0xf

    rsub-int/lit8 p1, p1, 0xf

    aget-byte v3, v1, p1

    or-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, p1

    aget-byte p1, v1, v2

    and-int/lit8 v3, p1, 0x3f

    and-int/lit16 p1, p1, 0xc0

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->i:[B

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    new-array p1, v0, [B

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->i:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v2, v1, v4, p1, v4}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->j:[B

    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/16 v0, 0x8

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->j:[B

    add-int/lit8 v1, v4, 0x10

    aget-byte v2, p1, v4

    add-int/lit8 v4, v4, 0x1

    aget-byte v5, p1, v4

    xor-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public c()Lorg/bouncyseoncastle/crypto/BlockCipher;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->b:Lorg/bouncyseoncastle/crypto/BlockCipher;

    return-object p0
.end method

.method protected c([BI)V
    .locals 6

    .line 3
    array-length v0, p1

    add-int/lit8 v1, p2, 0x10

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->u:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->m:[B

    invoke-static {v0, v2}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->b([B[B)V

    iput v1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->o:I

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->t:[B

    iget-wide v2, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->q:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->q:J

    invoke-static {v2, v3}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->a(J)I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->c(I)[B

    move-result-object v2

    invoke-static {v0, v2}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->b([B[B)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->m:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->t:[B

    invoke-static {v0, v2}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->b([B[B)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->b:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->m:[B

    invoke-interface {v0, v2, v1, v2, v1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->m:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->t:[B

    invoke-static {v0, v2}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->b([B[B)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->m:[B

    const/16 v2, 0x10

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean p1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->u:[B

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->m:[B

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->b([B[B)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->m:[B

    iget p2, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->d:I

    invoke-static {p1, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->d:I

    iput p1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->o:I

    :cond_1
    return-void

    :cond_2
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    const-string p1, "Output buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected c(I)[B
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->a([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->f:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method protected d([B)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->r:[B

    invoke-static {v0, p1}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->b([B[B)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->l:[B

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->r:[B

    invoke-static {p1, v0}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->b([B[B)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->l:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v0, v1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->s:[B

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->l:[B

    invoke-static {p1, p0}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->b([B[B)V

    return-void
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->v:[B

    if-nez v0, :cond_0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->d:I

    new-array p0, p0, [B

    return-object p0

    :cond_0
    invoke-static {v0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method protected e()V
    .locals 4

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->p:J

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->a(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->c(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->d([B)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/crypto/modes/OCBBlockCipher;->n:I

    return-void
.end method
