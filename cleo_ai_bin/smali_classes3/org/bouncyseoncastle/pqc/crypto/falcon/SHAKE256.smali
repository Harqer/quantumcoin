.class Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[J

.field b:[B

.field c:J

.field private d:[J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->d:[J

    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->a:[J

    const/16 v0, 0xc8

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->b:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->c:J

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
.method a()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->c:J

    long-to-int v0, v0

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->a:[J

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

    iput-wide v0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->c:J

    return-void
.end method

.method a([BII)V
    .locals 6

    .line 2
    iget-wide v0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->c:J

    long-to-int v0, v0

    :cond_0
    if-lez p3, :cond_3

    const/16 v1, 0x88

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->a:[J

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->a([J)V

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

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->a:[J

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

    iput-wide p1, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->c:J

    return-void
.end method

.method a([J)V
    .locals 105

    const/4 v0, 0x1

    .line 3
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

    xor-long v27, v25, v22

    xor-long v27, v14, v27

    shl-long v29, v27, v0

    const/16 v31, 0x3f

    ushr-long v27, v27, v31

    or-long v27, v29, v27

    const/16 v29, 0x4

    aget-wide v32, p1, v29

    const/16 v30, 0x9

    aget-wide v34, p1, v30

    xor-long v36, v32, v34

    const/16 v38, 0xe

    aget-wide v39, p1, v38

    const/16 v41, 0x13

    aget-wide v42, p1, v41

    xor-long v44, v39, v42

    aget-wide v46, p1, v8

    xor-long v27, v27, v46

    xor-long v48, v36, v44

    xor-long v27, v27, v48

    aget-wide v48, p1, v1

    const/16 v50, 0x7

    aget-wide v50, p1, v50

    xor-long v52, v48, v50

    aget-wide v54, p1, v3

    aget-wide v56, p1, v4

    xor-long v58, v54, v56

    const/16 v60, 0x16

    aget-wide v60, p1, v60

    xor-long v62, v60, v58

    xor-long v62, v52, v62

    shl-long v64, v62, v0

    ushr-long v62, v62, v31

    or-long v62, v64, v62

    aget-wide v64, p1, v6

    const/16 v66, 0x5

    aget-wide v66, p1, v66

    xor-long v68, v64, v66

    const/16 v70, 0xa

    aget-wide v71, p1, v70

    const/16 v73, 0xf

    aget-wide v74, p1, v73

    xor-long v76, v71, v74

    aget-wide v78, p1, v5

    xor-long v62, v62, v78

    xor-long v80, v68, v76

    xor-long v62, v62, v80

    const/16 v80, 0x3

    aget-wide v81, p1, v80

    aget-wide v83, p1, v2

    xor-long v85, v81, v83

    const/16 v87, 0xd

    aget-wide v87, p1, v87

    const/16 v89, 0x12

    aget-wide v90, p1, v89

    xor-long v92, v87, v90

    const/16 v94, 0x17

    aget-wide v95, p1, v94

    xor-long v97, v95, v92

    xor-long v97, v85, v97

    shl-long v99, v97, v0

    ushr-long v97, v97, v31

    or-long v97, v99, v97

    xor-long v97, v97, v25

    xor-long v14, v14, v22

    xor-long v14, v97, v14

    xor-long v22, v46, v44

    xor-long v22, v36, v22

    shl-long v36, v22, v0

    ushr-long v22, v22, v31

    or-long v22, v36, v22

    xor-long v22, v22, v60

    xor-long v36, v52, v58

    xor-long v22, v22, v36

    xor-long v36, v78, v76

    xor-long v36, v68, v36

    shl-long v44, v36, v0

    ushr-long v36, v36, v31

    or-long v36, v44, v36

    xor-long v36, v36, v95

    xor-long v44, v85, v92

    xor-long v36, v36, v44

    xor-long v44, v64, v27

    aput-wide v44, p1, v6

    xor-long v52, v66, v27

    const/16 v58, 0x5

    aput-wide v52, p1, v58

    xor-long v58, v71, v27

    aput-wide v58, p1, v70

    xor-long v64, v74, v27

    aput-wide v64, p1, v73

    xor-long v27, v78, v27

    aput-wide v27, p1, v5

    xor-long v9, v9, v62

    aput-wide v9, p1, v0

    xor-long v12, v12, v62

    aput-wide v12, p1, v11

    xor-long v17, v17, v62

    aput-wide v17, p1, v16

    xor-long v20, v20, v62

    aput-wide v20, p1, v19

    xor-long v25, v25, v62

    aput-wide v25, p1, v24

    xor-long v48, v48, v14

    aput-wide v48, p1, v1

    xor-long v50, v50, v14

    const/16 v62, 0x7

    aput-wide v50, p1, v62

    xor-long v54, v54, v14

    aput-wide v54, p1, v3

    xor-long v56, v56, v14

    aput-wide v56, p1, v4

    xor-long v14, v60, v14

    const/16 v60, 0x16

    aput-wide v14, p1, v60

    xor-long v60, v81, v22

    aput-wide v60, p1, v80

    xor-long v62, v83, v22

    aput-wide v62, p1, v2

    xor-long v66, v87, v22

    const/16 v68, 0xd

    aput-wide v66, p1, v68

    xor-long v68, v90, v22

    aput-wide v68, p1, v89

    xor-long v22, v95, v22

    aput-wide v22, p1, v94

    xor-long v32, v32, v36

    aput-wide v32, p1, v29

    xor-long v34, v34, v36

    aput-wide v34, p1, v30

    xor-long v39, v39, v36

    aput-wide v39, p1, v38

    xor-long v42, v42, v36

    aput-wide v42, p1, v41

    xor-long v36, v46, v36

    aput-wide v36, p1, v8

    const/16 v46, 0x24

    shl-long v46, v52, v46

    const/16 v71, 0x1c

    ushr-long v52, v52, v71

    or-long v46, v46, v52

    const/16 v52, 0x5

    aput-wide v46, p1, v52

    shl-long v52, v58, v80

    const/16 v71, 0x3d

    ushr-long v58, v58, v71

    or-long v52, v52, v58

    aput-wide v52, p1, v70

    const/16 v58, 0x29

    shl-long v58, v64, v58

    ushr-long v64, v64, v94

    or-long v58, v58, v64

    aput-wide v58, p1, v73

    shl-long v64, v27, v89

    const/16 v71, 0x2e

    ushr-long v27, v27, v71

    or-long v27, v64, v27

    aput-wide v27, p1, v5

    shl-long v64, v9, v0

    ushr-long v9, v9, v31

    or-long v9, v64, v9

    aput-wide v9, p1, v0

    const/16 v64, 0x2c

    shl-long v64, v12, v64

    ushr-long/2addr v12, v5

    or-long v12, v64, v12

    aput-wide v12, p1, v11

    shl-long v64, v17, v70

    const/16 v71, 0x36

    ushr-long v17, v17, v71

    or-long v17, v64, v17

    aput-wide v17, p1, v16

    const/16 v64, 0x2d

    shl-long v64, v20, v64

    ushr-long v20, v20, v41

    or-long v20, v64, v20

    aput-wide v20, p1, v19

    shl-long v64, v25, v1

    const/16 v71, 0x3e

    ushr-long v25, v25, v71

    or-long v25, v64, v25

    aput-wide v25, p1, v24

    const/16 v64, 0x3e

    shl-long v64, v48, v64

    ushr-long v48, v48, v1

    or-long v48, v64, v48

    aput-wide v48, p1, v1

    shl-long v64, v50, v11

    const/16 v71, 0x3a

    ushr-long v50, v50, v71

    or-long v50, v64, v50

    const/16 v64, 0x7

    aput-wide v50, p1, v64

    const/16 v64, 0x2b

    shl-long v64, v54, v64

    ushr-long v54, v54, v24

    move/from16 v71, v0

    move/from16 v72, v1

    or-long v0, v64, v54

    aput-wide v0, p1, v3

    shl-long v54, v56, v73

    const/16 v64, 0x31

    ushr-long v56, v56, v64

    move/from16 v64, v2

    move/from16 v65, v3

    or-long v2, v54, v56

    aput-wide v2, p1, v4

    const/16 v54, 0x3d

    shl-long v54, v14, v54

    ushr-long v14, v14, v80

    or-long v14, v54, v14

    const/16 v54, 0x16

    aput-wide v14, p1, v54

    const/16 v54, 0x1c

    shl-long v54, v60, v54

    const/16 v56, 0x24

    ushr-long v56, v60, v56

    or-long v54, v54, v56

    aput-wide v54, p1, v80

    const/16 v56, 0x37

    shl-long v56, v62, v56

    ushr-long v60, v62, v30

    move/from16 v62, v4

    move/from16 v63, v5

    or-long v4, v56, v60

    aput-wide v4, p1, v64

    const/16 v56, 0x19

    shl-long v56, v66, v56

    const/16 v60, 0x27

    ushr-long v60, v66, v60

    or-long v56, v56, v60

    const/16 v60, 0xd

    aput-wide v56, p1, v60

    shl-long v60, v68, v24

    const/16 v66, 0x2b

    ushr-long v66, v68, v66

    or-long v60, v60, v66

    aput-wide v60, p1, v89

    const/16 v66, 0x38

    shl-long v66, v22, v66

    ushr-long v22, v22, v64

    or-long v22, v66, v22

    aput-wide v22, p1, v94

    const/16 v66, 0x1b

    shl-long v66, v32, v66

    const/16 v68, 0x25

    ushr-long v32, v32, v68

    or-long v32, v66, v32

    aput-wide v32, p1, v29

    shl-long v66, v34, v63

    const/16 v68, 0x2c

    ushr-long v34, v34, v68

    or-long v34, v66, v34

    aput-wide v34, p1, v30

    const/16 v66, 0x27

    shl-long v66, v39, v66

    const/16 v68, 0x19

    ushr-long v39, v39, v68

    or-long v39, v66, v39

    aput-wide v39, p1, v38

    shl-long v66, v42, v64

    const/16 v68, 0x38

    ushr-long v42, v42, v68

    move/from16 v68, v6

    move/from16 v69, v7

    or-long v6, v66, v42

    aput-wide v6, p1, v41

    shl-long v42, v36, v38

    const/16 v66, 0x32

    ushr-long v36, v36, v66

    or-long v36, v42, v36

    aput-wide v36, p1, v8

    move/from16 v42, v8

    move-wide/from16 v66, v9

    not-long v8, v0

    or-long v74, v12, v0

    xor-long v74, v44, v74

    or-long v8, v8, v60

    xor-long/2addr v8, v12

    and-long v76, v60, v36

    xor-long v0, v0, v76

    or-long v76, v36, v44

    xor-long v60, v60, v76

    and-long v12, v44, v12

    xor-long v12, v36, v12

    aput-wide v74, p1, v68

    aput-wide v8, p1, v11

    aput-wide v0, p1, v65

    aput-wide v60, p1, v89

    aput-wide v12, p1, v42

    move v10, v11

    move-wide/from16 v36, v12

    not-long v11, v14

    or-long v43, v34, v52

    xor-long v43, v54, v43

    and-long v76, v52, v20

    xor-long v76, v34, v76

    or-long v11, v20, v11

    xor-long v11, v52, v11

    or-long v52, v14, v54

    xor-long v20, v20, v52

    and-long v34, v54, v34

    xor-long v13, v14, v34

    aput-wide v43, p1, v80

    aput-wide v76, p1, v30

    aput-wide v11, p1, v70

    aput-wide v20, p1, v19

    const/16 v15, 0x16

    aput-wide v13, p1, v15

    move v15, v10

    move-wide/from16 v34, v11

    not-long v10, v6

    or-long v52, v50, v56

    xor-long v52, v66, v52

    and-long v6, v56, v6

    xor-long v6, v50, v6

    and-long v54, v10, v27

    xor-long v54, v56, v54

    or-long v56, v27, v66

    xor-long v10, v10, v56

    and-long v50, v66, v50

    xor-long v27, v27, v50

    aput-wide v52, p1, v71

    const/4 v12, 0x7

    aput-wide v6, p1, v12

    const/16 v12, 0xd

    aput-wide v54, p1, v12

    aput-wide v10, p1, v41

    aput-wide v27, p1, v63

    move-wide/from16 v50, v0

    not-long v0, v2

    and-long v56, v46, v17

    xor-long v56, v32, v56

    or-long v2, v17, v2

    xor-long v2, v46, v2

    or-long v66, v0, v22

    xor-long v17, v17, v66

    and-long v66, v22, v32

    xor-long v0, v0, v66

    or-long v32, v32, v46

    xor-long v22, v22, v32

    aput-wide v56, p1, v29

    const/4 v12, 0x5

    aput-wide v2, p1, v12

    aput-wide v17, p1, v16

    aput-wide v0, p1, v62

    aput-wide v22, p1, v94

    move-wide/from16 v32, v0

    not-long v0, v4

    and-long v45, v0, v39

    xor-long v45, v48, v45

    or-long v66, v39, v58

    xor-long v0, v0, v66

    and-long v66, v58, v25

    xor-long v39, v39, v66

    or-long v66, v25, v48

    xor-long v58, v58, v66

    and-long v4, v48, v4

    xor-long v4, v25, v4

    aput-wide v45, p1, v72

    aput-wide v0, p1, v64

    aput-wide v39, p1, v38

    aput-wide v58, p1, v73

    aput-wide v4, p1, v24

    move-object/from16 v12, p0

    move/from16 v25, v15

    iget-object v15, v12, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->d:[J

    aget-wide v47, v15, v69

    xor-long v47, v74, v47

    aput-wide v47, p1, v68

    xor-long v66, v8, v76

    xor-long v74, v6, v2

    xor-long v78, v0, v74

    xor-long v78, v66, v78

    shl-long v81, v78, v71

    ushr-long v78, v78, v31

    or-long v78, v81, v78

    xor-long v81, v36, v13

    xor-long v83, v27, v22

    xor-long v78, v78, v4

    xor-long v85, v81, v83

    xor-long v78, v78, v85

    xor-long v85, v50, v34

    xor-long v87, v54, v17

    xor-long v90, v39, v87

    xor-long v90, v85, v90

    shl-long v92, v90, v71

    ushr-long v90, v90, v31

    or-long v90, v92, v90

    xor-long v92, v47, v43

    xor-long v95, v52, v56

    xor-long v90, v90, v45

    xor-long v97, v92, v95

    xor-long v90, v90, v97

    xor-long v97, v60, v20

    xor-long v99, v10, v32

    xor-long v101, v58, v99

    xor-long v101, v97, v101

    shl-long v103, v101, v71

    ushr-long v101, v101, v31

    or-long v101, v103, v101

    xor-long v101, v101, v0

    xor-long v66, v66, v74

    xor-long v66, v101, v66

    xor-long v74, v4, v83

    xor-long v74, v81, v74

    shl-long v81, v74, v71

    ushr-long v74, v74, v31

    or-long v74, v81, v74

    xor-long v74, v74, v39

    xor-long v81, v85, v87

    xor-long v74, v74, v81

    xor-long v81, v45, v95

    xor-long v81, v92, v81

    shl-long v83, v81, v71

    ushr-long v81, v81, v31

    or-long v81, v83, v81

    xor-long v81, v81, v58

    xor-long v83, v97, v99

    xor-long v81, v81, v83

    xor-long v47, v47, v78

    aput-wide v47, p1, v68

    xor-long v43, v43, v78

    aput-wide v43, p1, v80

    xor-long v52, v52, v78

    aput-wide v52, p1, v71

    xor-long v56, v56, v78

    aput-wide v56, p1, v29

    xor-long v45, v45, v78

    aput-wide v45, p1, v72

    xor-long v8, v8, v90

    aput-wide v8, p1, v25

    xor-long v76, v76, v90

    aput-wide v76, p1, v30

    xor-long v6, v6, v90

    const/16 v26, 0x7

    aput-wide v6, p1, v26

    xor-long v2, v2, v90

    const/16 v26, 0x5

    aput-wide v2, p1, v26

    xor-long v0, v0, v90

    aput-wide v0, p1, v64

    xor-long v49, v50, v66

    aput-wide v49, p1, v65

    xor-long v34, v34, v66

    aput-wide v34, p1, v70

    xor-long v54, v54, v66

    const/16 v26, 0xd

    aput-wide v54, p1, v26

    xor-long v17, v17, v66

    aput-wide v17, p1, v16

    xor-long v39, v39, v66

    aput-wide v39, p1, v38

    xor-long v60, v60, v74

    aput-wide v60, p1, v89

    xor-long v20, v20, v74

    aput-wide v20, p1, v19

    xor-long v10, v10, v74

    aput-wide v10, p1, v41

    xor-long v32, v32, v74

    aput-wide v32, p1, v62

    xor-long v58, v58, v74

    aput-wide v58, p1, v73

    xor-long v36, v36, v81

    aput-wide v36, p1, v42

    xor-long v13, v13, v81

    const/16 v26, 0x16

    aput-wide v13, p1, v26

    xor-long v26, v27, v81

    aput-wide v26, p1, v63

    xor-long v22, v22, v81

    aput-wide v22, p1, v94

    xor-long v4, v4, v81

    aput-wide v4, p1, v24

    const/16 v28, 0x24

    shl-long v66, v43, v28

    const/16 v28, 0x1c

    ushr-long v43, v43, v28

    or-long v43, v66, v43

    aput-wide v43, p1, v80

    shl-long v66, v52, v80

    const/16 v28, 0x3d

    ushr-long v51, v52, v28

    or-long v51, v66, v51

    aput-wide v51, p1, v71

    const/16 v28, 0x29

    shl-long v66, v56, v28

    ushr-long v56, v56, v94

    or-long v56, v66, v56

    aput-wide v56, p1, v29

    shl-long v66, v45, v89

    const/16 v28, 0x2e

    ushr-long v45, v45, v28

    or-long v45, v66, v45

    aput-wide v45, p1, v72

    shl-long v66, v8, v71

    ushr-long v8, v8, v31

    or-long v8, v66, v8

    aput-wide v8, p1, v25

    const/16 v28, 0x2c

    shl-long v66, v76, v28

    ushr-long v74, v76, v63

    or-long v66, v66, v74

    aput-wide v66, p1, v30

    shl-long v74, v6, v70

    const/16 v28, 0x36

    ushr-long v6, v6, v28

    or-long v6, v74, v6

    const/16 v28, 0x7

    aput-wide v6, p1, v28

    const/16 v28, 0x2d

    shl-long v74, v2, v28

    ushr-long v2, v2, v41

    or-long v2, v74, v2

    const/16 v28, 0x5

    aput-wide v2, p1, v28

    shl-long v74, v0, v72

    const/16 v28, 0x3e

    ushr-long v0, v0, v28

    or-long v0, v74, v0

    aput-wide v0, p1, v64

    shl-long v74, v49, v28

    ushr-long v49, v49, v72

    or-long v49, v74, v49

    aput-wide v49, p1, v65

    shl-long v74, v34, v25

    const/16 v28, 0x3a

    ushr-long v34, v34, v28

    or-long v34, v74, v34

    aput-wide v34, p1, v70

    const/16 v28, 0x2b

    shl-long v74, v54, v28

    ushr-long v53, v54, v24

    move-wide/from16 v76, v0

    or-long v0, v74, v53

    const/16 v28, 0xd

    aput-wide v0, p1, v28

    shl-long v53, v17, v73

    const/16 v28, 0x31

    ushr-long v17, v17, v28

    move-wide/from16 v74, v2

    or-long v2, v53, v17

    aput-wide v2, p1, v16

    const/16 v17, 0x3d

    shl-long v17, v39, v17

    ushr-long v39, v39, v80

    move-wide/from16 v53, v4

    or-long v4, v17, v39

    aput-wide v4, p1, v38

    const/16 v17, 0x1c

    shl-long v17, v60, v17

    const/16 v28, 0x24

    ushr-long v39, v60, v28

    or-long v17, v17, v39

    aput-wide v17, p1, v89

    const/16 v28, 0x37

    shl-long v39, v20, v28

    ushr-long v20, v20, v30

    move-wide/from16 v60, v6

    or-long v6, v39, v20

    aput-wide v6, p1, v19

    const/16 v20, 0x19

    shl-long v20, v10, v20

    const/16 v28, 0x27

    ushr-long v10, v10, v28

    or-long v10, v20, v10

    aput-wide v10, p1, v41

    shl-long v20, v32, v24

    const/16 v28, 0x2b

    ushr-long v31, v32, v28

    or-long v20, v20, v31

    aput-wide v20, p1, v62

    const/16 v28, 0x38

    shl-long v31, v58, v28

    ushr-long v39, v58, v64

    or-long v31, v31, v39

    aput-wide v31, p1, v73

    const/16 v28, 0x1b

    shl-long v39, v36, v28

    const/16 v28, 0x25

    ushr-long v36, v36, v28

    or-long v36, v39, v36

    aput-wide v36, p1, v42

    shl-long v39, v13, v63

    const/16 v28, 0x2c

    ushr-long v13, v13, v28

    or-long v13, v39, v13

    const/16 v28, 0x16

    aput-wide v13, p1, v28

    const/16 v28, 0x27

    shl-long v39, v26, v28

    const/16 v28, 0x19

    ushr-long v26, v26, v28

    or-long v26, v39, v26

    aput-wide v26, p1, v63

    shl-long v39, v22, v64

    const/16 v28, 0x38

    ushr-long v22, v22, v28

    move-wide/from16 v58, v8

    or-long v8, v39, v22

    aput-wide v8, p1, v94

    shl-long v22, v53, v38

    const/16 v28, 0x32

    ushr-long v39, v53, v28

    or-long v22, v22, v39

    aput-wide v22, p1, v24

    move-wide/from16 v39, v10

    not-long v10, v0

    or-long v53, v66, v0

    xor-long v53, v47, v53

    or-long v10, v10, v20

    xor-long v10, v66, v10

    and-long v78, v20, v22

    xor-long v0, v0, v78

    or-long v78, v22, v47

    xor-long v20, v20, v78

    and-long v47, v47, v66

    xor-long v22, v22, v47

    aput-wide v53, p1, v68

    aput-wide v10, p1, v30

    const/16 v28, 0xd

    aput-wide v0, p1, v28

    aput-wide v20, p1, v62

    aput-wide v22, p1, v24

    move-wide/from16 v47, v0

    not-long v0, v4

    or-long v66, v13, v51

    xor-long v66, v17, v66

    and-long v78, v51, v74

    xor-long v78, v13, v78

    or-long v0, v74, v0

    xor-long v0, v51, v0

    or-long v51, v4, v17

    xor-long v51, v74, v51

    and-long v13, v17, v13

    xor-long/2addr v4, v13

    aput-wide v66, p1, v89

    const/16 v13, 0x16

    aput-wide v78, p1, v13

    aput-wide v0, p1, v71

    const/4 v13, 0x5

    aput-wide v51, p1, v13

    aput-wide v4, p1, v38

    not-long v13, v8

    or-long v17, v34, v39

    xor-long v17, v58, v17

    and-long v8, v39, v8

    xor-long v8, v34, v8

    and-long v74, v13, v45

    xor-long v39, v39, v74

    or-long v74, v45, v58

    xor-long v13, v13, v74

    and-long v33, v58, v34

    xor-long v33, v45, v33

    aput-wide v17, p1, v25

    aput-wide v8, p1, v70

    aput-wide v39, p1, v41

    aput-wide v13, p1, v94

    aput-wide v33, p1, v72

    move-wide/from16 v45, v0

    not-long v0, v2

    and-long v58, v43, v60

    xor-long v58, v36, v58

    or-long v2, v60, v2

    xor-long v2, v43, v2

    or-long v74, v0, v31

    xor-long v60, v60, v74

    and-long v74, v31, v36

    xor-long v0, v0, v74

    or-long v35, v36, v43

    xor-long v31, v31, v35

    aput-wide v58, p1, v42

    aput-wide v2, p1, v80

    const/16 v28, 0x7

    aput-wide v60, p1, v28

    aput-wide v0, p1, v16

    aput-wide v31, p1, v73

    move-wide/from16 v35, v0

    not-long v0, v6

    and-long v43, v0, v26

    xor-long v43, v49, v43

    or-long v74, v26, v56

    xor-long v0, v0, v74

    and-long v74, v56, v76

    xor-long v26, v26, v74

    or-long v74, v76, v49

    xor-long v55, v56, v74

    and-long v6, v49, v6

    xor-long v6, v76, v6

    aput-wide v43, p1, v65

    aput-wide v0, p1, v19

    aput-wide v26, p1, v63

    aput-wide v55, p1, v29

    aput-wide v6, p1, v64

    add-int/lit8 v28, v69, 0x1

    aget-wide v49, v15, v28

    xor-long v49, v53, v49

    aput-wide v49, p1, v68

    const/4 v15, 0x5

    aput-wide v66, p1, v15

    aput-wide v35, p1, v89

    aput-wide v8, p1, v16

    aput-wide v17, p1, v70

    aput-wide v78, p1, v25

    const/16 v8, 0x16

    aput-wide v26, p1, v8

    aput-wide v43, p1, v63

    aput-wide v39, p1, v65

    aput-wide v31, p1, v41

    aput-wide v58, p1, v73

    aput-wide v6, p1, v42

    aput-wide v51, p1, v64

    aput-wide v10, p1, v71

    aput-wide v4, p1, v30

    aput-wide v33, p1, v38

    aput-wide v47, p1, v72

    const/16 v4, 0xd

    aput-wide v13, p1, v4

    aput-wide v55, p1, v94

    aput-wide v22, p1, v29

    aput-wide v0, p1, v24

    aput-wide v2, p1, v19

    aput-wide v20, p1, v80

    aput-wide v60, p1, v62

    const/4 v0, 0x7

    aput-wide v45, p1, v0

    add-int/lit8 v7, v69, 0x2

    move/from16 v4, v62

    move/from16 v5, v63

    move/from16 v2, v64

    move/from16 v3, v65

    move/from16 v6, v68

    move/from16 v0, v71

    move/from16 v1, v72

    goto/16 :goto_0

    :cond_0
    move/from16 v71, v0

    move/from16 v72, v1

    move/from16 v64, v2

    move/from16 v65, v3

    move/from16 v62, v4

    move/from16 v63, v5

    aget-wide v0, p1, v71

    not-long v0, v0

    aput-wide v0, p1, v71

    aget-wide v0, p1, v72

    not-long v0, v0

    aput-wide v0, p1, v72

    aget-wide v0, p1, v64

    not-long v0, v0

    aput-wide v0, p1, v64

    aget-wide v0, p1, v65

    not-long v0, v0

    aput-wide v0, p1, v65

    aget-wide v0, p1, v62

    not-long v0, v0

    aput-wide v0, p1, v62

    aget-wide v0, p1, v63

    not-long v0, v0

    aput-wide v0, p1, v63

    return-void
.end method

.method b()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->c:J

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->a:[J

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b([BII)V
    .locals 22

    move-object/from16 v0, p0

    .line 2
    iget-wide v1, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->c:J

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

    iget-object v2, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->a:[J

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

    iget-object v3, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->a:[J

    invoke-virtual {v0, v3}, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->a([J)V

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_3
    iput-wide v3, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;->c:J

    return-void
.end method
