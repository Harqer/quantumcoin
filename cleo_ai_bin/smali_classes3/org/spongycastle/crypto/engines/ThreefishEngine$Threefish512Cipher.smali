.class final Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;
.super Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;
.source "ThreefishEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Threefish512Cipher"
.end annotation


# static fields
.field private static final ROTATION_0_0:I = 0x2e

.field private static final ROTATION_0_1:I = 0x24

.field private static final ROTATION_0_2:I = 0x13

.field private static final ROTATION_0_3:I = 0x25

.field private static final ROTATION_1_0:I = 0x21

.field private static final ROTATION_1_1:I = 0x1b

.field private static final ROTATION_1_2:I = 0xe

.field private static final ROTATION_1_3:I = 0x2a

.field private static final ROTATION_2_0:I = 0x11

.field private static final ROTATION_2_1:I = 0x31

.field private static final ROTATION_2_2:I = 0x24

.field private static final ROTATION_2_3:I = 0x27

.field private static final ROTATION_3_0:I = 0x2c

.field private static final ROTATION_3_1:I = 0x9

.field private static final ROTATION_3_2:I = 0x36

.field private static final ROTATION_3_3:I = 0x38

.field private static final ROTATION_4_0:I = 0x27

.field private static final ROTATION_4_1:I = 0x1e

.field private static final ROTATION_4_2:I = 0x22

.field private static final ROTATION_4_3:I = 0x18

.field private static final ROTATION_5_0:I = 0xd

.field private static final ROTATION_5_1:I = 0x32

.field private static final ROTATION_5_2:I = 0xa

.field private static final ROTATION_5_3:I = 0x11

.field private static final ROTATION_6_0:I = 0x19

.field private static final ROTATION_6_1:I = 0x1d

.field private static final ROTATION_6_2:I = 0x27

.field private static final ROTATION_6_3:I = 0x2b

.field private static final ROTATION_7_0:I = 0x8

.field private static final ROTATION_7_1:I = 0x23

.field private static final ROTATION_7_2:I = 0x38

.field private static final ROTATION_7_3:I = 0x16


