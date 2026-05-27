.class public final Lorg/bouncyseoncastle/crypto/engines/SerpentEngine;
.super Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([B)[I
    .locals 18

    move-object/from16 v0, p1

    const/16 v1, 0x10

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    add-int/lit8 v6, v4, 0x4

    array-length v7, v0

    if-ge v6, v7, :cond_0

    add-int/lit8 v7, v5, 0x1

    invoke-static {v0, v4}, Lorg/bouncyseoncastle/util/Pack;->d([BI)I

    move-result v4

    aput v4, v2, v5

    move v4, v6

    move v5, v7

    goto :goto_0

    :cond_0
    rem-int/lit8 v6, v4, 0x4

    if-nez v6, :cond_4

    add-int/lit8 v6, v5, 0x1

    invoke-static {v0, v4}, Lorg/bouncyseoncastle/util/Pack;->d([BI)I

    move-result v0

    aput v0, v2, v5

    const/16 v0, 0x8

    const/4 v4, 0x1

    if-ge v6, v0, :cond_1

    aput v4, v2, v6

    :cond_1
    const/16 v5, 0x84

    new-array v6, v5, [I

    move v7, v0

    :goto_1
    const v8, -0x61c88647

    const/16 v9, 0xb

    if-ge v7, v1, :cond_2

    add-int/lit8 v10, v7, -0x8

    aget v11, v2, v10

    add-int/lit8 v12, v7, -0x5

    aget v12, v2, v12

    xor-int/2addr v11, v12

    add-int/lit8 v12, v7, -0x3

    aget v12, v2, v12

    xor-int/2addr v11, v12

    add-int/lit8 v12, v7, -0x1

    aget v12, v2, v12

    xor-int/2addr v11, v12

    xor-int/2addr v8, v11

    xor-int/2addr v8, v10

    invoke-static {v8, v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a(II)I

    move-result v8

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, v0, v6, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_3

    add-int/lit8 v7, v2, -0x8

    aget v7, v6, v7

    add-int/lit8 v10, v2, -0x5

    aget v10, v6, v10

    xor-int/2addr v7, v10

    add-int/lit8 v10, v2, -0x3

    aget v10, v6, v10

    xor-int/2addr v7, v10

    add-int/lit8 v10, v2, -0x1

    aget v10, v6, v10

    xor-int/2addr v7, v10

    xor-int/2addr v7, v8

    xor-int/2addr v7, v2

    invoke-static {v7, v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a(II)I

    move-result v7

    aput v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    new-array v11, v2, [I

    aget v12, v6, v3

    aget v13, v6, v4

    const/4 v5, 0x2

    aget v14, v6, v5

    const/4 v7, 0x3

    aget v15, v6, v7

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v15}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->l([IIIII)V

    aget v8, v11, v3

    aput v8, v6, v3

    aget v8, v11, v4

    aput v8, v6, v4

    aget v8, v11, v5

    aput v8, v6, v5

    aget v8, v11, v7

    aput v8, v6, v7

    aget v12, v6, v2

    const/4 v8, 0x5

    aget v13, v6, v8

    const/16 v16, 0x6

    aget v14, v6, v16

    const/16 v17, 0x7

    aget v15, v6, v17

    invoke-virtual/range {v10 .. v15}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->k([IIIII)V

    aget v10, v11, v3

    aput v10, v6, v2

    aget v2, v11, v4

    aput v2, v6, v8

    aget v2, v11, v5

    aput v2, v6, v16

    aget v2, v11, v7

    aput v2, v6, v17

    aget v12, v6, v0

    const/16 v2, 0x9

    aget v13, v6, v2

    const/16 v8, 0xa

    aget v14, v6, v8

    aget v15, v6, v9

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v15}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->j([IIIII)V

    aget v10, v11, v3

    aput v10, v6, v0

    aget v0, v11, v4

    aput v0, v6, v2

    aget v0, v11, v5

    aput v0, v6, v8

    aget v0, v11, v7

    aput v0, v6, v9

    const/16 v0, 0xc

    aget v12, v6, v0

    const/16 v2, 0xd

    aget v13, v6, v2

    const/16 v8, 0xe

    aget v14, v6, v8

    const/16 v9, 0xf

    aget v15, v6, v9

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v15}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->i([IIIII)V

    aget v10, v11, v3

    aput v10, v6, v0

    aget v0, v11, v4

    aput v0, v6, v2

    aget v0, v11, v5

    aput v0, v6, v8

    aget v0, v11, v7

    aput v0, v6, v9

    aget v12, v6, v1

    const/16 v0, 0x11

    aget v13, v6, v0

    const/16 v2, 0x12

    aget v14, v6, v2

    const/16 v8, 0x13

    aget v15, v6, v8

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v15}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->p([IIIII)V

    aget v9, v11, v3

    aput v9, v6, v1

    aget v1, v11, v4

    aput v1, v6, v0

    aget v0, v11, v5

    aput v0, v6, v2

    aget v0, v11, v7

    aput v0, v6, v8

    const/16 v0, 0x14

    aget v12, v6, v0

    const/16 v1, 0x15

    aget v13, v6, v1

    const/16 v1, 0x16

    aget v14, v6, v1

    const/16 v1, 0x17

    aget v15, v6, v1

    invoke-virtual/range {v10 .. v15}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->o([IIIII)V

    aget v1, v11, v3

    aput v1, v6, v0

    aget v0, v11, v4

    const/16 v1, 0x15

    aput v0, v6, v1

    aget v0, v11, v5

    const/16 v1, 0x16

    aput v0, v6, v1

    aget v0, v11, v7

    const/16 v1, 0x17

    aput v0, v6, v1

    const/16 v0, 0x18

    aget v12, v6, v0

    const/16 v0, 0x19

    aget v13, v6, v0

    const/16 v0, 0x1a

    aget v14, v6, v0

    const/16 v0, 0x1b

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->n([IIIII)V

    aget v0, v11, v3

    const/16 v1, 0x18

    aput v0, v6, v1

    aget v0, v11, v4

    const/16 v1, 0x19

    aput v0, v6, v1

    aget v0, v11, v5

    const/16 v1, 0x1a

    aput v0, v6, v1

    aget v0, v11, v7

    const/16 v1, 0x1b

    aput v0, v6, v1

    const/16 v0, 0x1c

    aget v12, v6, v0

    const/16 v0, 0x1d

    aget v13, v6, v0

    const/16 v0, 0x1e

    aget v14, v6, v0

    const/16 v0, 0x1f

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->m([IIIII)V

    aget v0, v11, v3

    const/16 v1, 0x1c

    aput v0, v6, v1

    aget v0, v11, v4

    const/16 v1, 0x1d

    aput v0, v6, v1

    aget v0, v11, v5

    const/16 v1, 0x1e

    aput v0, v6, v1

    aget v0, v11, v7

    const/16 v1, 0x1f

    aput v0, v6, v1

    const/16 v0, 0x20

    aget v12, v6, v0

    const/16 v0, 0x21

    aget v13, v6, v0

    const/16 v0, 0x22

    aget v14, v6, v0

    const/16 v0, 0x23

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->l([IIIII)V

    aget v0, v11, v3

    const/16 v1, 0x20

    aput v0, v6, v1

    aget v0, v11, v4

    const/16 v1, 0x21

    aput v0, v6, v1

    aget v0, v11, v5

    const/16 v1, 0x22

    aput v0, v6, v1

    aget v0, v11, v7

    const/16 v1, 0x23

    aput v0, v6, v1

    const/16 v0, 0x24

    aget v12, v6, v0

    const/16 v0, 0x25

    aget v13, v6, v0

    const/16 v0, 0x26

    aget v14, v6, v0

    const/16 v0, 0x27

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->k([IIIII)V

    aget v0, v11, v3

    const/16 v1, 0x24

    aput v0, v6, v1

    aget v0, v11, v4

    const/16 v1, 0x25

    aput v0, v6, v1

    aget v0, v11, v5

    const/16 v1, 0x26

    aput v0, v6, v1

    aget v0, v11, v7

    const/16 v1, 0x27

    aput v0, v6, v1

    const/16 v0, 0x28

    aget v12, v6, v0

    const/16 v0, 0x29

    aget v13, v6, v0

    const/16 v0, 0x2a

    aget v14, v6, v0

    const/16 v0, 0x2b

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->j([IIIII)V

    aget v0, v11, v3

    const/16 v1, 0x28

    aput v0, v6, v1

    aget v0, v11, v4

    const/16 v1, 0x29

    aput v0, v6, v1

    aget v0, v11, v5

    const/16 v1, 0x2a

    aput v0, v6, v1

    aget v0, v11, v7

    const/16 v1, 0x2b

    aput v0, v6, v1

    const/16 v0, 0x2c

    aget v12, v6, v0

    const/16 v0, 0x2d

    aget v13, v6, v0

    const/16 v0, 0x2e

    aget v14, v6, v0

    const/16 v0, 0x2f

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->i([IIIII)V

    aget v0, v11, v3

    const/16 v1, 0x2c

    aput v0, v6, v1

    aget v0, v11, v4

    const/16 v1, 0x2d

    aput v0, v6, v1

    aget v0, v11, v5

    const/16 v1, 0x2e

    aput v0, v6, v1

    aget v0, v11, v7

    const/16 v1, 0x2f

    aput v0, v6, v1

    const/16 v0, 0x30

    aget v12, v6, v0

    const/16 v0, 0x31

    aget v13, v6, v0

    const/16 v0, 0x32

    aget v14, v6, v0

    const/16 v0, 0x33

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->p([IIIII)V

    aget v0, v11, v3

    const/16 v1, 0x30

    aput v0, v6, v1

    aget v0, v11, v4

    const/16 v1, 0x31

    aput v0, v6, v1

    aget v0, v11, v5

    const/16 v1, 0x32

    aput v0, v6, v1

    aget v0, v11, v7

    const/16 v1, 0x33

    aput v0, v6, v1

    const/16 v0, 0x34

    aget v12, v6, v0

    const/16 v0, 0x35

    aget v13, v6, v0

    const/16 v0, 0x36

    aget v14, v6, v0

    const/16 v0, 0x37

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->o([IIIII)V

    aget v0, v11, v3

    const/16 v1, 0x34

    aput v0, v6, v1

    aget v0, v11, v4

    const/16 v1, 0x35

    aput v0, v6, v1

    aget v0, v11, v5

    const/16 v1, 0x36

    aput v0, v6, v1

    aget v0, v11, v7

    const/16 v1, 0x37

    aput v0, v6, v1

    const/16 v0, 0x38

    aget v12, v6, v0

    const/16 v0, 0x39

    aget v13, v6, v0

    const/16 v0, 0x3a

    aget v14, v6, v0

    const/16 v0, 0x3b

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->n([IIIII)V

    aget v0, v11, v3

    const/16 v1, 0x38

    aput v0, v6, v1

    aget v0, v11, v4

    const/16 v1, 0x39

    aput v0, v6, v1

    aget v0, v11, v5

    const/16 v1, 0x3a

    aput v0, v6, v1

    aget v0, v11, v7

    const/16 v1, 0x3b

    aput v0, v6, v1

    const/16 v0, 0x3c

    aget v12, v6, v0

    const/16 v0, 0x3d

    aget v13, v6, v0

    const/16 v0, 0x3e

    aget v14, v6, v0

    const/16 v0, 0x3f

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->m([IIIII)V

    aget v0, v11, v3

    const/16 v1, 0x3c

    aput v0, v6, v1

    aget v0, v11, v4

    const/16 v1, 0x3d

    aput v0, v6, v1

    aget v0, v11, v5

    const/16 v1, 0x3e

    aput v0, v6, v1

    aget v0, v11, v7

    const/16 v1, 0x3f

    aput v0, v6, v1

    const/16 v0, 0x40

    aget v12, v6, v0

    const/16 v0, 0x41

    aget v13, v6, v0

    const/16 v0, 0x42

    aget v14, v6, v0

    const/16 v0, 0x43

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->l([IIIII)V

    aget v0, v11, v3

    const/16 v1, 0x40

    aput v0, v6, v1

    aget v0, v11, v4

    const/16 v1, 0x41

    aput v0, v6, v1

    aget v0, v11, v5

    const/16 v1, 0x42

    aput v0, v6, v1

    aget v0, v11, v7

    const/16 v1, 0x43

    aput v0, v6, v1

    const/16 v0, 0x44

    aget v12, v6, v0

    const/16 v0, 0x45

    aget v13, v6, v0

    const/16 v0, 0x46

    aget v14, v6, v0

    const/16 v0, 0x47

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->k([IIIII)V

    aget v0, v11, v3

    const/16 v1, 0x44

    aput v0, v6, v1

    aget v0, v11, v4

    const/16 v1, 0x45

    aput v0, v6, v1

    aget v0, v11, v5

    const/16 v1, 0x46

    aput v0, v6, v1

    aget v0, v11, v7

    const/16 v1, 0x47

    aput v0, v6, v1

    const/16 v0, 0x48

    aget v12, v6, v0

    const/16 v0, 0x49

    aget v13, v6, v0

    const/16 v0, 0x4a

    aget v14, v6, v0

    const/16 v0, 0x4b

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->j([IIIII)V

    aget v0, v11, v3

    const/16 v1, 0x48

    aput v0, v6, v1

    aget v0, v11, v4

    const/16 v1, 0x49

    aput v0, v6, v1

    aget v0, v11, v5

    const/16 v1, 0x4a

    aput v0, v6, v1

    aget v0, v11, v7

    const/16 v1, 0x4b

    aput v0, v6, v1

    const/16 v0, 0x4c

    aget v12, v6, v0

    const/16 v0, 0x4d

    aget v13, v6, v0

    const/16 v0, 0x4e

    aget v14, v6, v0

    const/16 v0, 0x4f

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->i([IIIII)V

    aget v0, v11, v3

    const/16 v1, 0x4c

    aput v0, v6, v1

    aget v0, v11, v4

    const/16 v1, 0x4d

    aput v0, v6, v1

    aget v0, v11, v5

    const/16 v1, 0x4e

    aput v0, v6, v1

    aget v0, v11, v7

    const/16 v1, 0x4f

    aput v0, v6, v1

    const/16 v0, 0x50

    aget v12, v6, v0

    const/16 v0, 0x51

    aget v13, v6, v0

    const/16 v0, 0x52

    aget v14, v6, v0

    const/16 v0, 0x53

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->p([IIIII)V

    aget v0, v11, v3

    const/16 v1, 0x50

    aput v0, v6, v1

    aget v0, v11, v4

    const/16 v1, 0x51

    aput v0, v6, v1

    aget v0, v11, v5

    const/16 v1, 0x52

    aput v0, v6, v1

    aget v0, v11, v7

    const/16 v1, 0x53

    aput v0, v6, v1

    const/16 v0, 0x54

    aget v12, v6, v0

    const/16 v0, 0x55

    aget v13, v6, v0

    const/16 v0, 0x56

    aget v14, v6, v0

    const/16 v0, 0x57

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->o([IIIII)V

    aget v0, v11, v3

    const/16 v1, 0x54

    aput v0, v6, v1

    aget v0, v11, v4

    const/16 v1, 0x55

    aput v0, v6, v1

    aget v0, v11, v5

    const/16 v1, 0x56

    aput v0, v6, v1

    aget v0, v11, v7

    const/16 v1, 0x57

    aput v0, v6, v1

    const/16 v0, 0x58

    aget v12, v6, v0

    const/16 v0, 0x59

    aget v13, v6, v0

    const/16 v0, 0x5a

    aget v14, v6, v0

    const/16 v0, 0x5b

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->n([IIIII)V

    aget v0, v11, v3

    const/16 v1, 0x58

    aput v0, v6, v1

    aget v0, v11, v4

    const/16 v1, 0x59

    aput v0, v6, v1

    aget v0, v11, v5

    const/16 v1, 0x5a

    aput v0, v6, v1

    aget v0, v11, v7

    const/16 v1, 0x5b

    aput v0, v6, v1

    const/16 v0, 0x5c

    aget v12, v6, v0

    const/16 v0, 0x5d

    aget v13, v6, v0

    const/16 v0, 0x5e

    aget v14, v6, v0

    const/16 v0, 0x5f

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->m([IIIII)V

    aget v0, v11, v3

    const/16 v1, 0x5c

    aput v0, v6, v1

    aget v0, v11, v4

    const/16 v1, 0x5d

    aput v0, v6, v1

    aget v0, v11, v5

    const/16 v1, 0x5e

    aput v0, v6, v1

    aget v0, v11, v7

    const/16 v1, 0x5f

    aput v0, v6, v1

    const/16 v0, 0x60

    aget v12, v6, v0

    const/16 v0, 0x61

    aget v13, v6, v0

    const/16 v0, 0x62

    aget v14, v6, v0

    const/16 v0, 0x63

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->l([IIIII)V

    aget v0, v11, v3

    const/16 v1, 0x60

    aput v0, v6, v1

    aget v0, v11, v4

    const/16 v1, 0x61

    aput v0, v6, v1

    aget v0, v11, v5

    const/16 v1, 0x62

    aput v0, v6, v1

    aget v0, v11, v7

    const/16 v1, 0x63

    aput v0, v6, v1

    const/16 v0, 0x64

    aget v12, v6, v0

    const/16 v0, 0x65

    aget v13, v6, v0

    const/16 v0, 0x66

    aget v14, v6, v0

    const/16 v0, 0x67

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->k([IIIII)V

    aget v0, v11, v3

    const/16 v1, 0x64

    aput v0, v6, v1

    aget v0, v11, v4

    const/16 v1, 0x65

    aput v0, v6, v1

    aget v0, v11, v5

    const/16 v1, 0x66

    aput v0, v6, v1

    aget v0, v11, v7

    const/16 v1, 0x67

    aput v0, v6, v1

    const/16 v0, 0x68

    aget v12, v6, v0

    const/16 v0, 0x69

    aget v13, v6, v0

    const/16 v0, 0x6a

    aget v14, v6, v0

    const/16 v0, 0x6b

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->j([IIIII)V

    aget v0, v11, v3

    const/16 v1, 0x68

    aput v0, v6, v1

    aget v0, v11, v4

    const/16 v1, 0x69

    aput v0, v6, v1

    aget v0, v11, v5

    const/16 v1, 0x6a

    aput v0, v6, v1

    aget v0, v11, v7

    const/16 v1, 0x6b

    aput v0, v6, v1

    const/16 v0, 0x6c

    aget v12, v6, v0

    const/16 v0, 0x6d

    aget v13, v6, v0

    const/16 v0, 0x6e

    aget v14, v6, v0

    const/16 v0, 0x6f

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->i([IIIII)V

    aget v0, v11, v3

    const/16 v1, 0x6c

    aput v0, v6, v1

    aget v0, v11, v4

    const/16 v1, 0x6d

    aput v0, v6, v1

    aget v0, v11, v5

    const/16 v1, 0x6e

    aput v0, v6, v1

    aget v0, v11, v7

    const/16 v1, 0x6f

    aput v0, v6, v1

    const/16 v0, 0x70

    aget v12, v6, v0

    const/16 v0, 0x71

    aget v13, v6, v0

    const/16 v0, 0x72

    aget v14, v6, v0

    const/16 v0, 0x73

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->p([IIIII)V

    aget v0, v11, v3

    const/16 v1, 0x70

    aput v0, v6, v1

    aget v0, v11, v4

    const/16 v1, 0x71

    aput v0, v6, v1

    aget v0, v11, v5

    const/16 v1, 0x72

    aput v0, v6, v1

    aget v0, v11, v7

    const/16 v1, 0x73

    aput v0, v6, v1

    const/16 v0, 0x74

    aget v12, v6, v0

    const/16 v0, 0x75

    aget v13, v6, v0

    const/16 v0, 0x76

    aget v14, v6, v0

    const/16 v0, 0x77

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->o([IIIII)V

    aget v0, v11, v3

    const/16 v1, 0x74

    aput v0, v6, v1

    aget v0, v11, v4

    const/16 v1, 0x75

    aput v0, v6, v1

    aget v0, v11, v5

    const/16 v1, 0x76

    aput v0, v6, v1

    aget v0, v11, v7

    const/16 v1, 0x77

    aput v0, v6, v1

    const/16 v0, 0x78

    aget v12, v6, v0

    const/16 v0, 0x79

    aget v13, v6, v0

    const/16 v0, 0x7a

    aget v14, v6, v0

    const/16 v0, 0x7b

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->n([IIIII)V

    aget v0, v11, v3

    const/16 v1, 0x78

    aput v0, v6, v1

    aget v0, v11, v4

    const/16 v1, 0x79

    aput v0, v6, v1

    aget v0, v11, v5

    const/16 v1, 0x7a

    aput v0, v6, v1

    aget v0, v11, v7

    const/16 v1, 0x7b

    aput v0, v6, v1

    const/16 v0, 0x7c

    aget v12, v6, v0

    const/16 v0, 0x7d

    aget v13, v6, v0

    const/16 v0, 0x7e

    aget v14, v6, v0

    const/16 v0, 0x7f

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->m([IIIII)V

    aget v0, v11, v3

    const/16 v1, 0x7c

    aput v0, v6, v1

    aget v0, v11, v4

    const/16 v1, 0x7d

    aput v0, v6, v1

    aget v0, v11, v5

    const/16 v1, 0x7e

    aput v0, v6, v1

    aget v0, v11, v7

    const/16 v1, 0x7f

    aput v0, v6, v1

    const/16 v0, 0x80

    aget v12, v6, v0

    const/16 v0, 0x81

    aget v13, v6, v0

    const/16 v0, 0x82

    aget v14, v6, v0

    const/16 v0, 0x83

    aget v15, v6, v0

    invoke-virtual/range {v10 .. v15}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->l([IIIII)V

    aget v0, v11, v3

    const/16 v1, 0x80

    aput v0, v6, v1

    aget v0, v11, v4

    const/16 v1, 0x81

    aput v0, v6, v1

    aget v0, v11, v5

    const/16 v1, 0x82

    aput v0, v6, v1

    aget v0, v11, v7

    const/16 v1, 0x83

    aput v0, v6, v1

    return-object v6

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key must be a multiple of 4 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b([BI[BI)V
    .locals 11

    const/4 v0, 0x4

    new-array v2, v0, [I

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 v3, 0x80

    aget v1, v1, v3

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/util/Pack;->d([BI)I

    move-result v3

    xor-int/2addr v1, v3

    const/4 v7, 0x0

    aput v1, v2, v7

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 v3, 0x81

    aget v1, v1, v3

    add-int/lit8 v3, p2, 0x4

    invoke-static {p1, v3}, Lorg/bouncyseoncastle/util/Pack;->d([BI)I

    move-result v3

    xor-int/2addr v1, v3

    const/4 v8, 0x1

    aput v1, v2, v8

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 v3, 0x82

    aget v1, v1, v3

    add-int/lit8 v3, p2, 0x8

    invoke-static {p1, v3}, Lorg/bouncyseoncastle/util/Pack;->d([BI)I

    move-result v3

    xor-int/2addr v1, v3

    const/4 v9, 0x2

    aput v1, v2, v9

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 v3, 0x83

    aget v1, v1, v3

    const/16 v10, 0xc

    add-int/2addr p2, v10

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/util/Pack;->d([BI)I

    move-result p1

    xor-int v6, v1, p1

    const/4 p1, 0x3

    aput v6, v2, p1

    aget v3, v2, v7

    aget v4, v2, v8

    aget v5, v2, v9

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->h([IIIII)V

    aget p0, v2, v7

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 v3, 0x7c

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v7

    aget p0, v2, v8

    const/16 v3, 0x7d

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v8

    aget p0, v2, v9

    const/16 v3, 0x7e

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v9

    aget p0, v2, p1

    const/16 v3, 0x7f

    aget p2, p2, v3

    xor-int/2addr p0, p2

    aput p0, v2, p1

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([I)V

    aget v3, v2, v7

    aget v4, v2, v8

    aget v5, v2, v9

    aget v6, v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->g([IIIII)V

    aget p0, v2, v7

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 v3, 0x78

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v7

    aget p0, v2, v8

    const/16 v3, 0x79

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v8

    aget p0, v2, v9

    const/16 v3, 0x7a

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v9

    aget p0, v2, p1

    const/16 v3, 0x7b

    aget p2, p2, v3

    xor-int/2addr p0, p2

    aput p0, v2, p1

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([I)V

    aget v3, v2, v7

    aget v4, v2, v8

    aget v5, v2, v9

    aget v6, v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->f([IIIII)V

    aget p0, v2, v7

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 v3, 0x74

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v7

    aget p0, v2, v8

    const/16 v3, 0x75

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v8

    aget p0, v2, v9

    const/16 v3, 0x76

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v9

    aget p0, v2, p1

    const/16 v3, 0x77

    aget p2, p2, v3

    xor-int/2addr p0, p2

    aput p0, v2, p1

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([I)V

    aget v3, v2, v7

    aget v4, v2, v8

    aget v5, v2, v9

    aget v6, v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->e([IIIII)V

    aget p0, v2, v7

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 v3, 0x70

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v7

    aget p0, v2, v8

    const/16 v3, 0x71

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v8

    aget p0, v2, v9

    const/16 v3, 0x72

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v9

    aget p0, v2, p1

    const/16 v3, 0x73

    aget p2, p2, v3

    xor-int/2addr p0, p2

    aput p0, v2, p1

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([I)V

    aget v3, v2, v7

    aget v4, v2, v8

    aget v5, v2, v9

    aget v6, v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->d([IIIII)V

    aget p0, v2, v7

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 v3, 0x6c

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v7

    aget p0, v2, v8

    const/16 v3, 0x6d

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v8

    aget p0, v2, v9

    const/16 v3, 0x6e

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v9

    aget p0, v2, p1

    const/16 v3, 0x6f

    aget p2, p2, v3

    xor-int/2addr p0, p2

    aput p0, v2, p1

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([I)V

    aget v3, v2, v7

    aget v4, v2, v8

    aget v5, v2, v9

    aget v6, v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->c([IIIII)V

    aget p0, v2, v7

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 v3, 0x68

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v7

    aget p0, v2, v8

    const/16 v3, 0x69

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v8

    aget p0, v2, v9

    const/16 v3, 0x6a

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v9

    aget p0, v2, p1

    const/16 v3, 0x6b

    aget p2, p2, v3

    xor-int/2addr p0, p2

    aput p0, v2, p1

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([I)V

    aget v3, v2, v7

    aget v4, v2, v8

    aget v5, v2, v9

    aget v6, v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([IIIII)V

    aget p0, v2, v7

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 v3, 0x64

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v7

    aget p0, v2, v8

    const/16 v3, 0x65

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v8

    aget p0, v2, v9

    const/16 v3, 0x66

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v9

    aget p0, v2, p1

    const/16 v3, 0x67

    aget p2, p2, v3

    xor-int/2addr p0, p2

    aput p0, v2, p1

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([I)V

    aget v3, v2, v7

    aget v4, v2, v8

    aget v5, v2, v9

    aget v6, v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([IIIII)V

    aget p0, v2, v7

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 v3, 0x60

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v7

    aget p0, v2, v8

    const/16 v3, 0x61

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v8

    aget p0, v2, v9

    const/16 v3, 0x62

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v9

    aget p0, v2, p1

    const/16 v3, 0x63

    aget p2, p2, v3

    xor-int/2addr p0, p2

    aput p0, v2, p1

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([I)V

    aget v3, v2, v7

    aget v4, v2, v8

    aget v5, v2, v9

    aget v6, v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->h([IIIII)V

    aget p0, v2, v7

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 v3, 0x5c

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v7

    aget p0, v2, v8

    const/16 v3, 0x5d

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v8

    aget p0, v2, v9

    const/16 v3, 0x5e

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v9

    aget p0, v2, p1

    const/16 v3, 0x5f

    aget p2, p2, v3

    xor-int/2addr p0, p2

    aput p0, v2, p1

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([I)V

    aget v3, v2, v7

    aget v4, v2, v8

    aget v5, v2, v9

    aget v6, v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->g([IIIII)V

    aget p0, v2, v7

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 v3, 0x58

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v7

    aget p0, v2, v8

    const/16 v3, 0x59

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v8

    aget p0, v2, v9

    const/16 v3, 0x5a

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v9

    aget p0, v2, p1

    const/16 v3, 0x5b

    aget p2, p2, v3

    xor-int/2addr p0, p2

    aput p0, v2, p1

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([I)V

    aget v3, v2, v7

    aget v4, v2, v8

    aget v5, v2, v9

    aget v6, v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->f([IIIII)V

    aget p0, v2, v7

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 v3, 0x54

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v7

    aget p0, v2, v8

    const/16 v3, 0x55

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v8

    aget p0, v2, v9

    const/16 v3, 0x56

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v9

    aget p0, v2, p1

    const/16 v3, 0x57

    aget p2, p2, v3

    xor-int/2addr p0, p2

    aput p0, v2, p1

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([I)V

    aget v3, v2, v7

    aget v4, v2, v8

    aget v5, v2, v9

    aget v6, v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->e([IIIII)V

    aget p0, v2, v7

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 v3, 0x50

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v7

    aget p0, v2, v8

    const/16 v3, 0x51

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v8

    aget p0, v2, v9

    const/16 v3, 0x52

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v9

    aget p0, v2, p1

    const/16 v3, 0x53

    aget p2, p2, v3

    xor-int/2addr p0, p2

    aput p0, v2, p1

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([I)V

    aget v3, v2, v7

    aget v4, v2, v8

    aget v5, v2, v9

    aget v6, v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->d([IIIII)V

    aget p0, v2, v7

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 v3, 0x4c

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v7

    aget p0, v2, v8

    const/16 v3, 0x4d

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v8

    aget p0, v2, v9

    const/16 v3, 0x4e

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v9

    aget p0, v2, p1

    const/16 v3, 0x4f

    aget p2, p2, v3

    xor-int/2addr p0, p2

    aput p0, v2, p1

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([I)V

    aget v3, v2, v7

    aget v4, v2, v8

    aget v5, v2, v9

    aget v6, v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->c([IIIII)V

    aget p0, v2, v7

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 v3, 0x48

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v7

    aget p0, v2, v8

    const/16 v3, 0x49

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v8

    aget p0, v2, v9

    const/16 v3, 0x4a

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v9

    aget p0, v2, p1

    const/16 v3, 0x4b

    aget p2, p2, v3

    xor-int/2addr p0, p2

    aput p0, v2, p1

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([I)V

    aget v3, v2, v7

    aget v4, v2, v8

    aget v5, v2, v9

    aget v6, v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([IIIII)V

    aget p0, v2, v7

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 v3, 0x44

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v7

    aget p0, v2, v8

    const/16 v3, 0x45

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v8

    aget p0, v2, v9

    const/16 v3, 0x46

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v9

    aget p0, v2, p1

    const/16 v3, 0x47

    aget p2, p2, v3

    xor-int/2addr p0, p2

    aput p0, v2, p1

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([I)V

    aget v3, v2, v7

    aget v4, v2, v8

    aget v5, v2, v9

    aget v6, v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([IIIII)V

    aget p0, v2, v7

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 v3, 0x40

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v7

    aget p0, v2, v8

    const/16 v3, 0x41

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v8

    aget p0, v2, v9

    const/16 v3, 0x42

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v9

    aget p0, v2, p1

    const/16 v3, 0x43

    aget p2, p2, v3

    xor-int/2addr p0, p2

    aput p0, v2, p1

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([I)V

    aget v3, v2, v7

    aget v4, v2, v8

    aget v5, v2, v9

    aget v6, v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->h([IIIII)V

    aget p0, v2, v7

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 v3, 0x3c

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v7

    aget p0, v2, v8

    const/16 v3, 0x3d

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v8

    aget p0, v2, v9

    const/16 v3, 0x3e

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v9

    aget p0, v2, p1

    const/16 v3, 0x3f

    aget p2, p2, v3

    xor-int/2addr p0, p2

    aput p0, v2, p1

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([I)V

    aget v3, v2, v7

    aget v4, v2, v8

    aget v5, v2, v9

    aget v6, v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->g([IIIII)V

    aget p0, v2, v7

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 v3, 0x38

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v7

    aget p0, v2, v8

    const/16 v3, 0x39

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v8

    aget p0, v2, v9

    const/16 v3, 0x3a

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v9

    aget p0, v2, p1

    const/16 v3, 0x3b

    aget p2, p2, v3

    xor-int/2addr p0, p2

    aput p0, v2, p1

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([I)V

    aget v3, v2, v7

    aget v4, v2, v8

    aget v5, v2, v9

    aget v6, v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->f([IIIII)V

    aget p0, v2, v7

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 v3, 0x34

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v7

    aget p0, v2, v8

    const/16 v3, 0x35

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v8

    aget p0, v2, v9

    const/16 v3, 0x36

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v9

    aget p0, v2, p1

    const/16 v3, 0x37

    aget p2, p2, v3

    xor-int/2addr p0, p2

    aput p0, v2, p1

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([I)V

    aget v3, v2, v7

    aget v4, v2, v8

    aget v5, v2, v9

    aget v6, v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->e([IIIII)V

    aget p0, v2, v7

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 v3, 0x30

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v7

    aget p0, v2, v8

    const/16 v3, 0x31

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v8

    aget p0, v2, v9

    const/16 v3, 0x32

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v9

    aget p0, v2, p1

    const/16 v3, 0x33

    aget p2, p2, v3

    xor-int/2addr p0, p2

    aput p0, v2, p1

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([I)V

    aget v3, v2, v7

    aget v4, v2, v8

    aget v5, v2, v9

    aget v6, v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->d([IIIII)V

    aget p0, v2, v7

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 v3, 0x2c

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v7

    aget p0, v2, v8

    const/16 v3, 0x2d

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v8

    aget p0, v2, v9

    const/16 v3, 0x2e

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v9

    aget p0, v2, p1

    const/16 v3, 0x2f

    aget p2, p2, v3

    xor-int/2addr p0, p2

    aput p0, v2, p1

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([I)V

    aget v3, v2, v7

    aget v4, v2, v8

    aget v5, v2, v9

    aget v6, v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->c([IIIII)V

    aget p0, v2, v7

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 v3, 0x28

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v7

    aget p0, v2, v8

    const/16 v3, 0x29

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v8

    aget p0, v2, v9

    const/16 v3, 0x2a

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v9

    aget p0, v2, p1

    const/16 v3, 0x2b

    aget p2, p2, v3

    xor-int/2addr p0, p2

    aput p0, v2, p1

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([I)V

    aget v3, v2, v7

    aget v4, v2, v8

    aget v5, v2, v9

    aget v6, v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([IIIII)V

    aget p0, v2, v7

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 v3, 0x24

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v7

    aget p0, v2, v8

    const/16 v3, 0x25

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v8

    aget p0, v2, v9

    const/16 v3, 0x26

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v9

    aget p0, v2, p1

    const/16 v3, 0x27

    aget p2, p2, v3

    xor-int/2addr p0, p2

    aput p0, v2, p1

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([I)V

    aget v3, v2, v7

    aget v4, v2, v8

    aget v5, v2, v9

    aget v6, v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([IIIII)V

    aget p0, v2, v7

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 v3, 0x20

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v7

    aget p0, v2, v8

    const/16 v3, 0x21

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v8

    aget p0, v2, v9

    const/16 v3, 0x22

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v9

    aget p0, v2, p1

    const/16 v3, 0x23

    aget p2, p2, v3

    xor-int/2addr p0, p2

    aput p0, v2, p1

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([I)V

    aget v3, v2, v7

    aget v4, v2, v8

    aget v5, v2, v9

    aget v6, v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->h([IIIII)V

    aget p0, v2, v7

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 v3, 0x1c

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v7

    aget p0, v2, v8

    const/16 v3, 0x1d

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v8

    aget p0, v2, v9

    const/16 v3, 0x1e

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v9

    aget p0, v2, p1

    const/16 v3, 0x1f

    aget p2, p2, v3

    xor-int/2addr p0, p2

    aput p0, v2, p1

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([I)V

    aget v3, v2, v7

    aget v4, v2, v8

    aget v5, v2, v9

    aget v6, v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->g([IIIII)V

    aget p0, v2, v7

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 v3, 0x18

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v7

    aget p0, v2, v8

    const/16 v3, 0x19

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v8

    aget p0, v2, v9

    const/16 v3, 0x1a

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v9

    aget p0, v2, p1

    const/16 v3, 0x1b

    aget p2, p2, v3

    xor-int/2addr p0, p2

    aput p0, v2, p1

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([I)V

    aget v3, v2, v7

    aget v4, v2, v8

    aget v5, v2, v9

    aget v6, v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->f([IIIII)V

    aget p0, v2, v7

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 v3, 0x14

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v7

    aget p0, v2, v8

    const/16 v3, 0x15

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v8

    aget p0, v2, v9

    const/16 v3, 0x16

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v9

    aget p0, v2, p1

    const/16 v3, 0x17

    aget p2, p2, v3

    xor-int/2addr p0, p2

    aput p0, v2, p1

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([I)V

    aget v3, v2, v7

    aget v4, v2, v8

    aget v5, v2, v9

    aget v6, v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->e([IIIII)V

    aget p0, v2, v7

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 v3, 0x10

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v7

    aget p0, v2, v8

    const/16 v3, 0x11

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v8

    aget p0, v2, v9

    const/16 v3, 0x12

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v9

    aget p0, v2, p1

    const/16 v3, 0x13

    aget p2, p2, v3

    xor-int/2addr p0, p2

    aput p0, v2, p1

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([I)V

    aget v3, v2, v7

    aget v4, v2, v8

    aget v5, v2, v9

    aget v6, v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->d([IIIII)V

    aget p0, v2, v7

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    aget v3, p2, v10

    xor-int/2addr p0, v3

    aput p0, v2, v7

    aget p0, v2, v8

    const/16 v3, 0xd

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v8

    aget p0, v2, v9

    const/16 v3, 0xe

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v9

    aget p0, v2, p1

    const/16 v3, 0xf

    aget p2, p2, v3

    xor-int/2addr p0, p2

    aput p0, v2, p1

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([I)V

    aget v3, v2, v7

    aget v4, v2, v8

    aget v5, v2, v9

    aget v6, v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->c([IIIII)V

    aget p0, v2, v7

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 v3, 0x8

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v7

    aget p0, v2, v8

    const/16 v3, 0x9

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v8

    aget p0, v2, v9

    const/16 v3, 0xa

    aget v3, p2, v3

    xor-int/2addr p0, v3

    aput p0, v2, v9

    aget p0, v2, p1

    const/16 v3, 0xb

    aget p2, p2, v3

    xor-int/2addr p0, p2

    aput p0, v2, p1

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([I)V

    aget v3, v2, v7

    aget v4, v2, v8

    aget v5, v2, v9

    aget v6, v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([IIIII)V

    aget p0, v2, v7

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    aget v0, p2, v0

    xor-int/2addr p0, v0

    aput p0, v2, v7

    aget p0, v2, v8

    const/4 v0, 0x5

    aget v0, p2, v0

    xor-int/2addr p0, v0

    aput p0, v2, v8

    aget p0, v2, v9

    const/4 v0, 0x6

    aget v0, p2, v0

    xor-int/2addr p0, v0

    aput p0, v2, v9

    aget p0, v2, p1

    const/4 v0, 0x7

    aget p2, p2, v0

    xor-int/2addr p0, p2

    aput p0, v2, p1

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b([I)V

    aget v3, v2, v7

    aget v4, v2, v8

    aget v5, v2, v9

    aget v6, v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([IIIII)V

    aget p0, v2, v7

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    aget p2, p2, v7

    xor-int/2addr p0, p2

    invoke-static {p0, p3, p4}, Lorg/bouncyseoncastle/util/Pack;->b(I[BI)V

    aget p0, v2, v8

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    aget p2, p2, v8

    xor-int/2addr p0, p2

    add-int/lit8 p2, p4, 0x4

    invoke-static {p0, p3, p2}, Lorg/bouncyseoncastle/util/Pack;->b(I[BI)V

    aget p0, v2, v9

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    aget p2, p2, v9

    xor-int/2addr p0, p2

    add-int/lit8 p2, p4, 0x8

    invoke-static {p0, p3, p2}, Lorg/bouncyseoncastle/util/Pack;->b(I[BI)V

    aget p0, v2, p1

    iget-object p2, v1, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    aget p1, p2, p1

    xor-int/2addr p0, p1

    add-int/2addr p4, v10

    invoke-static {p0, p3, p4}, Lorg/bouncyseoncastle/util/Pack;->b(I[BI)V

    return-void
.end method

.method protected c([BI[BI)V
    .locals 11

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/util/Pack;->d([BI)I

    move-result v0

    add-int/lit8 v1, p2, 0x4

    invoke-static {p1, v1}, Lorg/bouncyseoncastle/util/Pack;->d([BI)I

    move-result v1

    add-int/lit8 v2, p2, 0x8

    invoke-static {p1, v2}, Lorg/bouncyseoncastle/util/Pack;->d([BI)I

    move-result v2

    const/16 v3, 0xc

    add-int/2addr p2, v3

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/util/Pack;->d([BI)I

    move-result p1

    filled-new-array {v0, v1, v2, p1}, [I

    move-result-object v5

    iget-object p2, p0, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/4 v0, 0x0

    aget v1, p2, v0

    aget v2, v5, v0

    xor-int v6, v1, v2

    const/4 v1, 0x1

    aget v2, p2, v1

    aget v4, v5, v1

    xor-int v7, v2, v4

    const/4 v2, 0x2

    aget v4, p2, v2

    aget v8, v5, v2

    xor-int/2addr v8, v4

    const/4 v10, 0x3

    aget p2, p2, v10

    xor-int v9, p2, p1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->i([IIIII)V

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([I)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/4 p1, 0x4

    aget p1, p0, p1

    aget p2, v5, v0

    xor-int v6, p1, p2

    const/4 p1, 0x5

    aget p1, p0, p1

    aget p2, v5, v1

    xor-int v7, p1, p2

    const/4 p1, 0x6

    aget p1, p0, p1

    aget p2, v5, v2

    xor-int v8, p1, p2

    const/4 p1, 0x7

    aget p0, p0, p1

    aget p1, v5, v10

    xor-int v9, p0, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->j([IIIII)V

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([I)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 p1, 0x8

    aget p1, p0, p1

    aget p2, v5, v0

    xor-int v6, p1, p2

    const/16 p1, 0x9

    aget p1, p0, p1

    aget p2, v5, v1

    xor-int v7, p1, p2

    const/16 p1, 0xa

    aget p1, p0, p1

    aget p2, v5, v2

    xor-int v8, p1, p2

    const/16 p1, 0xb

    aget p0, p0, p1

    aget p1, v5, v10

    xor-int v9, p0, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->k([IIIII)V

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([I)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    aget p1, p0, v3

    aget p2, v5, v0

    xor-int v6, p1, p2

    const/16 p1, 0xd

    aget p1, p0, p1

    aget p2, v5, v1

    xor-int v7, p1, p2

    const/16 p1, 0xe

    aget p1, p0, p1

    aget p2, v5, v2

    xor-int v8, p1, p2

    const/16 p1, 0xf

    aget p0, p0, p1

    aget p1, v5, v10

    xor-int v9, p0, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->l([IIIII)V

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([I)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 p1, 0x10

    aget p1, p0, p1

    aget p2, v5, v0

    xor-int v6, p1, p2

    const/16 p1, 0x11

    aget p1, p0, p1

    aget p2, v5, v1

    xor-int v7, p1, p2

    const/16 p1, 0x12

    aget p1, p0, p1

    aget p2, v5, v2

    xor-int v8, p1, p2

    const/16 p1, 0x13

    aget p0, p0, p1

    aget p1, v5, v10

    xor-int v9, p0, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->m([IIIII)V

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([I)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 p1, 0x14

    aget p1, p0, p1

    aget p2, v5, v0

    xor-int v6, p1, p2

    const/16 p1, 0x15

    aget p1, p0, p1

    aget p2, v5, v1

    xor-int v7, p1, p2

    const/16 p1, 0x16

    aget p1, p0, p1

    aget p2, v5, v2

    xor-int v8, p1, p2

    const/16 p1, 0x17

    aget p0, p0, p1

    aget p1, v5, v10

    xor-int v9, p0, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->n([IIIII)V

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([I)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 p1, 0x18

    aget p1, p0, p1

    aget p2, v5, v0

    xor-int v6, p1, p2

    const/16 p1, 0x19

    aget p1, p0, p1

    aget p2, v5, v1

    xor-int v7, p1, p2

    const/16 p1, 0x1a

    aget p1, p0, p1

    aget p2, v5, v2

    xor-int v8, p1, p2

    const/16 p1, 0x1b

    aget p0, p0, p1

    aget p1, v5, v10

    xor-int v9, p0, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->o([IIIII)V

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([I)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 p1, 0x1c

    aget p1, p0, p1

    aget p2, v5, v0

    xor-int v6, p1, p2

    const/16 p1, 0x1d

    aget p1, p0, p1

    aget p2, v5, v1

    xor-int v7, p1, p2

    const/16 p1, 0x1e

    aget p1, p0, p1

    aget p2, v5, v2

    xor-int v8, p1, p2

    const/16 p1, 0x1f

    aget p0, p0, p1

    aget p1, v5, v10

    xor-int v9, p0, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->p([IIIII)V

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([I)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 p1, 0x20

    aget p1, p0, p1

    aget p2, v5, v0

    xor-int v6, p1, p2

    const/16 p1, 0x21

    aget p1, p0, p1

    aget p2, v5, v1

    xor-int v7, p1, p2

    const/16 p1, 0x22

    aget p1, p0, p1

    aget p2, v5, v2

    xor-int v8, p1, p2

    const/16 p1, 0x23

    aget p0, p0, p1

    aget p1, v5, v10

    xor-int v9, p0, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->i([IIIII)V

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([I)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 p1, 0x24

    aget p1, p0, p1

    aget p2, v5, v0

    xor-int v6, p1, p2

    const/16 p1, 0x25

    aget p1, p0, p1

    aget p2, v5, v1

    xor-int v7, p1, p2

    const/16 p1, 0x26

    aget p1, p0, p1

    aget p2, v5, v2

    xor-int v8, p1, p2

    const/16 p1, 0x27

    aget p0, p0, p1

    aget p1, v5, v10

    xor-int v9, p0, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->j([IIIII)V

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([I)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 p1, 0x28

    aget p1, p0, p1

    aget p2, v5, v0

    xor-int v6, p1, p2

    const/16 p1, 0x29

    aget p1, p0, p1

    aget p2, v5, v1

    xor-int v7, p1, p2

    const/16 p1, 0x2a

    aget p1, p0, p1

    aget p2, v5, v2

    xor-int v8, p1, p2

    const/16 p1, 0x2b

    aget p0, p0, p1

    aget p1, v5, v10

    xor-int v9, p0, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->k([IIIII)V

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([I)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 p1, 0x2c

    aget p1, p0, p1

    aget p2, v5, v0

    xor-int v6, p1, p2

    const/16 p1, 0x2d

    aget p1, p0, p1

    aget p2, v5, v1

    xor-int v7, p1, p2

    const/16 p1, 0x2e

    aget p1, p0, p1

    aget p2, v5, v2

    xor-int v8, p1, p2

    const/16 p1, 0x2f

    aget p0, p0, p1

    aget p1, v5, v10

    xor-int v9, p0, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->l([IIIII)V

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([I)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 p1, 0x30

    aget p1, p0, p1

    aget p2, v5, v0

    xor-int v6, p1, p2

    const/16 p1, 0x31

    aget p1, p0, p1

    aget p2, v5, v1

    xor-int v7, p1, p2

    const/16 p1, 0x32

    aget p1, p0, p1

    aget p2, v5, v2

    xor-int v8, p1, p2

    const/16 p1, 0x33

    aget p0, p0, p1

    aget p1, v5, v10

    xor-int v9, p0, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->m([IIIII)V

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([I)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 p1, 0x34

    aget p1, p0, p1

    aget p2, v5, v0

    xor-int v6, p1, p2

    const/16 p1, 0x35

    aget p1, p0, p1

    aget p2, v5, v1

    xor-int v7, p1, p2

    const/16 p1, 0x36

    aget p1, p0, p1

    aget p2, v5, v2

    xor-int v8, p1, p2

    const/16 p1, 0x37

    aget p0, p0, p1

    aget p1, v5, v10

    xor-int v9, p0, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->n([IIIII)V

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([I)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 p1, 0x38

    aget p1, p0, p1

    aget p2, v5, v0

    xor-int v6, p1, p2

    const/16 p1, 0x39

    aget p1, p0, p1

    aget p2, v5, v1

    xor-int v7, p1, p2

    const/16 p1, 0x3a

    aget p1, p0, p1

    aget p2, v5, v2

    xor-int v8, p1, p2

    const/16 p1, 0x3b

    aget p0, p0, p1

    aget p1, v5, v10

    xor-int v9, p0, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->o([IIIII)V

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([I)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 p1, 0x3c

    aget p1, p0, p1

    aget p2, v5, v0

    xor-int v6, p1, p2

    const/16 p1, 0x3d

    aget p1, p0, p1

    aget p2, v5, v1

    xor-int v7, p1, p2

    const/16 p1, 0x3e

    aget p1, p0, p1

    aget p2, v5, v2

    xor-int v8, p1, p2

    const/16 p1, 0x3f

    aget p0, p0, p1

    aget p1, v5, v10

    xor-int v9, p0, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->p([IIIII)V

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([I)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 p1, 0x40

    aget p1, p0, p1

    aget p2, v5, v0

    xor-int v6, p1, p2

    const/16 p1, 0x41

    aget p1, p0, p1

    aget p2, v5, v1

    xor-int v7, p1, p2

    const/16 p1, 0x42

    aget p1, p0, p1

    aget p2, v5, v2

    xor-int v8, p1, p2

    const/16 p1, 0x43

    aget p0, p0, p1

    aget p1, v5, v10

    xor-int v9, p0, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->i([IIIII)V

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([I)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 p1, 0x44

    aget p1, p0, p1

    aget p2, v5, v0

    xor-int v6, p1, p2

    const/16 p1, 0x45

    aget p1, p0, p1

    aget p2, v5, v1

    xor-int v7, p1, p2

    const/16 p1, 0x46

    aget p1, p0, p1

    aget p2, v5, v2

    xor-int v8, p1, p2

    const/16 p1, 0x47

    aget p0, p0, p1

    aget p1, v5, v10

    xor-int v9, p0, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->j([IIIII)V

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([I)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 p1, 0x48

    aget p1, p0, p1

    aget p2, v5, v0

    xor-int v6, p1, p2

    const/16 p1, 0x49

    aget p1, p0, p1

    aget p2, v5, v1

    xor-int v7, p1, p2

    const/16 p1, 0x4a

    aget p1, p0, p1

    aget p2, v5, v2

    xor-int v8, p1, p2

    const/16 p1, 0x4b

    aget p0, p0, p1

    aget p1, v5, v10

    xor-int v9, p0, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->k([IIIII)V

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([I)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 p1, 0x4c

    aget p1, p0, p1

    aget p2, v5, v0

    xor-int v6, p1, p2

    const/16 p1, 0x4d

    aget p1, p0, p1

    aget p2, v5, v1

    xor-int v7, p1, p2

    const/16 p1, 0x4e

    aget p1, p0, p1

    aget p2, v5, v2

    xor-int v8, p1, p2

    const/16 p1, 0x4f

    aget p0, p0, p1

    aget p1, v5, v10

    xor-int v9, p0, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->l([IIIII)V

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([I)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 p1, 0x50

    aget p1, p0, p1

    aget p2, v5, v0

    xor-int v6, p1, p2

    const/16 p1, 0x51

    aget p1, p0, p1

    aget p2, v5, v1

    xor-int v7, p1, p2

    const/16 p1, 0x52

    aget p1, p0, p1

    aget p2, v5, v2

    xor-int v8, p1, p2

    const/16 p1, 0x53

    aget p0, p0, p1

    aget p1, v5, v10

    xor-int v9, p0, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->m([IIIII)V

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([I)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 p1, 0x54

    aget p1, p0, p1

    aget p2, v5, v0

    xor-int v6, p1, p2

    const/16 p1, 0x55

    aget p1, p0, p1

    aget p2, v5, v1

    xor-int v7, p1, p2

    const/16 p1, 0x56

    aget p1, p0, p1

    aget p2, v5, v2

    xor-int v8, p1, p2

    const/16 p1, 0x57

    aget p0, p0, p1

    aget p1, v5, v10

    xor-int v9, p0, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->n([IIIII)V

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([I)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 p1, 0x58

    aget p1, p0, p1

    aget p2, v5, v0

    xor-int v6, p1, p2

    const/16 p1, 0x59

    aget p1, p0, p1

    aget p2, v5, v1

    xor-int v7, p1, p2

    const/16 p1, 0x5a

    aget p1, p0, p1

    aget p2, v5, v2

    xor-int v8, p1, p2

    const/16 p1, 0x5b

    aget p0, p0, p1

    aget p1, v5, v10

    xor-int v9, p0, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->o([IIIII)V

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([I)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 p1, 0x5c

    aget p1, p0, p1

    aget p2, v5, v0

    xor-int v6, p1, p2

    const/16 p1, 0x5d

    aget p1, p0, p1

    aget p2, v5, v1

    xor-int v7, p1, p2

    const/16 p1, 0x5e

    aget p1, p0, p1

    aget p2, v5, v2

    xor-int v8, p1, p2

    const/16 p1, 0x5f

    aget p0, p0, p1

    aget p1, v5, v10

    xor-int v9, p0, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->p([IIIII)V

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([I)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 p1, 0x60

    aget p1, p0, p1

    aget p2, v5, v0

    xor-int v6, p1, p2

    const/16 p1, 0x61

    aget p1, p0, p1

    aget p2, v5, v1

    xor-int v7, p1, p2

    const/16 p1, 0x62

    aget p1, p0, p1

    aget p2, v5, v2

    xor-int v8, p1, p2

    const/16 p1, 0x63

    aget p0, p0, p1

    aget p1, v5, v10

    xor-int v9, p0, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->i([IIIII)V

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([I)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 p1, 0x64

    aget p1, p0, p1

    aget p2, v5, v0

    xor-int v6, p1, p2

    const/16 p1, 0x65

    aget p1, p0, p1

    aget p2, v5, v1

    xor-int v7, p1, p2

    const/16 p1, 0x66

    aget p1, p0, p1

    aget p2, v5, v2

    xor-int v8, p1, p2

    const/16 p1, 0x67

    aget p0, p0, p1

    aget p1, v5, v10

    xor-int v9, p0, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->j([IIIII)V

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([I)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 p1, 0x68

    aget p1, p0, p1

    aget p2, v5, v0

    xor-int v6, p1, p2

    const/16 p1, 0x69

    aget p1, p0, p1

    aget p2, v5, v1

    xor-int v7, p1, p2

    const/16 p1, 0x6a

    aget p1, p0, p1

    aget p2, v5, v2

    xor-int v8, p1, p2

    const/16 p1, 0x6b

    aget p0, p0, p1

    aget p1, v5, v10

    xor-int v9, p0, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->k([IIIII)V

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([I)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 p1, 0x6c

    aget p1, p0, p1

    aget p2, v5, v0

    xor-int v6, p1, p2

    const/16 p1, 0x6d

    aget p1, p0, p1

    aget p2, v5, v1

    xor-int v7, p1, p2

    const/16 p1, 0x6e

    aget p1, p0, p1

    aget p2, v5, v2

    xor-int v8, p1, p2

    const/16 p1, 0x6f

    aget p0, p0, p1

    aget p1, v5, v10

    xor-int v9, p0, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->l([IIIII)V

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([I)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 p1, 0x70

    aget p1, p0, p1

    aget p2, v5, v0

    xor-int v6, p1, p2

    const/16 p1, 0x71

    aget p1, p0, p1

    aget p2, v5, v1

    xor-int v7, p1, p2

    const/16 p1, 0x72

    aget p1, p0, p1

    aget p2, v5, v2

    xor-int v8, p1, p2

    const/16 p1, 0x73

    aget p0, p0, p1

    aget p1, v5, v10

    xor-int v9, p0, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->m([IIIII)V

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([I)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 p1, 0x74

    aget p1, p0, p1

    aget p2, v5, v0

    xor-int v6, p1, p2

    const/16 p1, 0x75

    aget p1, p0, p1

    aget p2, v5, v1

    xor-int v7, p1, p2

    const/16 p1, 0x76

    aget p1, p0, p1

    aget p2, v5, v2

    xor-int v8, p1, p2

    const/16 p1, 0x77

    aget p0, p0, p1

    aget p1, v5, v10

    xor-int v9, p0, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->n([IIIII)V

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([I)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 p1, 0x78

    aget p1, p0, p1

    aget p2, v5, v0

    xor-int v6, p1, p2

    const/16 p1, 0x79

    aget p1, p0, p1

    aget p2, v5, v1

    xor-int v7, p1, p2

    const/16 p1, 0x7a

    aget p1, p0, p1

    aget p2, v5, v2

    xor-int v8, p1, p2

    const/16 p1, 0x7b

    aget p0, p0, p1

    aget p1, v5, v10

    xor-int v9, p0, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->o([IIIII)V

    invoke-virtual {v4, v5}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->a([I)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 p1, 0x7c

    aget p1, p0, p1

    aget p2, v5, v0

    xor-int v6, p1, p2

    const/16 p1, 0x7d

    aget p1, p0, p1

    aget p2, v5, v1

    xor-int v7, p1, p2

    const/16 p1, 0x7e

    aget p1, p0, p1

    aget p2, v5, v2

    xor-int v8, p1, p2

    const/16 p1, 0x7f

    aget p0, p0, p1

    aget p1, v5, v10

    xor-int v9, p0, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->p([IIIII)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 p1, 0x80

    aget p0, p0, p1

    aget p1, v5, v0

    xor-int/2addr p0, p1

    invoke-static {p0, p3, p4}, Lorg/bouncyseoncastle/util/Pack;->b(I[BI)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 p1, 0x81

    aget p0, p0, p1

    aget p1, v5, v1

    xor-int/2addr p0, p1

    add-int/lit8 p1, p4, 0x4

    invoke-static {p0, p3, p1}, Lorg/bouncyseoncastle/util/Pack;->b(I[BI)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 p1, 0x82

    aget p0, p0, p1

    aget p1, v5, v2

    xor-int/2addr p0, p1

    add-int/lit8 p1, p4, 0x8

    invoke-static {p0, p3, p1}, Lorg/bouncyseoncastle/util/Pack;->b(I[BI)V

    iget-object p0, v4, Lorg/bouncyseoncastle/crypto/engines/SerpentEngineBase;->b:[I

    const/16 p1, 0x83

    aget p0, p0, p1

    aget p1, v5, v10

    xor-int/2addr p0, p1

    add-int/2addr p4, v3

    invoke-static {p0, p3, p4}, Lorg/bouncyseoncastle/util/Pack;->b(I[BI)V

    return-void
.end method
