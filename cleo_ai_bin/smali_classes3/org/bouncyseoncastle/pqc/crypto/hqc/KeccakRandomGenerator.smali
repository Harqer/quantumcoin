.class Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:[J


# instance fields
.field protected a:[J

.field protected b:[B

.field protected c:I

.field protected d:I

.field protected e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->f:[J

    return-void

    :array_0
    .array-data 8
        0x1
        0x8082
        -0x7fffffffffff7f76L    # -1.62577E-319
        -0x7fffffff7fff8000L    # -1.061014085E-314
        0x808b
        0x80000001L
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7ff7L    # -1.6194E-319
        0x8a
        0x88
        0x80008009L
        0x8000000aL
        0x8000808bL
        -0x7fffffffffffff75L    # -6.87E-322
        -0x7fffffffffff7f77L    # -1.6257E-319
        -0x7fffffffffff7ffdL    # -1.6191E-319
        -0x7fffffffffff7ffeL    # -1.61905E-319
        -0x7fffffffffffff80L    # -6.3E-322
        0x800a
        -0x7fffffff7ffffff6L    # -1.0609979004E-314
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7f80L    # -1.6253E-319
        0x80000001L
        -0x7fffffff7fff7ff8L    # -1.061014089E-314
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->a:[J

    const/16 v0, 0xc0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->b:[B

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 1

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x120

    if-eq p1, v0, :cond_1

    const/16 v0, 0x180

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitLength must be one of 128, 224, 256, 288, 384, or 512."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    shl-int/lit8 p1, p1, 0x1

    rsub-int p1, p1, 0x640

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->b(I)V

    return-void
.end method

.method private static a([J)V
    .locals 91

    const/4 v0, 0x0

    .line 4
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const/16 v21, 0x7

    aget-wide v22, p0, v21

    const/16 v24, 0x8

    aget-wide v25, p0, v24

    const/16 v27, 0x9

    aget-wide v28, p0, v27

    const/16 v30, 0xa

    aget-wide v31, p0, v30

    const/16 v33, 0xb

    aget-wide v34, p0, v33

    const/16 v36, 0xc

    aget-wide v37, p0, v36

    const/16 v39, 0xd

    aget-wide v39, p0, v39

    const/16 v41, 0xe

    aget-wide v42, p0, v41

    const/16 v44, 0xf

    aget-wide v45, p0, v44

    const/16 v47, 0x10

    aget-wide v47, p0, v47

    const/16 v49, 0x11

    aget-wide v49, p0, v49

    const/16 v51, 0x12

    aget-wide v52, p0, v51

    const/16 v54, 0x13

    aget-wide v55, p0, v54

    const/16 v57, 0x14

    aget-wide v58, p0, v57

    const/16 v60, 0x15

    aget-wide v61, p0, v60

    const/16 v63, 0x16

    aget-wide v63, p0, v63

    const/16 v65, 0x17

    aget-wide v66, p0, v65

    move/from16 v68, v0

    const/16 v0, 0x18

    aget-wide v69, p0, v0

    move/from16 v71, v3

    move/from16 v3, v68

    :goto_0
    if-ge v3, v0, :cond_0

    xor-long v72, v1, v16

    xor-long v72, v72, v31

    xor-long v72, v72, v45

    xor-long v72, v72, v58

    xor-long v74, v4, v19

    xor-long v74, v74, v34

    xor-long v74, v74, v47

    xor-long v74, v74, v61

    xor-long v76, v7, v22

    xor-long v76, v76, v37

    xor-long v76, v76, v49

    xor-long v76, v76, v63

    xor-long v78, v10, v25

    xor-long v78, v78, v39

    xor-long v78, v78, v52

    xor-long v78, v78, v66

    xor-long v80, v13, v28

    xor-long v80, v80, v42

    xor-long v80, v80, v55

    xor-long v80, v80, v69

    shl-long v82, v74, v71

    const/16 v84, -0x1

    ushr-long v85, v74, v84

    or-long v82, v82, v85

    xor-long v82, v82, v80

    shl-long v85, v76, v71

    ushr-long v87, v76, v84

    or-long v85, v85, v87

    xor-long v85, v85, v72

    shl-long v87, v78, v71

    ushr-long v89, v78, v84

    or-long v87, v87, v89

    xor-long v74, v87, v74

    shl-long v87, v80, v71

    ushr-long v80, v80, v84

    or-long v80, v87, v80

    xor-long v76, v80, v76

    shl-long v80, v72, v71

    ushr-long v72, v72, v84

    or-long v72, v80, v72

    xor-long v72, v72, v78

    xor-long v1, v1, v82

    xor-long v16, v16, v82

    xor-long v31, v31, v82

    xor-long v45, v45, v82

    xor-long v58, v58, v82

    xor-long v4, v4, v85

    xor-long v19, v19, v85

    xor-long v34, v34, v85

    xor-long v47, v47, v85

    xor-long v61, v61, v85

    xor-long v7, v7, v74

    xor-long v22, v22, v74

    xor-long v37, v37, v74

    xor-long v49, v49, v74

    xor-long v63, v63, v74

    xor-long v10, v10, v76

    xor-long v25, v25, v76

    xor-long v39, v39, v76

    xor-long v52, v52, v76

    xor-long v66, v66, v76

    xor-long v13, v13, v72

    xor-long v28, v28, v72

    xor-long v42, v42, v72

    xor-long v55, v55, v72

    xor-long v69, v69, v72

    shl-long v72, v4, v71

    const/16 v74, 0x3f

    ushr-long v4, v4, v74

    or-long v4, v72, v4

    const/16 v72, 0x2c

    shl-long v72, v19, v72

    ushr-long v19, v19, v57

    move/from16 v74, v6

    move-wide/from16 v75, v7

    or-long v6, v72, v19

    shl-long v19, v28, v57

    const/16 v8, 0x2c

    ushr-long v28, v28, v8

    move/from16 v72, v9

    move-wide/from16 v77, v10

    or-long v9, v19, v28

    const/16 v8, 0x3d

    shl-long v19, v63, v8

    ushr-long v28, v63, v72

    move/from16 v73, v12

    move-wide/from16 v63, v13

    or-long v12, v19, v28

    const/16 v8, 0x27

    shl-long v19, v42, v8

    const/16 v8, 0x19

    ushr-long v28, v42, v8

    move/from16 v79, v0

    move-wide/from16 v80, v1

    or-long v0, v19, v28

    shl-long v19, v58, v51

    const/16 v2, 0x2e

    ushr-long v28, v58, v2

    move/from16 v82, v3

    or-long v2, v19, v28

    const/16 v8, 0x3e

    shl-long v19, v75, v8

    ushr-long v28, v75, v74

    move/from16 v75, v15

    or-long v14, v19, v28

    const/16 v8, 0x2b

    shl-long v19, v37, v8

    ushr-long v28, v37, v60

    move-wide/from16 v37, v14

    or-long v14, v19, v28

    const/16 v8, 0x19

    shl-long v19, v39, v8

    const/16 v8, 0x27

    ushr-long v28, v39, v8

    move-wide/from16 v39, v0

    or-long v0, v19, v28

    shl-long v19, v55, v24

    const/16 v8, 0x38

    ushr-long v28, v55, v8

    move-wide/from16 v42, v4

    or-long v4, v19, v28

    shl-long v19, v66, v8

    ushr-long v28, v66, v24

    move-wide/from16 v55, v2

    or-long v2, v19, v28

    const/16 v8, 0x29

    shl-long v19, v45, v8

    ushr-long v28, v45, v65

    move-wide/from16 v45, v2

    or-long v2, v19, v28

    const/16 v8, 0x1b

    shl-long v19, v63, v8

    const/16 v8, 0x25

    ushr-long v28, v63, v8

    move-wide/from16 v58, v2

    or-long v2, v19, v28

    shl-long v19, v69, v41

    const/16 v8, 0x32

    ushr-long v28, v69, v8

    move-wide/from16 v63, v2

    or-long v2, v19, v28

    shl-long v19, v61, v74

    const/16 v8, 0x3e

    ushr-long v28, v61, v8

    move-wide/from16 v61, v4

    or-long v4, v19, v28

    const/16 v8, 0x37

    shl-long v19, v25, v8

    ushr-long v25, v25, v27

    move-wide/from16 v28, v4

    or-long v4, v19, v25

    const/16 v8, 0x2d

    shl-long v19, v47, v8

    ushr-long v25, v47, v54

    move-wide/from16 v47, v4

    or-long v4, v19, v25

    const/16 v8, 0x24

    shl-long v19, v16, v8

    const/16 v8, 0x1c

    ushr-long v16, v16, v8

    move-wide/from16 v25, v0

    or-long v0, v19, v16

    shl-long v16, v77, v8

    const/16 v8, 0x24

    ushr-long v19, v77, v8

    move-wide/from16 v66, v0

    or-long v0, v16, v19

    shl-long v16, v52, v60

    const/16 v8, 0x2b

    ushr-long v19, v52, v8

    move-wide/from16 v52, v0

    or-long v0, v16, v19

    shl-long v16, v49, v44

    const/16 v8, 0x31

    ushr-long v19, v49, v8

    move-wide/from16 v49, v12

    or-long v11, v16, v19

    shl-long v16, v34, v30

    const/16 v8, 0x36

    ushr-long v19, v34, v8

    move-wide/from16 v34, v11

    or-long v11, v16, v19

    shl-long v16, v22, v18

    const/16 v8, 0x3a

    ushr-long v19, v22, v8

    move-wide/from16 v22, v11

    or-long v11, v16, v19

    shl-long v16, v31, v72

    const/16 v8, 0x3d

    ushr-long v19, v31, v8

    move-wide/from16 v31, v11

    or-long v11, v16, v19

    move-wide/from16 v16, v4

    not-long v4, v6

    and-long/2addr v4, v14

    xor-long v4, v80, v4

    move-wide/from16 v19, v4

    not-long v4, v14

    and-long/2addr v4, v0

    xor-long/2addr v4, v6

    move-wide/from16 v69, v4

    not-long v4, v0

    and-long/2addr v4, v2

    xor-long/2addr v4, v14

    not-long v13, v2

    and-long v13, v13, v80

    xor-long/2addr v0, v13

    move-wide/from16 v13, v80

    not-long v13, v13

    and-long/2addr v6, v13

    xor-long v13, v2, v6

    not-long v2, v9

    and-long/2addr v2, v11

    xor-long v2, v52, v2

    not-long v6, v11

    and-long v6, v6, v16

    xor-long/2addr v6, v9

    move-wide/from16 v76, v0

    move-wide/from16 v0, v16

    move-wide v15, v2

    not-long v2, v0

    and-long v2, v2, v49

    xor-long/2addr v2, v11

    move-wide/from16 v11, v49

    move-wide/from16 v49, v0

    not-long v0, v11

    and-long v0, v0, v52

    xor-long v0, v49, v0

    move-wide/from16 v49, v0

    move-wide/from16 v0, v52

    not-long v0, v0

    and-long/2addr v0, v9

    xor-long/2addr v0, v11

    move-wide/from16 v8, v31

    not-long v10, v8

    and-long v10, v10, v25

    xor-long v31, v42, v10

    move-wide/from16 v10, v25

    move-wide/from16 v25, v0

    not-long v0, v10

    and-long v0, v0, v61

    xor-long/2addr v0, v8

    move-wide/from16 v52, v0

    move-wide/from16 v0, v61

    move-wide/from16 v61, v2

    not-long v2, v0

    and-long v2, v2, v55

    xor-long/2addr v2, v10

    move-wide/from16 v10, v55

    move-wide/from16 v55, v0

    not-long v0, v10

    and-long v0, v0, v42

    xor-long v0, v55, v0

    move-wide/from16 v55, v0

    move-wide/from16 v0, v42

    not-long v0, v0

    and-long/2addr v0, v8

    xor-long v42, v10, v0

    move-wide/from16 v0, v66

    not-long v8, v0

    and-long v8, v8, v22

    xor-long v8, v63, v8

    move-wide/from16 v10, v22

    not-long v0, v10

    and-long v0, v0, v34

    xor-long v0, v66, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v34

    move-wide/from16 v34, v2

    not-long v2, v0

    and-long v2, v2, v45

    xor-long/2addr v2, v10

    move-wide/from16 v10, v45

    move-wide/from16 v45, v0

    not-long v0, v10

    and-long v0, v0, v63

    xor-long v0, v45, v0

    move-wide/from16 v45, v0

    move-wide/from16 v0, v63

    not-long v0, v0

    and-long v0, v0, v66

    xor-long/2addr v0, v10

    move-wide/from16 v10, v47

    move-wide/from16 v47, v0

    not-long v0, v10

    and-long v0, v0, v39

    xor-long v0, v37, v0

    move-wide/from16 v63, v0

    move-wide/from16 v0, v39

    move-wide/from16 v39, v2

    not-long v2, v0

    and-long v2, v2, v58

    xor-long/2addr v2, v10

    move-wide/from16 v66, v0

    move-wide/from16 v0, v58

    move-wide/from16 v58, v2

    not-long v2, v0

    and-long v2, v2, v28

    xor-long v2, v66, v2

    move-wide/from16 v66, v0

    move-wide/from16 v0, v28

    move-wide/from16 v28, v2

    not-long v2, v0

    and-long v2, v2, v37

    xor-long v66, v66, v2

    move-wide/from16 v2, v37

    not-long v2, v2

    and-long/2addr v2, v10

    xor-long/2addr v0, v2

    sget-object v2, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->f:[J

    aget-wide v2, v2, v82

    xor-long v2, v19, v2

    add-int/lit8 v10, v82, 0x1

    move-wide/from16 v11, v47

    move-wide/from16 v47, v22

    move-wide/from16 v22, v61

    move-wide/from16 v61, v58

    move-wide/from16 v58, v63

    move-wide/from16 v63, v28

    move-wide/from16 v28, v25

    move-wide/from16 v25, v49

    move-wide/from16 v49, v39

    move-wide/from16 v39, v55

    move-wide/from16 v55, v11

    move-wide/from16 v19, v6

    move-wide/from16 v16, v15

    move-wide/from16 v37, v34

    move-wide/from16 v34, v52

    move/from16 v12, v73

    move/from16 v6, v74

    move/from16 v15, v75

    move-wide/from16 v52, v45

    move-wide/from16 v45, v8

    move/from16 v9, v72

    move-wide v7, v4

    move-wide/from16 v4, v69

    move-wide/from16 v69, v0

    move-wide v1, v2

    move v3, v10

    move-wide/from16 v10, v76

    move/from16 v0, v79

    goto/16 :goto_0

    :cond_0
    move/from16 v79, v0

    move/from16 v74, v6

    move/from16 v72, v9

    move/from16 v73, v12

    move/from16 v75, v15

    aput-wide v1, p0, v68

    aput-wide v4, p0, v71

    aput-wide v7, p0, v74

    aput-wide v10, p0, v72

    aput-wide v13, p0, v73

    aput-wide v16, p0, v75

    aput-wide v19, p0, v18

    aput-wide v22, p0, v21

    aput-wide v25, p0, v24

    aput-wide v28, p0, v27

    aput-wide v31, p0, v30

    aput-wide v34, p0, v33

    aput-wide v37, p0, v36

    const/16 v0, 0xd

    aput-wide v39, p0, v0

    aput-wide v42, p0, v41

    aput-wide v45, p0, v44

    const/16 v0, 0x10

    aput-wide v47, p0, v0

    const/16 v0, 0x11

    aput-wide v49, p0, v0

    aput-wide v52, p0, v51

    aput-wide v55, p0, v54

    aput-wide v58, p0, v57

    aput-wide v61, p0, v60

    const/16 v0, 0x16

    aput-wide v63, p0, v0

    aput-wide v66, p0, v65

    aput-wide v69, p0, v79

    return-void
.end method

.method private b(I)V
    .locals 4

    if-lez p1, :cond_0

    const/16 v0, 0x640

    if-ge p1, v0, :cond_0

    .line 1
    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_0

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->c:I

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->a:[J

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lorg/bouncyseoncastle/util/Arrays;->a([JJ)V

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->b:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    iput v2, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->d:I

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid rate value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b([BI)V
    .locals 24

    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->c:I

    shr-int/lit8 v1, v1, 0x3

    move/from16 v3, p2

    const/4 v4, 0x0

    :goto_0
    int-to-long v5, v3

    iget-object v7, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->a:[J

    const/16 v8, 0x19

    aget-wide v9, v7, v8

    add-long/2addr v9, v5

    int-to-long v11, v1

    cmp-long v7, v9, v11

    const-wide/16 v13, 0x7

    move/from16 p2, v8

    if-ltz v7, :cond_1

    const/4 v3, 0x0

    const-wide/16 v15, 0x8

    :goto_1
    int-to-long v8, v3

    iget-object v7, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->a:[J

    aget-wide v17, v7, p2

    sub-long v19, v11, v17

    cmp-long v10, v8, v19

    if-gez v10, :cond_0

    move/from16 v21, v3

    add-long v2, v17, v8

    long-to-int v2, v2

    shr-int/lit8 v2, v2, 0x3

    aget-wide v17, v7, v2

    add-int v3, v21, v4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->d(I)J

    move-result-wide v19

    iget-object v3, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->a:[J

    aget-wide v22, v3, p2

    add-long v22, v22, v8

    and-long v8, v22, v13

    mul-long/2addr v8, v15

    long-to-int v3, v8

    shl-long v8, v19, v3

    xor-long v8, v17, v8

    aput-wide v8, v7, v2

    add-int/lit8 v3, v21, 0x1

    goto :goto_1

    :cond_0
    sub-long v5, v5, v19

    long-to-int v3, v5

    int-to-long v4, v4

    add-long v4, v4, v19

    long-to-int v4, v4

    const-wide/16 v5, 0x0

    aput-wide v5, v7, p2

    invoke-static {v7}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->a([J)V

    goto :goto_0

    :cond_1
    const-wide/16 v15, 0x8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    iget-object v1, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->a:[J

    aget-wide v7, v1, p2

    int-to-long v9, v2

    add-long/2addr v7, v9

    long-to-int v7, v7

    shr-int/lit8 v7, v7, 0x3

    aget-wide v11, v1, v7

    add-int v8, v2, v4

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    invoke-static {v8}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->d(I)J

    move-result-wide v17

    iget-object v8, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->a:[J

    aget-wide v19, v8, p2

    add-long v19, v19, v9

    and-long v8, v19, v13

    mul-long/2addr v8, v15

    long-to-int v8, v8

    shl-long v8, v17, v8

    xor-long/2addr v8, v11

    aput-wide v8, v1, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->a:[J

    aget-wide v1, v0, p2

    add-long/2addr v1, v5

    aput-wide v1, v0, p2

    return-void
.end method

.method private c(I)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->c:I

    shr-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->a:[J

    const/16 v2, 0x19

    aget-wide v3, v1, v2

    long-to-int v3, v3

    shr-int/lit8 v3, v3, 0x3

    aget-wide v4, v1, v3

    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->d(I)J

    move-result-wide v6

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->a:[J

    aget-wide v8, p1, v2

    const-wide/16 v10, 0x7

    and-long/2addr v8, v10

    const-wide/16 v10, 0x8

    mul-long/2addr v8, v10

    long-to-int v8, v8

    shl-long/2addr v6, v8

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v0, v0, -0x1

    shr-int/lit8 v1, v0, 0x3

    aget-wide v3, p1, v1

    const/16 v5, 0x80

    invoke-static {v5}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->d(I)J

    move-result-wide v5

    and-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x8

    shl-long/2addr v5, v0

    xor-long/2addr v3, v5

    aput-wide v3, p1, v1

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->a:[J

    const-wide/16 v0, 0x0

    aput-wide v0, p0, v2

    return-void
.end method

.method private c([BI)V
    .locals 12

    .line 2
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->c:I

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x19

    if-ge v3, p2, :cond_0

    int-to-long v5, v3

    iget-object v7, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->a:[J

    aget-wide v8, v7, v4

    cmp-long v10, v5, v8

    if-gez v10, :cond_0

    int-to-long v10, v0

    sub-long/2addr v10, v8

    add-long/2addr v10, v5

    shr-long v4, v10, v1

    long-to-int v4, v4

    aget-wide v4, v7, v4

    const-wide/16 v6, 0x7

    and-long/2addr v6, v10

    const-wide/16 v8, 0x8

    mul-long/2addr v6, v8

    long-to-int v6, v6

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v3

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->a:[J

    aget-wide v5, v1, v4

    int-to-long v7, v3

    sub-long/2addr v5, v7

    aput-wide v5, v1, v4

    :goto_1
    if-lez p2, :cond_2

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->a:[J

    invoke-static {v1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->a([J)V

    move v1, v2

    :goto_2
    if-ge v1, p2, :cond_1

    if-ge v1, v0, :cond_1

    add-int v5, v3, v1

    iget-object v6, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->a:[J

    shr-int/lit8 v7, v1, 0x3

    aget-wide v6, v6, v7

    and-int/lit8 v8, v1, 0x7

    mul-int/lit8 v8, v8, 0x8

    shr-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v3, v1

    sub-int/2addr p2, v1

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->a:[J

    sub-int v1, v0, v1

    int-to-long v6, v1

    aput-wide v6, v5, v4

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static d(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a([BI)V
    .locals 3

    and-int/lit8 v0, p2, 0x7

    sub-int/2addr p2, v0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->c([BI)V

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    new-array v2, v1, [B

    invoke-direct {p0, v2, v1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->c([BI)V

    const/4 p0, 0x0

    invoke-static {v2, p0, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public a([B[BII)V
    .locals 3

    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    invoke-direct {p0, p1, p3}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->b([BI)V

    invoke-direct {p0, p2, p4}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->b([BI)V

    invoke-direct {p0, v1, v0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->b([BI)V

    const/16 p1, 0x1f

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->c(I)V

    return-void
.end method

.method public a([B[BI[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->a:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lorg/bouncyseoncastle/util/Arrays;->a([JJ)V

    invoke-direct {p0, p2, p3}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->b([BI)V

    array-length p2, p4

    invoke-direct {p0, p4, p2}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->b([BI)V

    const/16 p2, 0x1f

    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->c(I)V

    const/16 p2, 0x40

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->c([BI)V

    return-void
.end method

.method public d([BI)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->b([BI)V

    invoke-direct {p0, v1, v0}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->b([BI)V

    const/16 p1, 0x1f

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->c(I)V

    return-void
.end method

.method public e([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/pqc/crypto/hqc/KeccakRandomGenerator;->c([BI)V

    return-void
.end method
