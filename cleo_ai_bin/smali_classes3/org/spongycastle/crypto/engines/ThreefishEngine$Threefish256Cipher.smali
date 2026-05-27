.class final Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;
.super Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;
.source "ThreefishEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Threefish256Cipher"
.end annotation


# static fields
.field private static final ROTATION_0_0:I = 0xe

.field private static final ROTATION_0_1:I = 0x10

.field private static final ROTATION_1_0:I = 0x34

.field private static final ROTATION_1_1:I = 0x39

.field private static final ROTATION_2_0:I = 0x17

.field private static final ROTATION_2_1:I = 0x28

.field private static final ROTATION_3_0:I = 0x5

.field private static final ROTATION_3_1:I = 0x25

.field private static final ROTATION_4_0:I = 0x19

.field private static final ROTATION_4_1:I = 0x21

.field private static final ROTATION_5_0:I = 0x2e

.field private static final ROTATION_5_1:I = 0xc

.field private static final ROTATION_6_0:I = 0x3a

.field private static final ROTATION_6_1:I = 0x16

.field private static final ROTATION_7_0:I = 0x20

.field private static final ROTATION_7_1:I = 0x20


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    .line 460
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    return-void
.end method


# virtual methods
.method decryptBlock([J[J)V
    .locals 33

    move-object/from16 v0, p0

    .line 573
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;->kw:[J

    .line 574
    iget-object v0, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;->t:[J

    .line 575
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$000()[I

    move-result-object v2

    .line 576
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v3

    .line 579
    array-length v4, v1

    const/16 v5, 0x9

    if-ne v4, v5, :cond_2

    .line 583
    array-length v4, v0

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    .line 588
    aget-wide v6, p1, v4

    const/4 v8, 0x1

    .line 589
    aget-wide v9, p1, v8

    const/4 v11, 0x2

    .line 590
    aget-wide v12, p1, v11

    const/4 v14, 0x3

    .line 591
    aget-wide v15, p1, v14

    const/16 v17, 0x11

    move/from16 p0, v4

    move/from16 v4, v17

    :goto_0
    if-lt v4, v8, :cond_0

    .line 595
    aget v17, v2, v4

    .line 596
    aget v18, v3, v4

    add-int/lit8 v19, v17, 0x1

    .line 599
    aget-wide v20, v1, v19

    sub-long v6, v6, v20

    add-int/lit8 v20, v17, 0x2

    .line 600
    aget-wide v21, v1, v20

    add-int/lit8 v23, v18, 0x1

    aget-wide v24, v0, v23

    add-long v21, v21, v24

    sub-long v9, v9, v21

    add-int/lit8 v21, v17, 0x3

    .line 601
    aget-wide v24, v1, v21

    add-int/lit8 v22, v18, 0x2

    aget-wide v26, v0, v22

    add-long v24, v24, v26

    sub-long v12, v12, v24

    add-int/lit8 v22, v17, 0x4

    .line 602
    aget-wide v24, v1, v22

    move/from16 v22, v14

    move-wide/from16 v26, v15

    int-to-long v14, v4

    add-long v24, v24, v14

    const-wide/16 v28, 0x1

    add-long v24, v24, v28

    move/from16 v16, v8

    move-wide/from16 v28, v9

    sub-long v8, v26, v24

    const/16 v10, 0x20

    .line 606
    invoke-static {v8, v9, v10, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v6, v8

    move-wide/from16 v25, v6

    move-wide/from16 v5, v28

    .line 608
    invoke-static {v5, v6, v10, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v5

    sub-long/2addr v12, v5

    const/16 v7, 0x3a

    move/from16 v28, v11

    move-wide/from16 v29, v12

    move-wide/from16 v11, v25

    .line 611
    invoke-static {v5, v6, v7, v11, v12}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v5

    sub-long v10, v11, v5

    const/16 v7, 0x16

    move-wide/from16 v12, v29

    .line 613
    invoke-static {v8, v9, v7, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v7

    sub-long/2addr v12, v7

    const/16 v9, 0x2e

    .line 616
    invoke-static {v7, v8, v9, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v7

    sub-long/2addr v10, v7

    const/16 v9, 0xc

    .line 618
    invoke-static {v5, v6, v9, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v5

    sub-long/2addr v12, v5

    const/16 v9, 0x19

    .line 621
    invoke-static {v5, v6, v9, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v5

    sub-long/2addr v10, v5

    const/16 v9, 0x21

    .line 623
    invoke-static {v7, v8, v9, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v7

    sub-long/2addr v12, v7

    .line 627
    aget-wide v25, v1, v17

    sub-long v10, v10, v25

    .line 628
    aget-wide v25, v1, v19

    aget-wide v17, v0, v18

    add-long v25, v25, v17

    sub-long v5, v5, v25

    .line 629
    aget-wide v17, v1, v20

    aget-wide v19, v0, v23

    add-long v17, v17, v19

    sub-long v12, v12, v17

    .line 630
    aget-wide v17, v1, v21

    add-long v17, v17, v14

    sub-long v7, v7, v17

    const/4 v14, 0x5

    .line 633
    invoke-static {v7, v8, v14, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v7

    sub-long/2addr v10, v7

    const/16 v9, 0x25

    .line 635
    invoke-static {v5, v6, v9, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v5

    sub-long/2addr v12, v5

    const/16 v9, 0x17

    .line 638
    invoke-static {v5, v6, v9, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v5

    sub-long/2addr v10, v5

    const/16 v9, 0x28

    .line 640
    invoke-static {v7, v8, v9, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v7

    sub-long/2addr v12, v7

    const/16 v9, 0x34

    .line 643
    invoke-static {v7, v8, v9, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v7

    sub-long/2addr v10, v7

    const/16 v9, 0x39

    .line 645
    invoke-static {v5, v6, v9, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v5

    sub-long/2addr v12, v5

    const/16 v9, 0xe

    .line 648
    invoke-static {v5, v6, v9, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v5

    sub-long v9, v10, v5

    const/16 v11, 0x10

    .line 650
    invoke-static {v7, v8, v11, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v7

    sub-long/2addr v12, v7

    add-int/lit8 v4, v4, -0x2

    move-wide/from16 v31, v7

    move/from16 v8, v16

    move-wide/from16 v15, v31

    move/from16 v11, v28

    move-wide/from16 v31, v5

    move v5, v14

    move-wide v6, v9

    move/from16 v14, v22

    move-wide/from16 v9, v31

    goto/16 :goto_0

    :cond_0
    move/from16 v28, v11

    move/from16 v22, v14

    move-wide/from16 v26, v15

    move/from16 v16, v8

    .line 657
    aget-wide v2, v1, p0

    sub-long/2addr v6, v2

    .line 658
    aget-wide v2, v1, v16

    aget-wide v4, v0, p0

    add-long/2addr v2, v4

    sub-long/2addr v9, v2

    .line 659
    aget-wide v2, v1, v28

    aget-wide v4, v0, v16

    add-long/2addr v2, v4

    sub-long/2addr v12, v2

    .line 660
    aget-wide v0, v1, v22

    sub-long v0, v26, v0

    .line 665
    aput-wide v6, p2, p0

    .line 666
    aput-wide v9, p2, v16

    .line 667
    aput-wide v12, p2, v28

    .line 668
    aput-wide v0, p2, v22

    return-void

    .line 585
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 581
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method encryptBlock([J[J)V
    .locals 30

    move-object/from16 v0, p0

    .line 465
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;->kw:[J

    .line 466
    iget-object v0, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;->t:[J

    .line 467
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$000()[I

    move-result-object v2

    .line 468
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v3

    .line 471
    array-length v4, v1

    const/16 v5, 0x9

    if-ne v4, v5, :cond_2

    .line 475
    array-length v4, v0

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    .line 483
    aget-wide v6, p1, v4

    const/4 v8, 0x1

    .line 484
    aget-wide v9, p1, v8

    const/4 v11, 0x2

    .line 485
    aget-wide v12, p1, v11

    const/4 v14, 0x3

    .line 486
    aget-wide v15, p1, v14

    .line 491
    aget-wide v17, v1, v4

    add-long v6, v6, v17

    .line 492
    aget-wide v17, v1, v8

    aget-wide v19, v0, v4

    add-long v17, v17, v19

    add-long v9, v9, v17

    .line 493
    aget-wide v17, v1, v11

    aget-wide v19, v0, v8

    add-long v17, v17, v19

    add-long v12, v12, v17

    .line 494
    aget-wide v17, v1, v14

    add-long v15, v15, v17

    move/from16 v17, v4

    move/from16 p0, v11

    move-wide/from16 v28, v12

    move v13, v8

    move-wide v11, v15

    move-wide/from16 v15, v28

    :goto_0
    const/16 v4, 0x12

    if-ge v13, v4, :cond_0

    .line 509
    aget v4, v2, v13

    .line 510
    aget v18, v3, v13

    add-long/2addr v6, v9

    move/from16 v19, v8

    const/16 v8, 0xe

    .line 518
    invoke-static {v9, v10, v8, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    move/from16 v20, v14

    add-long v14, v15, v11

    const/16 v10, 0x10

    .line 519
    invoke-static {v11, v12, v10, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long/2addr v6, v10

    const/16 v12, 0x34

    .line 521
    invoke-static {v10, v11, v12, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long/2addr v14, v8

    const/16 v12, 0x39

    .line 522
    invoke-static {v8, v9, v12, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long/2addr v6, v8

    const/16 v12, 0x17

    .line 524
    invoke-static {v8, v9, v12, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long/2addr v14, v10

    const/16 v12, 0x28

    .line 525
    invoke-static {v10, v11, v12, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long/2addr v6, v10

    .line 527
    invoke-static {v10, v11, v5, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long/2addr v14, v8

    const/16 v12, 0x25

    .line 528
    invoke-static {v8, v9, v12, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    .line 533
    aget-wide v21, v1, v4

    add-long v6, v6, v21

    add-int/lit8 v12, v4, 0x1

    .line 534
    aget-wide v21, v1, v12

    aget-wide v23, v0, v18

    add-long v21, v21, v23

    add-long v8, v8, v21

    add-int/lit8 v16, v4, 0x2

    .line 535
    aget-wide v21, v1, v16

    add-int/lit8 v23, v18, 0x1

    aget-wide v24, v0, v23

    add-long v21, v21, v24

    add-long v14, v14, v21

    add-int/lit8 v21, v4, 0x3

    .line 536
    aget-wide v24, v1, v21

    move-wide/from16 v26, v6

    int-to-long v5, v13

    add-long v24, v24, v5

    add-long v10, v10, v24

    move-object/from16 v25, v0

    move-object/from16 v24, v1

    add-long v0, v26, v8

    const/16 v7, 0x19

    .line 541
    invoke-static {v8, v9, v7, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v7

    add-long/2addr v14, v10

    const/16 v9, 0x21

    .line 542
    invoke-static {v10, v11, v9, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    add-long/2addr v0, v9

    const/16 v11, 0x2e

    .line 544
    invoke-static {v9, v10, v11, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    add-long/2addr v14, v7

    const/16 v11, 0xc

    .line 545
    invoke-static {v7, v8, v11, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v7

    add-long/2addr v0, v7

    const/16 v11, 0x3a

    .line 547
    invoke-static {v7, v8, v11, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v7

    add-long/2addr v14, v9

    const/16 v11, 0x16

    .line 548
    invoke-static {v9, v10, v11, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    add-long/2addr v0, v9

    const/16 v11, 0x20

    .line 550
    invoke-static {v9, v10, v11, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    add-long/2addr v14, v7

    .line 551
    invoke-static {v7, v8, v11, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v7

    .line 556
    aget-wide v11, v24, v12

    add-long/2addr v0, v11

    .line 557
    aget-wide v11, v24, v16

    aget-wide v26, v25, v23

    add-long v11, v11, v26

    add-long/2addr v7, v11

    .line 558
    aget-wide v11, v24, v21

    add-int/lit8 v18, v18, 0x2

    aget-wide v26, v25, v18

    add-long v11, v11, v26

    add-long v15, v14, v11

    add-int/lit8 v4, v4, 0x4

    .line 559
    aget-wide v11, v24, v4

    add-long/2addr v11, v5

    const-wide/16 v4, 0x1

    add-long/2addr v11, v4

    add-long/2addr v11, v9

    add-int/lit8 v13, v13, 0x2

    move-wide v9, v7

    move/from16 v8, v19

    move/from16 v14, v20

    const/4 v5, 0x5

    move-wide v6, v0

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    goto/16 :goto_0

    :cond_0
    move/from16 v19, v8

    move/from16 v20, v14

    .line 565
    aput-wide v6, p2, v17

    .line 566
    aput-wide v9, p2, v19

    .line 567
    aput-wide v15, p2, p0

    .line 568
    aput-wide v11, p2, v20

    return-void

    .line 477
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 473
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
