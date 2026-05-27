.class public Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/modes/GCMModeCipher;


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/BlockCipher;

.field private b:Lorg/bouncyseoncastle/crypto/modes/gcm/GCMMultiplier;

.field private c:Lorg/bouncyseoncastle/crypto/modes/gcm/GCMExponentiator;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[B

.field private n:[B

.field private o:[B

.field private p:[B

.field private q:[B

.field private r:I

.field private s:I

.field private t:J

.field private u:[B

.field private v:I

.field private w:J

.field private x:J


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/crypto/BlockCipher;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/modes/gcm/GCMMultiplier;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/crypto/BlockCipher;Lorg/bouncyseoncastle/crypto/modes/gcm/GCMMultiplier;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->d()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Lorg/bouncyseoncastle/crypto/modes/gcm/Tables4kGCMMultiplier;

    invoke-direct {p2}, Lorg/bouncyseoncastle/crypto/modes/gcm/Tables4kGCMMultiplier;-><init>()V

    :cond_0
    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->b:Lorg/bouncyseoncastle/crypto/modes/gcm/GCMMultiplier;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cipher required with a block size of 16."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Z)V
    .locals 4

    .line 13
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->b()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->n:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->o:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->p:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->u:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->v:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->w:J

    iput-wide v1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->x:J

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->k:[B

    invoke-static {v3}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object v3

    iput-object v3, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->q:[B

    const/4 v3, -0x2

    iput v3, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->r:I

    iput v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->s:I

    iput-wide v1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->t:J

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->l:[B

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->m:[B

    :cond_1
    iget-boolean p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->d:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->e:Z

    return-void

    :cond_2
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->i:[B

    if-eqz p1, :cond_3

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->a([BII)V

    :cond_3
    return-void
.end method

.method private a([B)V
    .locals 4

    .line 7
    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->r:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->r:I

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->q:[B

    const/16 v1, 0xf

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, v2

    aput-byte v3, v0, v1

    ushr-int/lit8 v1, v2, 0x8

    const/16 v2, 0xe

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xd

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xc

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1, v1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attempt to process too many blocks"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a([BI[BI)V
    .locals 8

    .line 1
    array-length v0, p3

    sub-int/2addr v0, p4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-wide v2, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->t:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->f()V

    :cond_0
    new-array v2, v1, [B

    invoke-direct {p0, v2}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->a([B)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->n:[B

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->b([B[BI)V

    const/4 v3, 0x0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMUtil;->a([BI[BI[BI)V

    iget-wide p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->t:J

    const-wide/16 p3, 0x10

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->t:J

    return-void

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    const-string p1, "Output buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a([B[B)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMUtil;->d([B[B)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->b:Lorg/bouncyseoncastle/crypto/modes/gcm/GCMMultiplier;

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMMultiplier;->b([B)V

    return-void
.end method

.method private a([B[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    sub-int v1, p3, v0

    const/16 v2, 0x10

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->a([B[BII)V

    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([B[BII)V
    .locals 0

    .line 5
    invoke-static {p1, p2, p3, p4}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMUtil;->a([B[BII)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->b:Lorg/bouncyseoncastle/crypto/modes/gcm/GCMMultiplier;

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMMultiplier;->b([B)V

    return-void
.end method

.method private b([BII[BI)V
    .locals 3

    const/16 v0, 0x10

    .line 4
    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->a([B)V

    iget-boolean v1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, p2, v0, v2, p3}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMUtil;->a([BI[BII)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->n:[B

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->a([B[BII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->n:[B

    invoke-direct {p0, v1, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->a([B[BII)V

    invoke-static {p1, p2, v0, v2, p3}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMUtil;->a([BI[BII)V

    :goto_0
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->t:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->t:J

    return-void
.end method

.method private b([BI[BI)V
    .locals 6

    .line 1
    array-length v0, p3

    sub-int/2addr v0, p4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-wide v2, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->t:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->f()V

    :cond_0
    new-array v0, v1, [B

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->a([B)V

    invoke-static {v0, p1, p2}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMUtil;->a([B[BI)V

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->n:[B

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->a([B[B)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p3, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->t:J

    const-wide/16 p3, 0x10

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->t:J

    return-void

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    const-string p1, "Output buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b([B[BI)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMUtil;->a([B[BI)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->b:Lorg/bouncyseoncastle/crypto/modes/gcm/GCMMultiplier;

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMMultiplier;->b([B)V

    return-void
.end method

.method private e()V
    .locals 1

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->e:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->d:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "GCM cipher cannot be reused for encryption"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "GCM cipher needs to be initialised"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private f()V
    .locals 9

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x10

    const/4 v4, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->o:[B

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->p:[B

    invoke-static {v0, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v5, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->w:J

    iput-wide v5, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->x:J

    :cond_0
    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->v:I

    if-lez v0, :cond_1

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->p:[B

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->u:[B

    invoke-direct {p0, v5, v6, v4, v0}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->a([B[BII)V

    iget-wide v5, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->x:J

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->v:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    iput-wide v5, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->x:J

    :cond_1
    iget-wide v5, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->x:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->p:[B

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->n:[B

    invoke-static {v0, v4, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 8
    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->s:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->d:Z

    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->f:I

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
    .locals 11

    .line 2
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->e()V

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->f()V

    :cond_0
    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->s:I

    iget-boolean v1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->d:Z

    const-string v4, "Output buffer too short"

    if-eqz v1, :cond_2

    array-length v1, p1

    sub-int/2addr v1, p2

    iget v5, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->f:I

    add-int/2addr v5, v0

    if-lt v1, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    invoke-direct {p0, v4}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->f:I

    if-lt v0, v1, :cond_b

    sub-int/2addr v0, v1

    array-length v1, p1

    sub-int/2addr v1, p2

    if-lt v1, v0, :cond_a

    :goto_0
    move v8, v0

    if-lez v8, :cond_3

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->l:[B

    const/4 v7, 0x0

    move-object v5, p0

    move-object v9, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->b([BII[BI)V

    goto :goto_1

    :cond_3
    move-object v5, p0

    move-object v9, p1

    move v10, p2

    :goto_1
    iget-wide p0, v5, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->w:J

    iget p2, v5, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->v:I

    int-to-long v0, p2

    add-long/2addr p0, v0

    iput-wide p0, v5, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->w:J

    iget-wide v0, v5, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->x:J

    cmp-long p0, p0, v0

    const-wide/16 v0, 0x8

    const/16 p1, 0x10

    const/4 v4, 0x0

    if-lez p0, :cond_7

    if-lez p2, :cond_4

    iget-object p0, v5, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->o:[B

    iget-object v6, v5, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->u:[B

    invoke-direct {v5, p0, v6, v4, p2}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->a([B[BII)V

    :cond_4
    iget-wide v6, v5, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->x:J

    cmp-long p0, v6, v2

    if-lez p0, :cond_5

    iget-object p0, v5, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->o:[B

    iget-object p2, v5, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->p:[B

    invoke-static {p0, p2}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMUtil;->d([B[B)V

    :cond_5
    iget-wide v2, v5, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->t:J

    mul-long/2addr v2, v0

    const-wide/16 v6, 0x7f

    add-long/2addr v2, v6

    const/4 p0, 0x7

    ushr-long/2addr v2, p0

    new-array p0, p1, [B

    iget-object p2, v5, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->c:Lorg/bouncyseoncastle/crypto/modes/gcm/GCMExponentiator;

    if-nez p2, :cond_6

    new-instance p2, Lorg/bouncyseoncastle/crypto/modes/gcm/BasicGCMExponentiator;

    invoke-direct {p2}, Lorg/bouncyseoncastle/crypto/modes/gcm/BasicGCMExponentiator;-><init>()V

    iput-object p2, v5, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->c:Lorg/bouncyseoncastle/crypto/modes/gcm/GCMExponentiator;

    iget-object v6, v5, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->j:[B

    invoke-interface {p2, v6}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMExponentiator;->a([B)V

    :cond_6
    iget-object p2, v5, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->c:Lorg/bouncyseoncastle/crypto/modes/gcm/GCMExponentiator;

    invoke-interface {p2, v2, v3, p0}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMExponentiator;->a(J[B)V

    iget-object p2, v5, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->o:[B

    invoke-static {p2, p0}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMUtil;->c([B[B)V

    iget-object p0, v5, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->n:[B

    iget-object p2, v5, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->o:[B

    invoke-static {p0, p2}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMUtil;->d([B[B)V

    :cond_7
    new-array p0, p1, [B

    iget-wide v2, v5, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->w:J

    mul-long/2addr v2, v0

    invoke-static {v2, v3, p0, v4}, Lorg/bouncyseoncastle/util/Pack;->a(J[BI)V

    iget-wide v2, v5, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->t:J

    mul-long/2addr v2, v0

    const/16 p2, 0x8

    invoke-static {v2, v3, p0, p2}, Lorg/bouncyseoncastle/util/Pack;->a(J[BI)V

    iget-object p2, v5, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->n:[B

    invoke-direct {v5, p2, p0}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->a([B[B)V

    new-array p0, p1, [B

    iget-object p1, v5, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    iget-object p2, v5, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->k:[B

    invoke-interface {p1, p2, v4, p0, v4}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    iget-object p1, v5, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->n:[B

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMUtil;->d([B[B)V

    iget p1, v5, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->f:I

    new-array p2, p1, [B

    iput-object p2, v5, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->m:[B

    invoke-static {p0, v4, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean p0, v5, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->d:Z

    if-eqz p0, :cond_8

    iget-object p0, v5, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->m:[B

    iget p1, v5, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->s:I

    add-int p2, v10, p1

    iget p1, v5, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->f:I

    invoke-static {p0, v4, v9, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, v5, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->f:I

    add-int/2addr v8, p0

    goto :goto_2

    :cond_8
    iget p0, v5, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->f:I

    new-array p1, p0, [B

    iget-object p2, v5, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->l:[B

    invoke-static {p2, v8, p1, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, v5, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->m:[B

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/util/Arrays;->d([B[B)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_2
    invoke-direct {v5, v4}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->a(Z)V

    return v8

    :cond_9
    new-instance p0, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    const-string p1, "mac check in GCM failed"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    invoke-direct {p0, v4}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    const-string p1, "data too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([BII[BI)I
    .locals 6

    .line 12
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->e()V

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_8

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->d:Z

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->s:I

    if-lez v0, :cond_1

    rsub-int/lit8 v3, v0, 0x10

    if-ge p3, v3, :cond_0

    iget-object p4, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->l:[B

    invoke-static {p1, p2, p4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->s:I

    return v1

    :cond_0
    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->l:[B

    invoke-static {p1, p2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->l:[B

    invoke-direct {p0, v0, v1, p4, p5}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->b([BI[BI)V

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr p3, p2

    add-int/lit8 v0, p3, -0x10

    :goto_2
    if-gt p2, v0, :cond_2

    add-int v3, p5, v2

    invoke-direct {p0, p1, p2, p4, v3}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->b([BI[BI)V

    add-int/lit8 p2, p2, 0x10

    add-int/lit8 v2, v2, 0x10

    goto :goto_2

    :cond_2
    sub-int/2addr p3, p2

    iput p3, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->s:I

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->l:[B

    invoke-static {p1, p2, p0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2

    :cond_3
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->l:[B

    array-length v3, v0

    iget v4, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->s:I

    sub-int/2addr v3, v4

    if-ge p3, v3, :cond_4

    invoke-static {p1, p2, v0, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_4
    if-lt v4, v2, :cond_6

    invoke-direct {p0, v0, v1, p4, p5}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->a([BI[BI)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->l:[B

    iget v4, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->s:I

    sub-int/2addr v4, v2

    iput v4, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->s:I

    invoke-static {v0, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v2

    if-ge p3, v3, :cond_5

    iget-object p4, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->l:[B

    iget p5, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->s:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->s:I

    return v2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    add-int/2addr p3, p2

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->l:[B

    array-length v4, v3

    sub-int/2addr p3, v4

    iget v4, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->s:I

    rsub-int/lit8 v5, v4, 0x10

    invoke-static {p1, p2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->l:[B

    add-int v4, p5, v0

    invoke-direct {p0, v3, v1, p4, v4}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->a([BI[BI)V

    add-int/2addr p2, v5

    add-int/2addr v0, v2

    :goto_4
    if-gt p2, p3, :cond_7

    add-int v2, p5, v0

    invoke-direct {p0, p1, p2, p4, v2}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->a([BI[BI)V

    add-int/lit8 p2, p2, 0x10

    add-int/lit8 v0, v0, 0x10

    goto :goto_4

    :cond_7
    iget-object p4, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->l:[B

    array-length p5, p4

    add-int/2addr p5, p3

    sub-int/2addr p5, p2

    iput p5, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->s:I

    invoke-static {p1, p2, p4, v1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0

    :cond_8
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "Input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/GCM"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(B)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->e()V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->u:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->v:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->v:I

    const/16 p1, 0x10

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->o:[B

    invoke-direct {p0, p1, v0}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->a([B[B)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->v:I

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->w:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->w:J

    :cond_0
    return-void
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 7

    .line 9
    iput-boolean p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->m:[B

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->e:Z

    instance-of v2, p2, Lorg/bouncyseoncastle/crypto/params/AEADParameters;

    const/16 v3, 0x8

    const/16 v4, 0x10

    if-eqz v2, :cond_1

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/AEADParameters;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->d()[B

    move-result-object v2

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->a()[B

    move-result-object v5

    iput-object v5, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->i:[B

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->c()I

    move-result v5

    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    const/16 v6, 0x80

    if-gt v5, v6, :cond_0

    rem-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_0

    div-int/2addr v5, v3

    iput v5, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->f:I

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->b()Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid value for MAC size: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v2, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz v2, :cond_c

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v2

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->i:[B

    iput v4, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->f:I

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object p2

    check-cast p2, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    :goto_0
    if-eqz p1, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    iget v5, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->f:I

    add-int/2addr v5, v4

    :goto_1
    new-array v5, v5, [B

    iput-object v5, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->l:[B

    if-eqz v2, :cond_b

    array-length v5, v2

    if-lt v5, v1, :cond_b

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->h:[B

    if-eqz p1, :cond_5

    invoke-static {p1, v2}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "cannot reuse nonce for GCM encryption"

    if-eqz p2, :cond_4

    iget-object v5, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->g:[B

    if-eqz v5, :cond_5

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;->a()[B

    move-result-object v6

    invoke-static {v5, v6}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iput-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->h:[B

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->g:[B

    :cond_6
    const/4 p1, 0x0

    if-eqz p2, :cond_7

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v2, v1, p2}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V

    new-array p2, v4, [B

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->j:[B

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    invoke-interface {v2, p2, p1, p2, p1}, Lorg/bouncyseoncastle/crypto/BlockCipher;->a([BI[BI)I

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->b:Lorg/bouncyseoncastle/crypto/modes/gcm/GCMMultiplier;

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->j:[B

    invoke-interface {p2, v2}, Lorg/bouncyseoncastle/crypto/modes/gcm/GCMMultiplier;->a([B)V

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->c:Lorg/bouncyseoncastle/crypto/modes/gcm/GCMExponentiator;

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->j:[B

    if-eqz p2, :cond_a

    :goto_3
    new-array p2, v4, [B

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->k:[B

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->h:[B

    array-length v2, v0

    const/16 v5, 0xc

    if-ne v2, v5, :cond_8

    array-length v2, v0

    invoke-static {v0, p1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->k:[B

    const/16 v0, 0xf

    aput-byte v1, p2, v0

    goto :goto_4

    :cond_8
    array-length v1, v0

    invoke-direct {p0, p2, v0, v1}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->a([B[BI)V

    new-array p2, v4, [B

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->h:[B

    array-length v0, v0

    int-to-long v0, v0

    const-wide/16 v5, 0x8

    mul-long/2addr v0, v5

    invoke-static {v0, v1, p2, v3}, Lorg/bouncyseoncastle/util/Pack;->a(J[BI)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->k:[B

    invoke-direct {p0, v0, p2}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->a([B[B)V

    :goto_4
    new-array p2, v4, [B

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->n:[B

    new-array p2, v4, [B

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->o:[B

    new-array p2, v4, [B

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->p:[B

    new-array p2, v4, [B

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->u:[B

    iput p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->v:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->w:J

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->x:J

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->k:[B

    invoke-static {p2}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->q:[B

    const/4 p2, -0x2

    iput p2, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->r:I

    iput p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->s:I

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->t:J

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->i:[B

    if-eqz p2, :cond_9

    array-length v0, p2

    invoke-virtual {p0, p2, p1, v0}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->a([BII)V

    :cond_9
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Key must be specified in initial init"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "IV must be at least 1 byte"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid parameters passed to GCM"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([BII)V
    .locals 6

    .line 11
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->e()V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->v:I

    const-wide/16 v1, 0x10

    if-lez v0, :cond_1

    rsub-int/lit8 v3, v0, 0x10

    if-ge p3, v3, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->u:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->v:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->v:I

    return-void

    :cond_0
    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->u:[B

    invoke-static {p1, p2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->o:[B

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->u:[B

    invoke-direct {p0, v0, v4}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->a([B[B)V

    iget-wide v4, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->w:J

    add-long/2addr v4, v1

    iput-wide v4, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->w:J

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    :cond_1
    add-int/2addr p3, p2

    add-int/lit8 v0, p3, -0x10

    :goto_0
    if-gt p2, v0, :cond_2

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->o:[B

    invoke-direct {p0, v3, p1, p2}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->b([B[BI)V

    iget-wide v3, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->w:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->w:J

    add-int/lit8 p2, p2, 0x10

    goto :goto_0

    :cond_2
    sub-int/2addr p3, p2

    iput p3, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->v:I

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->u:[B

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 3
    iget v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->s:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->d:Z

    if-nez v0, :cond_1

    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->f:I

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

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->a(Z)V

    return-void
.end method

.method public c()Lorg/bouncyseoncastle/crypto/BlockCipher;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->a:Lorg/bouncyseoncastle/crypto/BlockCipher;

    return-object p0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->m:[B

    if-nez v0, :cond_0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/modes/GCMBlockCipher;->f:I

    new-array p0, p0, [B

    return-object p0

    :cond_0
    invoke-static {v0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method
