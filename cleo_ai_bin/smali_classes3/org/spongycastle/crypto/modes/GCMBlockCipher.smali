.class public Lorg/spongycastle/crypto/modes/GCMBlockCipher;
.super Ljava/lang/Object;
.source "GCMBlockCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/modes/AEADBlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10


# instance fields
.field private H:[B

.field private J0:[B

.field private S:[B

.field private S_at:[B

.field private S_atPre:[B

.field private atBlock:[B

.field private atBlockPos:I

.field private atLength:J

.field private atLengthPre:J

.field private blocksRemaining:I

.field private bufBlock:[B

.field private bufOff:I

.field private cipher:Lorg/spongycastle/crypto/BlockCipher;

.field private counter:[B

.field private exp:Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;

.field private forEncryption:Z

.field private initialAssociatedText:[B

.field private lastKey:[B

.field private macBlock:[B

.field private macSize:I

.field private multiplier:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

.field private nonce:[B

.field private totalLength:J


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_0

    .line 71
    new-instance p2, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;

    invoke-direct {p2}, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;-><init>()V

    .line 74
    :cond_0
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 75
    iput-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

    return-void

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cipher required with a block size of 16."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private gCTRBlock([B[BI)V
    .locals 3

    .line 512
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->getNextCounterBlock()[B

    move-result-object v0

    .line 514
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 515
    invoke-static {v0, v1, p2, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 517
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    iget-boolean p3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz p3, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0, p2, p1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    .line 519
    iget-wide p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    const-wide/16 v0, 0x10

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    return-void
.end method

.method private gCTRPartial([BII[BI)V
    .locals 1

    .line 524
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->getNextCounterBlock()[B

    move-result-object v0

    .line 526
    invoke-static {v0, p1, p2, p3}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([B[BII)V

    const/4 p2, 0x0

    .line 527
    invoke-static {v0, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 529
    iget-object p4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    iget-boolean p5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0, p4, p1, p2, p3}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    .line 531
    iget-wide p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    return-void
.end method

.method private gHASH([B[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    sub-int v1, p3, v0

    const/16 v2, 0x10

    .line 538
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 539
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    return-void
.end method

.method private gHASHBlock([B[B)V
    .locals 0

    .line 545
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    .line 546
    iget-object p0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

    invoke-interface {p0, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;->multiplyH([B)V

    return-void
.end method

.method private gHASHPartial([B[BII)V
    .locals 0

    .line 551
    invoke-static {p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([B[BII)V

    .line 552
    iget-object p0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

    invoke-interface {p0, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;->multiplyH([B)V

    return-void
.end method

.method private getNextCounterBlock()[B
    .locals 4

    .line 557
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->blocksRemaining:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 561
    iput v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->blocksRemaining:I

    .line 564
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->counter:[B

    const/16 v1, 0xf

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, v2

    aput-byte v3, v0, v1

    ushr-int/lit8 v1, v2, 0x8

    const/16 v2, 0xe

    .line 565
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xd

    .line 566
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xc

    .line 567
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const/16 v1, 0x10

    .line 569
    new-array v1, v1, [B

    .line 571
    iget-object p0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    return-object v1

    .line 559
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to process too many blocks"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private initCipher()V
    .locals 9

    .line 277
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x10

    const/4 v4, 0x0

    if-lez v0, :cond_0

    .line 279
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    invoke-static {v0, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    iget-wide v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    iput-wide v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    .line 284
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    if-lez v0, :cond_1

    .line 286
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    invoke-direct {p0, v5, v6, v4, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    .line 287
    iget-wide v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    iput-wide v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    .line 290
    :cond_1
    iget-wide v5, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    .line 292
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    iget-object p0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    invoke-static {v0, v4, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private outputBlock([BI)V
    .locals 4

    .line 332
    array-length v0, p1

    add-int/lit8 v1, p2, 0x10

    if-lt v0, v1, :cond_2

    .line 336
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 338
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initCipher()V

    .line 340
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gCTRBlock([B[BI)V

    .line 341
    iget-boolean p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 343
    iput p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    return-void

    .line 347
    :cond_1
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    const/16 v1, 0x10

    invoke-static {p1, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    iget p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    iput p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    return-void

    .line 334
    :cond_2
    new-instance p0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p1, "Output buffer too short"

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private reset(Z)V
    .locals 4

    .line 478
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    const/16 v0, 0x10

    .line 482
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    .line 483
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    .line 484
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    .line 485
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    const/4 v0, 0x0

    .line 486
    iput v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    const-wide/16 v1, 0x0

    .line 487
    iput-wide v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 488
    iput-wide v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    .line 489
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    invoke-static {v3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->counter:[B

    const/4 v3, -0x2

    .line 490
    iput v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->blocksRemaining:I

    .line 491
    iput v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 492
    iput-wide v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 494
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    if-eqz v1, :cond_0

    .line 496
    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 501
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    .line 504
    :cond_1
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    if-eqz p1, :cond_2

    .line 506
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->processAADBytes([BII)V

    :cond_2
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 355
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 357
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initCipher()V

    .line 360
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 362
    iget-boolean v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    const-string v4, "Output buffer too short"

    if-eqz v1, :cond_2

    .line 364
    array-length v1, p1

    add-int v5, p2, v0

    iget v6, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    add-int/2addr v5, v6

    if-lt v1, v5, :cond_1

    :goto_0
    move v9, v0

    goto :goto_1

    .line 366
    :cond_1
    new-instance p0, Lorg/spongycastle/crypto/OutputLengthException;

    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 371
    :cond_2
    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    if-lt v0, v1, :cond_b

    sub-int/2addr v0, v1

    .line 377
    array-length v1, p1

    add-int v5, p2, v0

    if-lt v1, v5, :cond_a

    goto :goto_0

    :goto_1
    if-lez v9, :cond_3

    .line 385
    iget-object v7, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    const/4 v8, 0x0

    move-object v6, p0

    move-object v10, p1

    move v11, p2

    invoke-direct/range {v6 .. v11}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gCTRPartial([BII[BI)V

    goto :goto_2

    :cond_3
    move-object v6, p0

    move-object v10, p1

    move v11, p2

    .line 388
    :goto_2
    iget-wide p0, v6, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    iget p2, v6, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    int-to-long v0, p2

    add-long/2addr p0, v0

    iput-wide p0, v6, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 390
    iget-wide v0, v6, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    cmp-long p0, p0, v0

    const-wide/16 v0, 0x8

    const/16 p1, 0x10

    const/4 v4, 0x0

    if-lez p0, :cond_7

    if-lez p2, :cond_4

    .line 402
    iget-object p0, v6, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    iget-object v5, v6, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    invoke-direct {v6, p0, v5, v4, p2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    .line 406
    :cond_4
    iget-wide v7, v6, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    cmp-long p0, v7, v2

    if-lez p0, :cond_5

    .line 408
    iget-object p0, v6, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    iget-object p2, v6, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    invoke-static {p0, p2}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    .line 412
    :cond_5
    iget-wide v2, v6, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    mul-long/2addr v2, v0

    const-wide/16 v7, 0x7f

    add-long/2addr v2, v7

    const/4 p0, 0x7

    ushr-long/2addr v2, p0

    .line 415
    new-array p0, p1, [B

    .line 416
    iget-object p2, v6, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;

    if-nez p2, :cond_6

    .line 418
    new-instance p2, Lorg/spongycastle/crypto/modes/gcm/Tables1kGCMExponentiator;

    invoke-direct {p2}, Lorg/spongycastle/crypto/modes/gcm/Tables1kGCMExponentiator;-><init>()V

    iput-object p2, v6, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;

    .line 419
    iget-object v5, v6, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->H:[B

    invoke-interface {p2, v5}, Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;->init([B)V

    .line 421
    :cond_6
    iget-object p2, v6, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;

    invoke-interface {p2, v2, v3, p0}, Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;->exponentiateX(J[B)V

    .line 424
    iget-object p2, v6, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    invoke-static {p2, p0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiply([B[B)V

    .line 427
    iget-object p0, v6, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    iget-object p2, v6, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    invoke-static {p0, p2}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    .line 431
    :cond_7
    new-array p0, p1, [B

    .line 432
    iget-wide v2, v6, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    mul-long/2addr v2, v0

    invoke-static {v2, v3, p0, v4}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 433
    iget-wide v2, v6, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    mul-long/2addr v2, v0

    const/16 p2, 0x8

    invoke-static {v2, v3, p0, p2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 435
    iget-object p2, v6, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    invoke-direct {v6, p2, p0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    .line 438
    new-array p0, p1, [B

    .line 439
    iget-object p1, v6, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object p2, v6, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    invoke-interface {p1, p2, v4, p0, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 440
    iget-object p1, v6, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    invoke-static {p0, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([B[B)V

    .line 445
    iget p1, v6, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    new-array p2, p1, [B

    iput-object p2, v6, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    .line 446
    invoke-static {p0, v4, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    iget-boolean p0, v6, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz p0, :cond_8

    .line 451
    iget-object p0, v6, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    iget p1, v6, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int p2, v11, p1

    iget p1, v6, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    invoke-static {p0, v4, v10, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 452
    iget p0, v6, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    add-int/2addr v9, p0

    goto :goto_3

    .line 457
    :cond_8
    iget p0, v6, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    new-array p1, p0, [B

    .line 458
    iget-object p2, v6, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    invoke-static {p2, v9, p1, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459
    iget-object p0, v6, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    invoke-static {p0, p1}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 465
    :goto_3
    invoke-direct {v6, v4}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->reset(Z)V

    return v9

    .line 461
    :cond_9
    new-instance p0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p1, "mac check in GCM failed"

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 379
    :cond_a
    new-instance p0, Lorg/spongycastle/crypto/OutputLengthException;

    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 373
    :cond_b
    new-instance p0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p1, "data too short"

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

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

.method public getMac()[B
    .locals 1

    .line 215
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    if-nez v0, :cond_0

    .line 217
    iget p0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    new-array p0, p0, [B

    return-object p0

    .line 219
    :cond_0
    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getOutputSize(I)I
    .locals 1

    .line 224
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int/2addr p1, v0

    .line 226
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_0

    .line 228
    iget p0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    add-int/2addr p1, p0

    return p1

    .line 231
    :cond_0
    iget p0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    if-ge p1, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sub-int/2addr p1, p0

    return p1
.end method

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 0

    .line 80
    iget-object p0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    return-object p0
.end method

.method public getUpdateOutputSize(I)I
    .locals 1

    .line 236
    iget v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int/2addr p1, v0

    .line 237
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-nez v0, :cond_1

    .line 239
    iget p0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-int/2addr p1, p0

    .line 245
    :cond_1
    rem-int/lit8 p0, p1, 0x10

    sub-int/2addr p1, p0

    return p1
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 95
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    .line 101
    instance-of v1, p2, Lorg/spongycastle/crypto/params/AEADParameters;

    const/16 v2, 0x8

    const/16 v3, 0x10

    if-eqz v1, :cond_1

    .line 103
    check-cast p2, Lorg/spongycastle/crypto/params/AEADParameters;

    .line 105
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v1

    .line 106
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    move-result-object v4

    iput-object v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    .line 108
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->getMacSize()I

    move-result v4

    const/16 v5, 0x20

    if-lt v4, v5, :cond_0

    const/16 v5, 0x80

    if-gt v4, v5, :cond_0

    .line 109
    rem-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_0

    .line 114
    div-int/2addr v4, v2

    iput v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 115
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->getKey()Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object p2

    goto :goto_0

    .line 111
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

    .line 117
    :cond_1
    instance-of v1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_c

    .line 119
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 121
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v1

    .line 122
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    .line 123
    iput v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    .line 124
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    :goto_0
    if-eqz p1, :cond_2

    move v4, v3

    goto :goto_1

    .line 131
    :cond_2
    iget v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->macSize:I

    add-int/2addr v4, v3

    .line 132
    :goto_1
    new-array v4, v4, [B

    iput-object v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    if-eqz v1, :cond_b

    .line 134
    array-length v4, v1

    const/4 v5, 0x1

    if-lt v4, v5, :cond_b

    if-eqz p1, :cond_5

    .line 141
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    if-eqz p1, :cond_5

    invoke-static {p1, v1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 143
    const-string p1, "cannot reuse nonce for GCM encryption"

    if-eqz p2, :cond_4

    .line 147
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->lastKey:[B

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v6

    invoke-static {v4, v6}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 149
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 145
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 154
    :cond_5
    :goto_2
    iput-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    if-eqz p2, :cond_6

    .line 157
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->lastKey:[B

    :cond_6
    const/4 p1, 0x0

    if-eqz p2, :cond_7

    .line 166
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1, v5, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 168
    new-array p2, v3, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->H:[B

    .line 169
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1, p2, p1, p2, p1}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 172
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->H:[B

    invoke-interface {p2, v1}, Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;->init([B)V

    .line 173
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->exp:Lorg/spongycastle/crypto/modes/gcm/GCMExponentiator;

    goto :goto_3

    .line 175
    :cond_7
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->H:[B

    if-eqz p2, :cond_a

    .line 180
    :goto_3
    new-array p2, v3, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    .line 182
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    array-length v1, v0

    const/16 v4, 0xc

    if-ne v1, v4, :cond_8

    .line 184
    array-length v1, v0

    invoke-static {v0, p1, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    const/16 v0, 0xf

    aput-byte v5, p2, v0

    goto :goto_4

    .line 189
    :cond_8
    array-length v1, v0

    invoke-direct {p0, p2, v0, v1}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASH([B[BI)V

    .line 190
    new-array p2, v3, [B

    .line 191
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    array-length v0, v0

    int-to-long v0, v0

    const-wide/16 v4, 0x8

    mul-long/2addr v0, v4

    invoke-static {v0, v1, p2, v2}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 192
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    .line 195
    :goto_4
    new-array p2, v3, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S:[B

    .line 196
    new-array p2, v3, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    .line 197
    new-array p2, v3, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    .line 198
    new-array p2, v3, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    .line 199
    iput p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    const-wide/16 v0, 0x0

    .line 200
    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    .line 201
    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    .line 202
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->J0:[B

    invoke-static {p2}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->counter:[B

    const/4 p2, -0x2

    .line 203
    iput p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->blocksRemaining:I

    .line 204
    iput p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    .line 205
    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    .line 207
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    if-eqz p2, :cond_9

    .line 209
    array-length v0, p2

    invoke-virtual {p0, p2, p1, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->processAADBytes([BII)V

    :cond_9
    return-void

    .line 177
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Key must be specified in initial init"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 136
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "IV must be at least 1 byte"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 128
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid parameters passed to GCM"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public processAADByte(B)V
    .locals 4

    .line 250
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 251
    iput v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    const/16 p1, 0x10

    if-ne v1, p1, :cond_0

    .line 254
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    const/4 p1, 0x0

    .line 255
    iput p1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 256
    iget-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    :cond_0
    return-void
.end method

.method public processAADBytes([BII)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 264
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 265
    iput v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    .line 268
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    invoke-direct {p0, v3, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    .line 269
    iput v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    .line 270
    iget-wide v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->atLength:J

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public processByte(B[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 300
    iput v1, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    array-length p1, v0

    if-ne v1, p1, :cond_0

    .line 302
    invoke-direct {p0, p2, p3}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->outputBlock([BI)V

    const/16 p0, 0x10

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public processBytes([BII[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 311
    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 319
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    iget v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 320
    iput v3, p0, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    array-length v2, v2

    if-ne v3, v2, :cond_0

    add-int v2, p5, v1

    .line 322
    invoke-direct {p0, p4, v2}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->outputBlock([BI)V

    add-int/lit8 v1, v1, 0x10

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 313
    :cond_2
    new-instance p0, Lorg/spongycastle/crypto/DataLengthException;

    const-string p1, "Input buffer too short"

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    .line 472
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/modes/GCMBlockCipher;->reset(Z)V

    return-void
.end method