# direct methods
.method protected constructor <init>([J[J)V
    .locals 0

    .line 691
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    return-void
.end method


# virtual methods
.method public decryptBlock([J[J)V
    .locals 49

    move-object/from16 v0, p0

    .line 840
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;->kw:[J

    .line 841
    iget-object v0, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;->t:[J

    .line 842
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$200()[I

    move-result-object v2

    .line 843
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v3

    .line 846
    array-length v4, v1

    const/16 v5, 0x11

    if-ne v4, v5, :cond_2

    .line 850
    array-length v4, v0

    const/4 v6, 0x5

    if-ne v4, v6, :cond_1

    const/4 v4, 0x0

    .line 855
    aget-wide v7, p1, v4

    const/4 v9, 0x1

    .line 856
    aget-wide v10, p1, v9

    const/4 v12, 0x2

    .line 857
    aget-wide v13, p1, v12

    const/4 v15, 0x3

    .line 858
    aget-wide v16, p1, v15

    const/16 v18, 0x4

    .line 859
    aget-wide v19, p1, v18

    .line 860
    aget-wide v21, p1, v6

    const/16 v23, 0x6

    .line 861
    aget-wide v24, p1, v23

    const/16 v26, 0x7

    .line 862
    aget-wide v27, p1, v26

    move/from16 p0, v4

    move v4, v5

    :goto_0
    if-lt v4, v9, :cond_0

    .line 866
    aget v29, v2, v4

    .line 867
    aget v30, v3, v4

    add-int/lit8 v31, v29, 0x1

    .line 870
    aget-wide v32, v1, v31

    sub-long v7, v7, v32

    add-int/lit8 v32, v29, 0x2

    .line 871
    aget-wide v33, v1, v32

    sub-long v10, v10, v33

    add-int/lit8 v33, v29, 0x3

    .line 872
    aget-wide v34, v1, v33

    sub-long v13, v13, v34

    add-int/lit8 v34, v29, 0x4

    .line 873
    aget-wide v35, v1, v34

    move/from16 v37, v6

    sub-long v5, v16, v35

    add-int/lit8 v16, v29, 0x5

    .line 874
    aget-wide v35, v1, v16

    move/from16 v38, v12

    move-wide/from16 v39, v13

    sub-long v12, v19, v35

    add-int/lit8 v14, v29, 0x6

    .line 875
    aget-wide v19, v1, v14

    add-int/lit8 v17, v30, 0x1

    aget-wide v35, v0, v17

    add-long v19, v19, v35

    move/from16 v35, v9

    move-wide/from16 v41, v10

    sub-long v9, v21, v19

    add-int/lit8 v11, v29, 0x7

    .line 876
    aget-wide v19, v1, v11

    add-int/lit8 v21, v30, 0x2

    aget-wide v21, v0, v21

    add-long v19, v19, v21

    move-object/from16 v43, v0

    move-object/from16 v36, v1

    sub-long v0, v24, v19

    add-int/lit8 v19, v29, 0x8

    .line 877
    aget-wide v19, v36, v19

    move-object/from16 v44, v2

    move-object/from16 v45, v3

    int-to-long v2, v4

    add-long v19, v19, v2

    const-wide/16 v21, 0x1

    add-long v19, v19, v21

    move-wide/from16 v21, v2

    sub-long v2, v27, v19

    move/from16 v46, v15

    const/16 v15, 0x8

    move/from16 p1, v4

    move-wide/from16 v47, v5

    move-wide/from16 v4, v41

    .line 881
    invoke-static {v4, v5, v15, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const/16 v6, 0x23

    .line 883
    invoke-static {v2, v3, v6, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v7, v2

    const/16 v6, 0x38

    move/from16 v19, v14

    move-wide/from16 v14, v39

    .line 885
    invoke-static {v9, v10, v6, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v14, v9

    const/16 v6, 0x16

    move-wide/from16 v24, v2

    move-wide/from16 v2, v47

    .line 887
    invoke-static {v2, v3, v6, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v12, v2

    const/16 v6, 0x19

    .line 890
    invoke-static {v4, v5, v6, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v12, v4

    const/16 v6, 0x1d

    .line 892
    invoke-static {v2, v3, v6, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v6, 0x27

    .line 894
    invoke-static {v9, v10, v6, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v7, v9

    const/16 v6, 0x2b

    move-wide/from16 v39, v2

    move-wide/from16 v2, v24

    .line 896
    invoke-static {v2, v3, v6, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v14, v2

    const/16 v6, 0xd

    .line 899
    invoke-static {v4, v5, v6, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v14, v4

    const/16 v6, 0x32

    .line 901
    invoke-static {v2, v3, v6, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v12, v2

    const/16 v6, 0xa

    .line 903
    invoke-static {v9, v10, v6, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v0, v9

    move-wide/from16 v24, v0

    move-wide/from16 v0, v39

    const/16 v6, 0x11

    .line 905
    invoke-static {v0, v1, v6, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v7, v0

    const/16 v6, 0x27

    .line 908
    invoke-static {v4, v5, v6, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v7, v4

    const/16 v6, 0x1e

    .line 910
    invoke-static {v0, v1, v6, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v14, v0

    const/16 v6, 0x22

    .line 912
    invoke-static {v9, v10, v6, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v12, v9

    const/16 v6, 0x18

    move-wide/from16 v39, v0

    move-wide/from16 v0, v24

    .line 914
    invoke-static {v2, v3, v6, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 918
    aget-wide v24, v36, v29

    sub-long v7, v7, v24

    .line 919
    aget-wide v24, v36, v31

    sub-long v4, v4, v24

    .line 920
    aget-wide v24, v36, v32

    sub-long v14, v14, v24

    .line 921
    aget-wide v24, v36, v33

    move-wide/from16 v28, v0

    sub-long v0, v39, v24

    .line 922
    aget-wide v24, v36, v34

    sub-long v12, v12, v24

    .line 923
    aget-wide v24, v36, v16

    aget-wide v30, v43, v30

    add-long v24, v24, v30

    sub-long v9, v9, v24

    .line 924
    aget-wide v24, v36, v19

    aget-wide v16, v43, v17

    add-long v24, v24, v16

    move-wide/from16 v16, v2

    sub-long v2, v28, v24

    .line 925
    aget-wide v24, v36, v11

    add-long v24, v24, v21

    move-wide/from16 v21, v0

    sub-long v0, v16, v24

    const/16 v6, 0x2c

    .line 928
    invoke-static {v4, v5, v6, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v6, 0x9

    .line 930
    invoke-static {v0, v1, v6, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v7, v0

    const/16 v6, 0x36

    .line 932
    invoke-static {v9, v10, v6, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v14, v9

    move-wide/from16 v16, v0

    move-wide/from16 v0, v21

    const/16 v6, 0x38

    .line 934
    invoke-static {v0, v1, v6, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v12, v0

    const/16 v6, 0x11

    .line 937
    invoke-static {v4, v5, v6, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v12, v4

    const/16 v11, 0x31

    .line 939
    invoke-static {v0, v1, v11, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v11, 0x24

    .line 941
    invoke-static {v9, v10, v11, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v7, v9

    move-wide/from16 v19, v7

    move-wide/from16 v6, v16

    const/16 v8, 0x27

    .line 943
    invoke-static {v6, v7, v8, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v6

    sub-long/2addr v14, v6

    const/16 v8, 0x21

    .line 946
    invoke-static {v4, v5, v8, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v14, v4

    const/16 v8, 0x1b

    .line 948
    invoke-static {v6, v7, v8, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v6

    sub-long/2addr v12, v6

    const/16 v8, 0xe

    .line 950
    invoke-static {v9, v10, v8, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v2, v8

    const/16 v10, 0x2a

    move-wide/from16 v21, v12

    move-wide/from16 v11, v19

    .line 952
    invoke-static {v0, v1, v10, v11, v12}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long v10, v11, v0

    const/16 v12, 0x2e

    .line 955
    invoke-static {v4, v5, v12, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v10, v4

    const/16 v12, 0x24

    .line 957
    invoke-static {v0, v1, v12, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v16

    sub-long v13, v14, v16

    const/16 v0, 0x13

    move-wide/from16 v19, v4

    move-wide/from16 v4, v21

    .line 959
    invoke-static {v8, v9, v0, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v21

    sub-long v0, v4, v21

    const/16 v4, 0x25

    .line 961
    invoke-static {v6, v7, v4, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v27

    sub-long v24, v2, v27

    add-int/lit8 v4, p1, -0x2

    move-wide v7, v10

    move-wide/from16 v10, v19

    move/from16 v9, v35

    move/from16 v6, v37

    move/from16 v12, v38

    move-object/from16 v2, v44

    move-object/from16 v3, v45

    move/from16 v15, v46

    const/16 v5, 0x11

    move-wide/from16 v19, v0

    move-object/from16 v1, v36

    move-object/from16 v0, v43

    goto/16 :goto_0

    :cond_0
    move-object/from16 v43, v0

    move-object/from16 v36, v1

    move/from16 v37, v6

    move/from16 v35, v9

    move/from16 v38, v12

    move/from16 v46, v15

    .line 968
    aget-wide v0, v36, p0

    sub-long/2addr v7, v0

    .line 969
    aget-wide v0, v36, v35

    sub-long/2addr v10, v0

    .line 970
    aget-wide v0, v36, v38

    sub-long/2addr v13, v0

    .line 971
    aget-wide v0, v36, v46

    sub-long v16, v16, v0

    .line 972
    aget-wide v0, v36, v18

    sub-long v19, v19, v0

    .line 973
    aget-wide v0, v36, v37

    aget-wide v2, v43, p0

    add-long/2addr v0, v2

    sub-long v21, v21, v0

    .line 974
    aget-wide v0, v36, v23

    aget-wide v2, v43, v35

    add-long/2addr v0, v2

    sub-long v24, v24, v0

    .line 975
    aget-wide v0, v36, v26

    sub-long v27, v27, v0

    .line 980
    aput-wide v7, p2, p0

    .line 981
    aput-wide v10, p2, v35

    .line 982
    aput-wide v13, p2, v38

    .line 983
    aput-wide v16, p2, v46

    .line 984
    aput-wide v19, p2, v18

    .line 985
    aput-wide v21, p2, v37

    .line 986
    aput-wide v24, p2, v23

    .line 987
    aput-wide v27, p2, v26

    return-void

    .line 852
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 848
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public encryptBlock([J[J)V
    .locals 52

    move-object/from16 v0, p0

    .line 696
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;->kw:[J

    .line 697
    iget-object v0, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;->t:[J

    .line 698
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$200()[I

    move-result-object v2

    .line 699
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v3

    .line 702
    array-length v4, v1

    const/16 v5, 0x11

    if-ne v4, v5, :cond_2

    .line 706
    array-length v4, v0

    const/4 v6, 0x5

    if-ne v4, v6, :cond_1

    const/4 v4, 0x0

    .line 714
    aget-wide v7, p1, v4

    const/4 v9, 0x1

    .line 715
    aget-wide v10, p1, v9

    const/4 v12, 0x2

    .line 716
    aget-wide v13, p1, v12

    const/4 v15, 0x3

    .line 717
    aget-wide v16, p1, v15

    const/16 v18, 0x4

    .line 718
    aget-wide v19, p1, v18

    .line 719
    aget-wide v21, p1, v6

    const/16 v23, 0x6

    .line 720
    aget-wide v24, p1, v23

    const/16 v26, 0x7

    .line 721
    aget-wide v27, p1, v26

    .line 726
    aget-wide v29, v1, v4

    add-long v7, v7, v29

    .line 727
    aget-wide v29, v1, v9

    add-long v10, v10, v29

    .line 728
    aget-wide v29, v1, v12

    add-long v13, v13, v29

    .line 729
    aget-wide v29, v1, v15

    add-long v16, v16, v29

    .line 730
    aget-wide v29, v1, v18

    add-long v19, v19, v29

    .line 731
    aget-wide v29, v1, v6

    aget-wide v31, v0, v4

    add-long v29, v29, v31

    add-long v21, v21, v29

    .line 732
    aget-wide v29, v1, v23

    aget-wide v31, v0, v9

    add-long v29, v29, v31

    add-long v24, v24, v29

    .line 733
    aget-wide v29, v1, v26

    add-long v27, v27, v29

    move/from16 p0, v6

    move/from16 p1, v12

    move-wide/from16 v48, v27

    move/from16 v27, v4

    move v4, v9

    move/from16 v28, v4

    move-wide/from16 v50, v16

    move-wide/from16 v16, v7

    move-wide/from16 v6, v50

    move-wide/from16 v8, v48

    move-wide/from16 v48, v21

    move-wide/from16 v21, v13

    move-wide/from16 v12, v48

    :goto_0
    const/16 v14, 0x12

    if-ge v4, v14, :cond_0

    .line 748
    aget v14, v2, v4

    .line 749
    aget v29, v3, v4

    move-wide/from16 v31, v6

    add-long v5, v16, v10

    const/16 v7, 0x2e

    .line 757
    invoke-static {v10, v11, v7, v5, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    move-object/from16 v33, v0

    move-object v7, v1

    add-long v0, v21, v31

    move/from16 v34, v15

    const/16 v15, 0x24

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-wide/from16 v2, v31

    .line 758
    invoke-static {v2, v3, v15, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v16, v0

    add-long v0, v19, v12

    const/16 v15, 0x13

    .line 759
    invoke-static {v12, v13, v15, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v12

    move-wide/from16 v19, v0

    add-long v0, v24, v8

    const/16 v15, 0x25

    .line 760
    invoke-static {v8, v9, v15, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    move-wide/from16 v24, v0

    add-long v0, v16, v10

    const/16 v15, 0x21

    .line 762
    invoke-static {v10, v11, v15, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    move-wide v15, v0

    add-long v0, v19, v8

    move-wide/from16 v31, v5

    const/16 v5, 0x1b

    .line 763
    invoke-static {v8, v9, v5, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v5

    add-long v8, v24, v12

    move-wide/from16 v19, v0

    const/16 v0, 0xe

    .line 764
    invoke-static {v12, v13, v0, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v12, v31, v2

    move-object/from16 v31, v7

    const/16 v7, 0x2a

    .line 765
    invoke-static {v2, v3, v7, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v24, v8

    add-long v7, v19, v10

    const/16 v9, 0x11

    .line 767
    invoke-static {v10, v11, v9, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    move-wide/from16 v19, v7

    add-long v7, v24, v2

    const/16 v9, 0x31

    .line 768
    invoke-static {v2, v3, v9, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long/2addr v12, v0

    const/16 v9, 0x24

    .line 769
    invoke-static {v0, v1, v9, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    move-wide/from16 v21, v7

    add-long v7, v15, v5

    const/16 v9, 0x27

    .line 770
    invoke-static {v5, v6, v9, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v5

    move-wide v15, v7

    add-long v7, v21, v10

    const/16 v9, 0x2c

    .line 772
    invoke-static {v10, v11, v9, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    add-long/2addr v12, v5

    const/16 v11, 0x9

    .line 773
    invoke-static {v5, v6, v11, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v5

    move-wide/from16 v21, v5

    add-long v5, v15, v0

    const/16 v11, 0x36

    .line 774
    invoke-static {v0, v1, v11, v5, v6}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    move-wide v15, v0

    add-long v0, v19, v2

    const/16 v11, 0x38

    .line 775
    invoke-static {v2, v3, v11, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    .line 780
    aget-wide v19, v31, v14

    add-long v12, v12, v19

    add-int/lit8 v19, v14, 0x1

    .line 781
    aget-wide v24, v31, v19

    add-long v9, v9, v24

    add-int/lit8 v20, v14, 0x2

    .line 782
    aget-wide v24, v31, v20

    add-long v5, v5, v24

    add-int/lit8 v24, v14, 0x3

    .line 783
    aget-wide v37, v31, v24

    add-long v2, v2, v37

    add-int/lit8 v25, v14, 0x4

    .line 784
    aget-wide v37, v31, v25

    add-long v0, v0, v37

    add-int/lit8 v32, v14, 0x5

    .line 785
    aget-wide v37, v31, v32

    aget-wide v39, v33, v29

    add-long v37, v37, v39

    move-wide/from16 v40, v12

    add-long v11, v15, v37

    add-int/lit8 v13, v14, 0x6

    .line 786
    aget-wide v15, v31, v13

    add-int/lit8 v37, v29, 0x1

    aget-wide v42, v33, v37

    add-long v15, v15, v42

    add-long/2addr v7, v15

    add-int/lit8 v15, v14, 0x7

    .line 787
    aget-wide v42, v31, v15

    move-wide/from16 v44, v0

    int-to-long v0, v4

    add-long v42, v42, v0

    move-wide/from16 v46, v0

    add-long v0, v21, v42

    move/from16 v38, v4

    move-wide/from16 v21, v5

    add-long v4, v40, v9

    const/16 v6, 0x27

    .line 792
    invoke-static {v9, v10, v6, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    move-wide/from16 v40, v4

    add-long v4, v21, v2

    const/16 v6, 0x1e

    .line 793
    invoke-static {v2, v3, v6, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v21, v4

    add-long v4, v44, v11

    const/16 v6, 0x22

    .line 794
    invoke-static {v11, v12, v6, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    add-long/2addr v7, v0

    const/16 v6, 0x18

    .line 795
    invoke-static {v0, v1, v6, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    move-wide/from16 v42, v4

    add-long v4, v21, v9

    const/16 v6, 0xd

    .line 797
    invoke-static {v9, v10, v6, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    move-wide/from16 v21, v4

    add-long v4, v42, v0

    const/16 v6, 0x32

    .line 798
    invoke-static {v0, v1, v6, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long/2addr v7, v11

    const/16 v6, 0xa

    .line 799
    invoke-static {v11, v12, v6, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v11

    move-wide/from16 v42, v4

    add-long v4, v40, v2

    const/16 v6, 0x11

    .line 800
    invoke-static {v2, v3, v6, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v40, v7

    add-long v6, v42, v9

    const/16 v8, 0x19

    .line 802
    invoke-static {v9, v10, v8, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    move-wide/from16 v42, v4

    add-long v4, v40, v2

    const/16 v10, 0x1d

    .line 803
    invoke-static {v2, v3, v10, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v40, v4

    add-long v4, v42, v11

    const/16 v10, 0x27

    .line 804
    invoke-static {v11, v12, v10, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    move-wide/from16 v16, v4

    add-long v4, v21, v0

    const/16 v12, 0x2b

    .line 805
    invoke-static {v0, v1, v12, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    move-wide/from16 v21, v4

    add-long v4, v40, v8

    const/16 v12, 0x8

    .line 807
    invoke-static {v8, v9, v12, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    move/from16 v41, v12

    move/from16 v40, v13

    add-long v12, v16, v0

    move-wide/from16 v16, v4

    const/16 v4, 0x23

    .line 808
    invoke-static {v0, v1, v4, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v4, v21, v10

    move-wide/from16 v21, v0

    const/16 v0, 0x38

    .line 809
    invoke-static {v10, v11, v0, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long/2addr v6, v2

    const/16 v10, 0x16

    .line 810
    invoke-static {v2, v3, v10, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    .line 815
    aget-wide v10, v31, v19

    add-long/2addr v10, v12

    .line 816
    aget-wide v12, v31, v20

    add-long/2addr v8, v12

    .line 817
    aget-wide v12, v31, v24

    add-long/2addr v4, v12

    .line 818
    aget-wide v12, v31, v25

    add-long/2addr v2, v12

    .line 819
    aget-wide v12, v31, v32

    add-long v19, v6, v12

    .line 820
    aget-wide v6, v31, v40

    aget-wide v12, v33, v37

    add-long/2addr v6, v12

    add-long v12, v0, v6

    .line 821
    aget-wide v0, v31, v15

    add-int/lit8 v29, v29, 0x2

    aget-wide v6, v33, v29

    add-long/2addr v0, v6

    add-long v24, v16, v0

    add-int/lit8 v14, v14, 0x8

    .line 822
    aget-wide v0, v31, v14

    add-long v0, v0, v46

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    add-long v0, v21, v0

    add-int/lit8 v6, v38, 0x2

    move-wide/from16 v21, v4

    move v4, v6

    move-wide/from16 v16, v10

    move/from16 v15, v34

    const/16 v5, 0x11

    move-wide v6, v2

    move-wide v10, v8

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    move-wide v8, v0

    move-object/from16 v1, v31

    move-object/from16 v0, v33

    goto/16 :goto_0

    :cond_0
    move-wide v2, v6

    move/from16 v34, v15

    .line 828
    aput-wide v16, p2, v27

    .line 829
    aput-wide v10, p2, v28

    .line 830
    aput-wide v21, p2, p1

    .line 831
    aput-wide v2, p2, v34

    .line 832
    aput-wide v19, p2, v18

    .line 833
    aput-wide v12, p2, p0

    .line 834
    aput-wide v24, p2, v23

    .line 835
    aput-wide v8, p2, v26

    return-void

    .line 708
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 704
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
