.class Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;
.super Ljava/lang/Object;


# instance fields
.field A:[J

.field private RC:[J

.field dbuf:[B

.field dptr:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->RC:[J

    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->A:[J

    const/16 v0, 0xc8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->dbuf:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->dptr:J

    return-void

    nop

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


# virtual methods
.method i_shake256_flip()V
    .locals 7

    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->dptr:J

    long-to-int v0, v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->A:[J

    shr-int/lit8 v2, v0, 0x3

    aget-wide v3, v1, v2

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x3

    const-wide/16 v5, 0x1f

    shl-long/2addr v5, v0

    xor-long/2addr v3, v5

    aput-wide v3, v1, v2

    const/16 v0, 0x10

    aget-wide v2, v1, v0

    const-wide/high16 v4, -0x8000000000000000L

    xor-long/2addr v2, v4

    aput-wide v2, v1, v0

    const-wide/16 v0, 0x88

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->dptr:J

    return-void
.end method

.method inner_shake256_extract([BII)V
    .locals 6

    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->dptr:J

    long-to-int v0, v0

    :cond_0
    if-lez p3, :cond_3

    const/16 v1, 0x88

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->A:[J

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->process_block([J)V

    const/4 v0, 0x0

    :cond_1
    rsub-int v1, v0, 0x88

    if-le v1, p3, :cond_2

    move v1, p3

    :cond_2
    sub-int/2addr p3, v1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->A:[J

    shr-int/lit8 v4, v0, 0x3

    aget-wide v3, v3, v4

    and-int/lit8 v5, v0, 0x7

    shl-int/lit8 v5, v5, 0x3

    ushr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    add-int/lit8 v0, v0, 0x1

    move p2, v1

    move v1, v2

    goto :goto_0

    :cond_3
    int-to-long p1, v0

    iput-wide p1, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->dptr:J

    return-void
.end method

.method inner_shake256_init()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->dptr:J

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->A:[J

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method inner_shake256_inject([BII)V
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->dptr:J

    move-wide v3, v1

    move/from16 v1, p2

    move/from16 v2, p3

    :cond_0
    :goto_0
    if-lez v2, :cond_3

    const-wide/16 v5, 0x88

    sub-long v7, v5, v3

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-lez v2, :cond_1

    move-wide v7, v9

    :cond_1
    const-wide/16 v13, 0x0

    :goto_1
    cmp-long v2, v13, v7

    if-gez v2, :cond_2

    add-long v15, v13, v3

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->A:[J

    const/16 v17, 0x3

    move-wide/from16 p2, v5

    shr-long v5, v15, v17

    long-to-int v5, v5

    aget-wide v18, v2, v5

    long-to-int v6, v13

    add-int/2addr v6, v1

    aget-byte v6, p1, v6

    int-to-long v11, v6

    const-wide/16 v20, 0xff

    and-long v11, v11, v20

    const-wide/16 v20, 0x7

    and-long v15, v15, v20

    move/from16 v20, v5

    shl-long v5, v15, v17

    long-to-int v5, v5

    shl-long v5, v11, v5

    xor-long v5, v18, v5

    aput-wide v5, v2, v20

    const-wide/16 v5, 0x1

    add-long/2addr v13, v5

    move-wide/from16 v5, p2

    goto :goto_1

    :cond_2
    move-wide/from16 p2, v5

    add-long/2addr v3, v7

    int-to-long v1, v1

    add-long/2addr v1, v7

    long-to-int v1, v1

    sub-long/2addr v9, v7

    long-to-int v2, v9

    cmp-long v5, v3, p2

    if-nez v5, :cond_0

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->A:[J

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->process_block([J)V

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_3
    iput-wide v3, v0, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->dptr:J

    return-void
.end method

.method process_block([J)V
    .locals 91

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    not-long v1, v1

    aput-wide v1, p1, v0

    const/4 v1, 0x2

    aget-wide v2, p1, v1

    not-long v2, v2

    aput-wide v2, p1, v1

    const/16 v2, 0x8

    aget-wide v3, p1, v2

    not-long v3, v3

    aput-wide v3, p1, v2

    const/16 v3, 0xc

    aget-wide v4, p1, v3

    not-long v4, v4

    aput-wide v4, p1, v3

    const/16 v4, 0x11

    aget-wide v5, p1, v4

    not-long v5, v5

    aput-wide v5, p1, v4

    const/16 v5, 0x14

    aget-wide v6, p1, v5

    not-long v6, v6

    aput-wide v6, p1, v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/16 v8, 0x18

    if-ge v7, v8, :cond_0

    aget-wide v9, p1, v0

    const/4 v11, 0x6

    aget-wide v12, p1, v11

    xor-long v14, v9, v12

    const/16 v16, 0xb

    aget-wide v17, p1, v16

    const/16 v19, 0x10

    aget-wide v20, p1, v19

    xor-long v22, v17, v20

    const/16 v24, 0x15

    aget-wide v25, p1, v24

    xor-long v22, v25, v22

    xor-long v14, v14, v22

    shl-long v22, v14, v0

    const/16 v27, 0x3f

    ushr-long v14, v14, v27

    or-long v14, v22, v14

    const/16 v22, 0x4

    aget-wide v28, p1, v22

    const/16 v23, 0x9

    aget-wide v30, p1, v23

    xor-long v32, v28, v30

    const/16 v34, 0xe

    aget-wide v35, p1, v34

    const/16 v37, 0x13

    aget-wide v38, p1, v37

    xor-long v40, v35, v38

    aget-wide v42, p1, v8

    xor-long v14, v14, v42

    xor-long v32, v32, v40

    xor-long v14, v14, v32

    aget-wide v32, p1, v1

    const/16 v40, 0x7

    aget-wide v40, p1, v40

    xor-long v44, v32, v40

    aget-wide v46, p1, v3

    aget-wide v48, p1, v4

    xor-long v50, v46, v48

    const/16 v52, 0x16

    aget-wide v52, p1, v52

    xor-long v50, v52, v50

    xor-long v44, v44, v50

    shl-long v50, v44, v0

    ushr-long v44, v44, v27

    or-long v44, v50, v44

    aget-wide v50, p1, v6

    const/16 v54, 0x5

    aget-wide v54, p1, v54

    xor-long v56, v50, v54

    const/16 v58, 0xa

    aget-wide v59, p1, v58

    const/16 v61, 0xf

    aget-wide v62, p1, v61

    xor-long v64, v59, v62

    aget-wide v66, p1, v5

    xor-long v44, v44, v66

    xor-long v56, v56, v64

    xor-long v44, v44, v56

    const/16 v56, 0x3

    aget-wide v64, p1, v56

    aget-wide v68, p1, v2

    xor-long v70, v64, v68

    const/16 v57, 0xd

    aget-wide v72, p1, v57

    const/16 v57, 0x12

    aget-wide v74, p1, v57

    xor-long v76, v72, v74

    const/16 v78, 0x17

    aget-wide v79, p1, v78

    xor-long v76, v79, v76

    xor-long v70, v70, v76

    shl-long v76, v70, v0

    ushr-long v70, v70, v27

    or-long v70, v76, v70

    xor-long v76, v9, v12

    xor-long v81, v17, v20

    xor-long v70, v70, v25

    xor-long v76, v76, v81

    xor-long v70, v70, v76

    xor-long v76, v28, v30

    xor-long v81, v35, v38

    xor-long v81, v42, v81

    xor-long v76, v76, v81

    shl-long v81, v76, v0

    ushr-long v76, v76, v27

    or-long v76, v81, v76

    xor-long v81, v32, v40

    xor-long v83, v46, v48

    xor-long v76, v76, v52

    xor-long v81, v81, v83

    xor-long v76, v76, v81

    xor-long v81, v50, v54

    xor-long v83, v59, v62

    xor-long v83, v66, v83

    xor-long v81, v81, v83

    shl-long v83, v81, v0

    ushr-long v81, v81, v27

    or-long v81, v83, v81

    xor-long v83, v64, v68

    xor-long v85, v72, v74

    xor-long v81, v81, v79

    xor-long v83, v83, v85

    xor-long v81, v81, v83

    xor-long v50, v50, v14

    aput-wide v50, p1, v6

    xor-long v54, v54, v14

    const/16 v83, 0x5

    aput-wide v54, p1, v83

    xor-long v59, v59, v14

    aput-wide v59, p1, v58

    xor-long v62, v62, v14

    aput-wide v62, p1, v61

    xor-long v14, v66, v14

    aput-wide v14, p1, v5

    xor-long v9, v9, v44

    aput-wide v9, p1, v0

    xor-long v12, v12, v44

    aput-wide v12, p1, v11

    xor-long v17, v17, v44

    aput-wide v17, p1, v16

    xor-long v20, v20, v44

    aput-wide v20, p1, v19

    xor-long v25, v25, v44

    aput-wide v25, p1, v24

    xor-long v32, v32, v70

    aput-wide v32, p1, v1

    xor-long v40, v40, v70

    const/16 v44, 0x7

    aput-wide v40, p1, v44

    xor-long v44, v46, v70

    aput-wide v44, p1, v3

    xor-long v46, v48, v70

    aput-wide v46, p1, v4

    xor-long v48, v52, v70

    const/16 v52, 0x16

    aput-wide v48, p1, v52

    xor-long v52, v64, v76

    aput-wide v52, p1, v56

    xor-long v64, v68, v76

    aput-wide v64, p1, v2

    xor-long v66, v72, v76

    const/16 v68, 0xd

    aput-wide v66, p1, v68

    xor-long v68, v74, v76

    aput-wide v68, p1, v57

    xor-long v70, v79, v76

    aput-wide v70, p1, v78

    xor-long v28, v28, v81

    aput-wide v28, p1, v22

    xor-long v30, v30, v81

    aput-wide v30, p1, v23

    xor-long v35, v35, v81

    aput-wide v35, p1, v34

    xor-long v38, v38, v81

    aput-wide v38, p1, v37

    xor-long v42, v42, v81

    aput-wide v42, p1, v8

    const/16 v72, 0x24

    shl-long v72, v54, v72

    const/16 v74, 0x1c

    ushr-long v54, v54, v74

    or-long v54, v72, v54

    const/16 v72, 0x5

    aput-wide v54, p1, v72

    shl-long v72, v59, v56

    const/16 v74, 0x3d

    ushr-long v59, v59, v74

    or-long v59, v72, v59

    aput-wide v59, p1, v58

    const/16 v72, 0x29

    shl-long v72, v62, v72

    ushr-long v62, v62, v78

    or-long v62, v72, v62

    aput-wide v62, p1, v61

    shl-long v72, v14, v57

    const/16 v74, 0x2e

    ushr-long v14, v14, v74

    or-long v14, v72, v14

    aput-wide v14, p1, v5

    shl-long v72, v9, v0

    ushr-long v9, v9, v27

    or-long v9, v72, v9

    aput-wide v9, p1, v0

    const/16 v72, 0x2c

    shl-long v72, v12, v72

    ushr-long/2addr v12, v5

    or-long v12, v72, v12

    aput-wide v12, p1, v11

    shl-long v72, v17, v58

    const/16 v74, 0x36

    ushr-long v17, v17, v74

    or-long v17, v72, v17

    aput-wide v17, p1, v16

    const/16 v72, 0x2d

    shl-long v72, v20, v72

    ushr-long v20, v20, v37

    or-long v20, v72, v20

    aput-wide v20, p1, v19

    shl-long v72, v25, v1

    const/16 v74, 0x3e

    ushr-long v25, v25, v74

    or-long v25, v72, v25

    aput-wide v25, p1, v24

    const/16 v72, 0x3e

    shl-long v72, v32, v72

    ushr-long v32, v32, v1

    or-long v32, v72, v32

    aput-wide v32, p1, v1

    shl-long v72, v40, v11

    const/16 v74, 0x3a

    ushr-long v40, v40, v74

    or-long v40, v72, v40

    const/16 v72, 0x7

    aput-wide v40, p1, v72

    const/16 v72, 0x2b

    shl-long v72, v44, v72

    ushr-long v44, v44, v24

    move/from16 v74, v0

    move/from16 v75, v1

    or-long v0, v72, v44

    aput-wide v0, p1, v3

    shl-long v44, v46, v61

    const/16 v72, 0x31

    ushr-long v46, v46, v72

    move/from16 v72, v2

    move/from16 v73, v3

    or-long v2, v44, v46

    aput-wide v2, p1, v4

    const/16 v44, 0x3d

    shl-long v44, v48, v44

    ushr-long v46, v48, v56

    move/from16 v48, v4

    move/from16 v49, v5

    or-long v4, v44, v46

    const/16 v44, 0x16

    aput-wide v4, p1, v44

    const/16 v44, 0x1c

    shl-long v44, v52, v44

    const/16 v46, 0x24

    ushr-long v46, v52, v46

    or-long v44, v44, v46

    aput-wide v44, p1, v56

    const/16 v46, 0x37

    shl-long v46, v64, v46

    ushr-long v52, v64, v23

    move/from16 v64, v6

    move/from16 v65, v7

    or-long v6, v46, v52

    aput-wide v6, p1, v72

    const/16 v46, 0x19

    shl-long v46, v66, v46

    const/16 v52, 0x27

    ushr-long v52, v66, v52

    or-long v46, v46, v52

    const/16 v52, 0xd

    aput-wide v46, p1, v52

    shl-long v52, v68, v24

    const/16 v66, 0x2b

    ushr-long v66, v68, v66

    or-long v52, v52, v66

    aput-wide v52, p1, v57

    const/16 v66, 0x38

    shl-long v66, v70, v66

    ushr-long v68, v70, v72

    or-long v66, v66, v68

    aput-wide v66, p1, v78

    const/16 v68, 0x1b

    shl-long v68, v28, v68

    const/16 v70, 0x25

    ushr-long v28, v28, v70

    or-long v28, v68, v28

    aput-wide v28, p1, v22

    shl-long v68, v30, v49

    const/16 v70, 0x2c

    ushr-long v30, v30, v70

    or-long v30, v68, v30

    aput-wide v30, p1, v23

    const/16 v68, 0x27

    shl-long v68, v35, v68

    const/16 v70, 0x19

    ushr-long v35, v35, v70

    or-long v35, v68, v35

    aput-wide v35, p1, v34

    shl-long v68, v38, v72

    const/16 v70, 0x38

    ushr-long v38, v38, v70

    move/from16 v70, v8

    move-wide/from16 v76, v9

    or-long v8, v68, v38

    aput-wide v8, p1, v37

    shl-long v38, v42, v34

    const/16 v10, 0x32

    ushr-long v42, v42, v10

    or-long v38, v38, v42

    aput-wide v38, p1, v70

    move v10, v11

    move-wide/from16 v42, v12

    not-long v11, v0

    or-long v68, v42, v0

    xor-long v68, v50, v68

    or-long v11, v11, v52

    xor-long v11, v42, v11

    and-long v79, v52, v38

    xor-long v0, v0, v79

    or-long v79, v38, v50

    xor-long v52, v52, v79

    and-long v42, v50, v42

    xor-long v38, v38, v42

    aput-wide v68, p1, v64

    aput-wide v11, p1, v10

    aput-wide v0, p1, v73

    aput-wide v52, p1, v57

    aput-wide v38, p1, v70

    move v13, v10

    move-wide/from16 v42, v11

    not-long v10, v4

    or-long v50, v30, v59

    xor-long v50, v44, v50

    and-long v79, v59, v20

    xor-long v79, v30, v79

    or-long v10, v20, v10

    xor-long v10, v59, v10

    or-long v59, v4, v44

    xor-long v20, v20, v59

    and-long v30, v44, v30

    xor-long v4, v4, v30

    aput-wide v50, p1, v56

    aput-wide v79, p1, v23

    aput-wide v10, p1, v58

    aput-wide v20, p1, v19

    const/16 v12, 0x16

    aput-wide v4, p1, v12

    move v12, v13

    move-wide/from16 v30, v14

    not-long v13, v8

    or-long v44, v40, v46

    xor-long v44, v76, v44

    and-long v8, v46, v8

    xor-long v8, v40, v8

    and-long v59, v13, v30

    xor-long v46, v46, v59

    or-long v59, v30, v76

    xor-long v13, v13, v59

    and-long v40, v76, v40

    xor-long v30, v30, v40

    aput-wide v44, p1, v74

    const/4 v15, 0x7

    aput-wide v8, p1, v15

    const/16 v15, 0xd

    aput-wide v46, p1, v15

    aput-wide v13, p1, v37

    aput-wide v30, p1, v49

    move v15, v12

    move-wide/from16 v40, v13

    not-long v12, v2

    and-long v59, v54, v17

    xor-long v59, v28, v59

    or-long v2, v17, v2

    xor-long v2, v54, v2

    or-long v76, v12, v66

    xor-long v17, v17, v76

    and-long v76, v66, v28

    xor-long v12, v12, v76

    or-long v28, v28, v54

    xor-long v28, v66, v28

    aput-wide v59, p1, v22

    const/4 v14, 0x5

    aput-wide v2, p1, v14

    aput-wide v17, p1, v16

    aput-wide v12, p1, v48

    aput-wide v28, p1, v78

    move-wide/from16 v54, v0

    not-long v0, v6

    and-long v66, v0, v35

    xor-long v66, v32, v66

    or-long v76, v35, v62

    xor-long v0, v0, v76

    and-long v76, v62, v25

    xor-long v35, v35, v76

    or-long v76, v25, v32

    xor-long v62, v62, v76

    and-long v6, v32, v6

    xor-long v6, v25, v6

    aput-wide v66, p1, v75

    aput-wide v0, p1, v72

    aput-wide v35, p1, v34

    aput-wide v62, p1, v61

    aput-wide v6, p1, v24

    move-object/from16 v14, p0

    move/from16 v25, v15

    iget-object v15, v14, Lorg/bouncycastle/pqc/crypto/falcon/SHAKE256;->RC:[J

    aget-wide v32, v15, v65

    xor-long v32, v68, v32

    aput-wide v32, p1, v64

    xor-long v68, v42, v79

    xor-long v76, v8, v2

    xor-long v76, v0, v76

    xor-long v68, v68, v76

    shl-long v76, v68, v74

    ushr-long v68, v68, v27

    or-long v68, v76, v68

    xor-long v76, v38, v4

    xor-long v81, v30, v28

    xor-long v68, v68, v6

    xor-long v76, v76, v81

    xor-long v68, v68, v76

    xor-long v76, v54, v10

    xor-long v81, v46, v17

    xor-long v81, v35, v81

    xor-long v76, v76, v81

    shl-long v81, v76, v74

    ushr-long v76, v76, v27

    or-long v76, v81, v76

    xor-long v81, v32, v50

    xor-long v83, v44, v59

    xor-long v76, v76, v66

    xor-long v81, v81, v83

    xor-long v76, v76, v81

    xor-long v81, v52, v20

    xor-long v83, v40, v12

    xor-long v83, v62, v83

    xor-long v81, v81, v83

    shl-long v83, v81, v74

    ushr-long v81, v81, v27

    or-long v81, v83, v81

    xor-long v83, v42, v79

    xor-long v85, v8, v2

    xor-long v81, v81, v0

    xor-long v83, v83, v85

    xor-long v81, v81, v83

    xor-long v83, v38, v4

    xor-long v85, v30, v28

    xor-long v85, v6, v85

    xor-long v83, v83, v85

    shl-long v85, v83, v74

    ushr-long v83, v83, v27

    or-long v83, v85, v83

    xor-long v85, v54, v10

    xor-long v87, v46, v17

    xor-long v83, v83, v35

    xor-long v85, v85, v87

    xor-long v83, v83, v85

    xor-long v85, v32, v50

    xor-long v87, v44, v59

    xor-long v87, v66, v87

    xor-long v85, v85, v87

    shl-long v87, v85, v74

    ushr-long v85, v85, v27

    or-long v85, v87, v85

    xor-long v87, v52, v20

    xor-long v89, v40, v12

    xor-long v85, v85, v62

    xor-long v87, v87, v89

    xor-long v85, v85, v87

    xor-long v32, v32, v68

    aput-wide v32, p1, v64

    xor-long v50, v50, v68

    aput-wide v50, p1, v56

    xor-long v44, v44, v68

    aput-wide v44, p1, v74

    xor-long v59, v59, v68

    aput-wide v59, p1, v22

    xor-long v66, v66, v68

    aput-wide v66, p1, v75

    xor-long v42, v42, v76

    aput-wide v42, p1, v25

    xor-long v68, v79, v76

    aput-wide v68, p1, v23

    xor-long v8, v8, v76

    const/16 v26, 0x7

    aput-wide v8, p1, v26

    xor-long v2, v2, v76

    const/16 v26, 0x5

    aput-wide v2, p1, v26

    xor-long v0, v0, v76

    aput-wide v0, p1, v72

    xor-long v54, v54, v81

    aput-wide v54, p1, v73

    xor-long v10, v10, v81

    aput-wide v10, p1, v58

    xor-long v46, v46, v81

    const/16 v26, 0xd

    aput-wide v46, p1, v26

    xor-long v17, v17, v81

    aput-wide v17, p1, v16

    xor-long v35, v35, v81

    aput-wide v35, p1, v34

    xor-long v52, v52, v83

    aput-wide v52, p1, v57

    xor-long v20, v20, v83

    aput-wide v20, p1, v19

    xor-long v40, v40, v83

    aput-wide v40, p1, v37

    xor-long v12, v12, v83

    aput-wide v12, p1, v48

    xor-long v62, v62, v83

    aput-wide v62, p1, v61

    xor-long v38, v38, v85

    aput-wide v38, p1, v70

    xor-long v4, v4, v85

    const/16 v26, 0x16

    aput-wide v4, p1, v26

    xor-long v30, v30, v85

    aput-wide v30, p1, v49

    xor-long v28, v28, v85

    aput-wide v28, p1, v78

    xor-long v6, v6, v85

    aput-wide v6, p1, v24

    const/16 v26, 0x24

    shl-long v76, v50, v26

    const/16 v26, 0x1c

    ushr-long v50, v50, v26

    or-long v50, v76, v50

    aput-wide v50, p1, v56

    shl-long v76, v44, v56

    const/16 v26, 0x3d

    ushr-long v44, v44, v26

    or-long v44, v76, v44

    aput-wide v44, p1, v74

    const/16 v26, 0x29

    shl-long v76, v59, v26

    ushr-long v59, v59, v78

    or-long v59, v76, v59

    aput-wide v59, p1, v22

    shl-long v76, v66, v57

    const/16 v26, 0x2e

    ushr-long v66, v66, v26

    or-long v66, v76, v66

    aput-wide v66, p1, v75

    shl-long v76, v42, v74

    ushr-long v26, v42, v27

    or-long v26, v76, v26

    aput-wide v26, p1, v25

    const/16 v42, 0x2c

    shl-long v42, v68, v42

    ushr-long v68, v68, v49

    or-long v42, v42, v68

    aput-wide v42, p1, v23

    shl-long v68, v8, v58

    const/16 v71, 0x36

    ushr-long v8, v8, v71

    or-long v8, v68, v8

    const/16 v68, 0x7

    aput-wide v8, p1, v68

    const/16 v68, 0x2d

    shl-long v68, v2, v68

    ushr-long v2, v2, v37

    or-long v2, v68, v2

    const/16 v68, 0x5

    aput-wide v2, p1, v68

    shl-long v68, v0, v75

    const/16 v71, 0x3e

    ushr-long v0, v0, v71

    or-long v0, v68, v0

    aput-wide v0, p1, v72

    const/16 v68, 0x3e

    shl-long v68, v54, v68

    ushr-long v54, v54, v75

    or-long v54, v68, v54

    aput-wide v54, p1, v73

    shl-long v68, v10, v25

    const/16 v71, 0x3a

    ushr-long v10, v10, v71

    or-long v10, v68, v10

    aput-wide v10, p1, v58

    const/16 v68, 0x2b

    shl-long v68, v46, v68

    ushr-long v46, v46, v24

    move-wide/from16 v76, v0

    or-long v0, v68, v46

    const/16 v46, 0xd

    aput-wide v0, p1, v46

    shl-long v46, v17, v61

    const/16 v68, 0x31

    ushr-long v17, v17, v68

    move-wide/from16 v68, v2

    or-long v2, v46, v17

    aput-wide v2, p1, v16

    const/16 v17, 0x3d

    shl-long v17, v35, v17

    ushr-long v35, v35, v56

    move-wide/from16 v46, v4

    or-long v4, v17, v35

    aput-wide v4, p1, v34

    const/16 v17, 0x1c

    shl-long v17, v52, v17

    const/16 v35, 0x24

    ushr-long v35, v52, v35

    or-long v17, v17, v35

    aput-wide v17, p1, v57

    const/16 v35, 0x37

    shl-long v35, v20, v35

    ushr-long v20, v20, v23

    move-wide/from16 v52, v6

    or-long v6, v35, v20

    aput-wide v6, p1, v19

    const/16 v20, 0x19

    shl-long v20, v40, v20

    const/16 v35, 0x27

    ushr-long v35, v40, v35

    or-long v20, v20, v35

    aput-wide v20, p1, v37

    shl-long v35, v12, v24

    const/16 v40, 0x2b

    ushr-long v12, v12, v40

    or-long v12, v35, v12

    aput-wide v12, p1, v48

    const/16 v35, 0x38

    shl-long v35, v62, v35

    ushr-long v40, v62, v72

    or-long v35, v35, v40

    aput-wide v35, p1, v61

    const/16 v40, 0x1b

    shl-long v40, v38, v40

    const/16 v62, 0x25

    ushr-long v38, v38, v62

    or-long v38, v40, v38

    aput-wide v38, p1, v70

    shl-long v40, v46, v49

    const/16 v62, 0x2c

    ushr-long v46, v46, v62

    or-long v40, v40, v46

    const/16 v46, 0x16

    aput-wide v40, p1, v46

    const/16 v46, 0x27

    shl-long v46, v30, v46

    const/16 v62, 0x19

    ushr-long v30, v30, v62

    or-long v30, v46, v30

    aput-wide v30, p1, v49

    shl-long v46, v28, v72

    const/16 v62, 0x38

    ushr-long v28, v28, v62

    move-wide/from16 v62, v8

    or-long v8, v46, v28

    aput-wide v8, p1, v78

    shl-long v28, v52, v34

    const/16 v46, 0x32

    ushr-long v46, v52, v46

    or-long v28, v28, v46

    aput-wide v28, p1, v24

    move-wide/from16 v46, v10

    not-long v10, v0

    or-long v52, v42, v0

    xor-long v52, v32, v52

    or-long/2addr v10, v12

    xor-long v10, v42, v10

    and-long v79, v12, v28

    xor-long v0, v0, v79

    or-long v79, v28, v32

    xor-long v12, v12, v79

    and-long v32, v32, v42

    xor-long v28, v28, v32

    aput-wide v52, p1, v64

    aput-wide v10, p1, v23

    const/16 v32, 0xd

    aput-wide v0, p1, v32

    aput-wide v12, p1, v48

    aput-wide v28, p1, v24

    move-wide/from16 v32, v0

    not-long v0, v4

    or-long v42, v40, v44

    xor-long v42, v17, v42

    and-long v79, v44, v68

    xor-long v79, v40, v79

    or-long v0, v68, v0

    xor-long v0, v44, v0

    or-long v44, v4, v17

    xor-long v44, v68, v44

    and-long v17, v17, v40

    xor-long v4, v4, v17

    aput-wide v42, p1, v57

    const/16 v17, 0x16

    aput-wide v79, p1, v17

    aput-wide v0, p1, v74

    const/16 v17, 0x5

    aput-wide v44, p1, v17

    aput-wide v4, p1, v34

    move-wide/from16 v17, v0

    not-long v0, v8

    or-long v40, v46, v20

    xor-long v40, v26, v40

    and-long v8, v20, v8

    xor-long v8, v46, v8

    and-long v68, v0, v66

    xor-long v20, v20, v68

    or-long v68, v66, v26

    xor-long v0, v0, v68

    and-long v26, v26, v46

    xor-long v26, v66, v26

    aput-wide v40, p1, v25

    aput-wide v8, p1, v58

    aput-wide v20, p1, v37

    aput-wide v0, p1, v78

    aput-wide v26, p1, v75

    move-wide/from16 v46, v0

    not-long v0, v2

    and-long v66, v50, v62

    xor-long v66, v38, v66

    or-long v2, v62, v2

    xor-long v2, v50, v2

    or-long v68, v0, v35

    xor-long v62, v62, v68

    and-long v68, v35, v38

    xor-long v0, v0, v68

    or-long v38, v38, v50

    xor-long v35, v35, v38

    aput-wide v66, p1, v70

    aput-wide v2, p1, v56

    const/16 v38, 0x7

    aput-wide v62, p1, v38

    aput-wide v0, p1, v16

    aput-wide v35, p1, v61

    move-wide/from16 v38, v0

    not-long v0, v6

    and-long v50, v0, v30

    xor-long v50, v54, v50

    or-long v68, v30, v59

    xor-long v0, v0, v68

    and-long v68, v59, v76

    xor-long v30, v30, v68

    or-long v68, v76, v54

    xor-long v59, v59, v68

    and-long v6, v54, v6

    xor-long v6, v76, v6

    aput-wide v50, p1, v73

    aput-wide v0, p1, v19

    aput-wide v30, p1, v49

    aput-wide v59, p1, v22

    aput-wide v6, p1, v72

    add-int/lit8 v54, v65, 0x1

    aget-wide v54, v15, v54

    xor-long v52, v52, v54

    aput-wide v52, p1, v64

    const/4 v15, 0x5

    aput-wide v42, p1, v15

    aput-wide v38, p1, v57

    aput-wide v8, p1, v16

    aput-wide v40, p1, v58

    aput-wide v79, p1, v25

    const/16 v8, 0x16

    aput-wide v30, p1, v8

    aput-wide v50, p1, v49

    aput-wide v20, p1, v73

    aput-wide v35, p1, v37

    aput-wide v66, p1, v61

    aput-wide v6, p1, v70

    aput-wide v44, p1, v72

    aput-wide v10, p1, v74

    aput-wide v4, p1, v23

    aput-wide v26, p1, v34

    aput-wide v32, p1, v75

    const/16 v4, 0xd

    aput-wide v46, p1, v4

    aput-wide v59, p1, v78

    aput-wide v28, p1, v22

    aput-wide v0, p1, v24

    aput-wide v2, p1, v19

    aput-wide v12, p1, v56

    aput-wide v62, p1, v48

    const/4 v0, 0x7

    aput-wide v17, p1, v0

    add-int/lit8 v7, v65, 0x2

    move/from16 v4, v48

    move/from16 v5, v49

    move/from16 v6, v64

    move/from16 v2, v72

    move/from16 v3, v73

    move/from16 v0, v74

    move/from16 v1, v75

    goto/16 :goto_0

    :cond_0
    move/from16 v74, v0

    move/from16 v75, v1

    move/from16 v72, v2

    move/from16 v73, v3

    move/from16 v48, v4

    move/from16 v49, v5

    aget-wide v0, p1, v74

    not-long v0, v0

    aput-wide v0, p1, v74

    aget-wide v0, p1, v75

    not-long v0, v0

    aput-wide v0, p1, v75

    aget-wide v0, p1, v72

    not-long v0, v0

    aput-wide v0, p1, v72

    aget-wide v0, p1, v73

    not-long v0, v0

    aput-wide v0, p1, v73

    aget-wide v0, p1, v48

    not-long v0, v0

    aput-wide v0, p1, v48

    aget-wide v0, p1, v49

    not-long v0, v0

    aput-wide v0, p1, v49

    return-void
.end method
