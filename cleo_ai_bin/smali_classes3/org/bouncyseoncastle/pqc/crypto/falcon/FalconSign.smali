.class Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/bouncyseoncastle/pqc/crypto/falcon/FPREngine;

.field b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

.field c:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCommon;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FPREngine;

    invoke-direct {v0}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FPREngine;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->a:Lorg/bouncyseoncastle/pqc/crypto/falcon/FPREngine;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    invoke-direct {v0}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCommon;

    invoke-direct {v0}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCommon;-><init>()V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->c:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCommon;

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method


# virtual methods
.method a(Lorg/bouncyseoncastle/pqc/crypto/falcon/SamplerZ;Lorg/bouncyseoncastle/pqc/crypto/falcon/SamplerCtx;[SI[BI[BI[BI[BI[SII[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I)I
    .locals 21

    .line 2
    invoke-static/range {p15 .. p15}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->a(I)I

    move-result v6

    add-int v2, p17, v6

    add-int v12, v2, v6

    add-int v7, v12, v6

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p15

    move-object/from16 v1, p16

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->a([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[BII)V

    move-object/from16 v3, p7

    move/from16 v4, p8

    move v10, v2

    move/from16 v2, p17

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->a([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[BII)V

    move-object/from16 v3, p9

    move/from16 v4, p10

    move v8, v2

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->a([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[BII)V

    move v3, v12

    move v12, v2

    move v2, v3

    move-object/from16 v3, p11

    move/from16 v4, p12

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->a([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[BII)V

    move-object v7, v0

    iget-object v0, v7, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v0, v1, v10, v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->a([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v7, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v0, v1, v8, v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->a([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v7, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v0, v1, v12, v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->a([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v7, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v0, v1, v2, v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->a([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v7, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v0, v1, v10, v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->e([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v7, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v0, v1, v12, v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->e([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    add-int v9, v12, v6

    add-int v4, v9, v6

    invoke-static {v1, v10, v1, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v7, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v0, v1, v9, v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->d([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    invoke-static {v1, v8, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v7, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    move-object/from16 v3, p16

    move/from16 v20, v4

    move v4, v2

    move/from16 v2, v20

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->e([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    move/from16 v16, v2

    move v11, v4

    iget-object v0, v7, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v0, v1, v8, v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->d([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v7, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    move v2, v8

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->a([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    move v8, v4

    invoke-static {v1, v10, v1, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v7, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    move v2, v10

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->e([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v7, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->a([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    move v2, v4

    iget-object v0, v7, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v0, v1, v11, v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->d([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    invoke-static {v1, v12, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v7, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v0, v1, v2, v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->d([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v7, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    move v2, v11

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->a([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    move v9, v4

    add-int v2, v9, v6

    const/4 v13, 0x0

    move v0, v13

    :goto_0
    if-ge v0, v6, :cond_0

    add-int v4, v9, v0

    iget-object v3, v7, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->a:Lorg/bouncyseoncastle/pqc/crypto/falcon/FPREngine;

    add-int v14, p14, v0

    aget-short v14, p13, v14

    int-to-long v14, v14

    invoke-virtual {v3, v14, v15}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FPREngine;->a(J)Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v3

    aput-object v3, v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v0, v1, v9, v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->a([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v7, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->a:Lorg/bouncyseoncastle/pqc/crypto/falcon/FPREngine;

    iget-object v14, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FPREngine;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;

    invoke-static {v1, v9, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v7, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    move-object/from16 v3, p16

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->d([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    move v15, v2

    iget-object v0, v7, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    iget-object v2, v7, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->a:Lorg/bouncyseoncastle/pqc/crypto/falcon/FPREngine;

    invoke-virtual {v2, v14}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FPREngine;->d(Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;)Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v2

    invoke-virtual {v0, v1, v15, v2, v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->a([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;ILorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I)V

    iget-object v0, v7, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    move v2, v9

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->d([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v7, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v0, v1, v2, v14, v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->a([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;ILorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I)V

    mul-int/lit8 v0, v6, 0x2

    invoke-static {v1, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v5, p16

    move-object/from16 v7, p16

    move-object/from16 v9, p16

    move v12, v11

    move-object/from16 v11, p16

    move/from16 v14, p15

    move v3, v15

    move-object/from16 v15, p16

    move/from16 v13, p15

    move/from16 v19, v0

    move/from16 v16, v2

    move/from16 v18, v3

    move/from16 v17, v6

    move v6, v8

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v8, p17

    move-object v3, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v16}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->a(Lorg/bouncyseoncastle/pqc/crypto/falcon/SamplerZ;Lorg/bouncyseoncastle/pqc/crypto/falcon/SamplerCtx;[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;III[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I)V

    move-object v1, v3

    move v8, v6

    move v2, v10

    move v11, v12

    move/from16 v9, v16

    move/from16 v6, v19

    move v12, v4

    invoke-static {v1, v12, v1, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p15

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->a([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[BII)V

    move-object/from16 v3, p7

    move/from16 v4, p8

    move/from16 v2, p17

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->a([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[BII)V

    move-object/from16 v3, p9

    move/from16 v4, p10

    move v6, v2

    move v2, v12

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->a([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[BII)V

    move-object/from16 p8, p11

    move/from16 p9, p12

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move v4, v2

    move/from16 p10, v5

    move/from16 p7, v11

    invoke-virtual/range {p5 .. p10}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->a([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[BII)V

    move/from16 v2, p7

    iget-object v3, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v3, v1, v10, v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->a([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v3, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v3, v1, v6, v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->a([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v3, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v3, v1, v4, v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->a([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v3, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v3, v1, v2, v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->a([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v3, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v3, v1, v10, v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->e([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v3, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v3, v1, v4, v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->e([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    move/from16 v3, v17

    move/from16 v15, v18

    add-int v7, v15, v3

    invoke-static {v1, v8, v1, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v9, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    move-object/from16 v12, p16

    move/from16 p9, v6

    move-object/from16 p5, v11

    move-object/from16 p8, v12

    move/from16 p7, v15

    invoke-virtual/range {p5 .. p10}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->d([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v1, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    move-object/from16 v5, p16

    move/from16 p10, p15

    move-object/from16 p6, p16

    move-object/from16 p5, v1

    move/from16 p9, v2

    move-object/from16 p8, v5

    move/from16 p7, v7

    invoke-virtual/range {p5 .. p10}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->d([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    move/from16 v2, p7

    iget-object v1, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    move-object/from16 p5, v1

    move/from16 p9, v2

    move/from16 p7, v15

    invoke-virtual/range {p5 .. p10}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->a([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    move-object/from16 v1, p6

    invoke-static {v1, v8, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    move-object/from16 v6, p16

    move/from16 p7, v2

    move-object/from16 p5, v5

    move-object/from16 p8, v6

    move/from16 p9, v10

    invoke-virtual/range {p5 .. p10}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->d([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    invoke-static {v1, v15, v1, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    move/from16 p9, v4

    move-object/from16 p5, v5

    move/from16 p7, v9

    invoke-virtual/range {p5 .. p10}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->d([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    move/from16 v16, p7

    iget-object v1, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    move-object/from16 v4, p16

    move-object/from16 p5, v1

    move/from16 p9, v2

    move-object/from16 p8, v4

    invoke-virtual/range {p5 .. p10}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->a([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    move-object/from16 v1, p6

    move/from16 v2, p7

    move/from16 v5, p10

    iget-object v4, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v4, v1, v8, v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->b([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v4, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    invoke-virtual {v4, v1, v2, v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->b([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    new-array v4, v3, [S

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v3, :cond_1

    add-int v9, p14, v13

    aget-short v9, p13, v9

    const v10, 0xffff

    and-int/2addr v9, v10

    iget-object v10, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->a:Lorg/bouncyseoncastle/pqc/crypto/falcon/FPREngine;

    add-int v11, v8, v13

    aget-object v11, v1, v11

    invoke-virtual {v10, v11}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FPREngine;->e(Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;)J

    move-result-wide v10

    long-to-int v10, v10

    sub-int/2addr v9, v10

    mul-int v10, v9, v9

    add-int/2addr v6, v10

    or-int/2addr v7, v6

    int-to-short v9, v9

    aput-short v9, v4, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v4, v7, 0x1f

    neg-int v4, v4

    or-int/2addr v4, v6

    new-array v6, v3, [S

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v3, :cond_2

    iget-object v7, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->a:Lorg/bouncyseoncastle/pqc/crypto/falcon/FPREngine;

    add-int v8, v2, v13

    aget-object v8, v1, v8

    invoke-virtual {v7, v8}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FPREngine;->e(Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;)J

    move-result-wide v7

    neg-long v7, v7

    long-to-int v7, v7

    int-to-short v7, v7

    aput-short v7, v6, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->c:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCommon;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v6, v1, v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconCommon;->a(I[SII)I

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p3

    move/from16 v2, p4

    invoke-static {v6, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method a(Lorg/bouncyseoncastle/pqc/crypto/falcon/SamplerZ;Lorg/bouncyseoncastle/pqc/crypto/falcon/SamplerCtx;[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;III[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez p14, :cond_0

    .line 3
    aget-object v3, p7, p8

    iget-object v4, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->a:Lorg/bouncyseoncastle/pqc/crypto/falcon/FPREngine;

    invoke-virtual {v4, v3}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FPREngine;->g(Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;)Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v3

    iget-object v5, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->a:Lorg/bouncyseoncastle/pqc/crypto/falcon/FPREngine;

    iget-object v5, v5, Lorg/bouncyseoncastle/pqc/crypto/falcon/FPREngine;->d:[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;

    aget-object v5, v5, p13

    invoke-virtual {v4, v3, v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FPREngine;->d(Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;)Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v3

    iget-object v4, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->a:Lorg/bouncyseoncastle/pqc/crypto/falcon/FPREngine;

    aget-object v5, p3, p4

    invoke-virtual {v1, v2, v5, v3}, Lorg/bouncyseoncastle/pqc/crypto/falcon/SamplerZ;->a(Lorg/bouncyseoncastle/pqc/crypto/falcon/SamplerCtx;Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FPREngine;->a(J)Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v4

    aput-object v4, p3, p4

    iget-object v0, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->a:Lorg/bouncyseoncastle/pqc/crypto/falcon/FPREngine;

    aget-object v4, p5, p6

    invoke-virtual {v1, v2, v4, v3}, Lorg/bouncyseoncastle/pqc/crypto/falcon/SamplerZ;->a(Lorg/bouncyseoncastle/pqc/crypto/falcon/SamplerCtx;Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FPREngine;->a(J)Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v0

    aput-object v0, p5, p6

    return-void

    :cond_0
    const/4 v3, 0x1

    shl-int v11, v3, p14

    shr-int/lit8 v12, v11, 0x1

    iget-object v3, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    move-object/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v7, p10

    move-object/from16 v8, p11

    move/from16 v9, p12

    move/from16 v10, p14

    invoke-virtual/range {v3 .. v10}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->a([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    move-object v13, v6

    move v14, v7

    iget-object v3, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    add-int v7, p16, v12

    move-object/from16 v6, p15

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v4, p15

    move/from16 v5, p16

    invoke-virtual/range {v3 .. v10}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->d([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    move-object v15, v8

    move v3, v9

    invoke-static {v4, v5, v15, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    move/from16 v1, p8

    move-object/from16 v8, p11

    move/from16 v9, p12

    invoke-virtual/range {v3 .. v10}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->d([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    move v6, v5

    move/from16 v17, v7

    move-object v3, v8

    move-object v5, v4

    move v4, v9

    invoke-static {v5, v6, v3, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v14, v5, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v15, v1, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v7, v14, v12

    invoke-static {v3, v4, v13, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v16, v6, v11

    iget-object v3, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    move v8, v7

    add-int v7, v16, v12

    move-object/from16 v6, p15

    move/from16 v9, p6

    move-object v4, v5

    move/from16 v5, v16

    move/from16 v16, v12

    move v12, v8

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v10}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->d([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    move v4, v5

    move v6, v7

    add-int v10, p12, v16

    add-int/lit8 v14, p14, -0x1

    move/from16 v3, v16

    add-int v16, v4, v11

    move-object/from16 v5, p15

    move-object/from16 v9, p11

    move-object/from16 v15, p15

    move-object/from16 v1, p1

    move-object/from16 v7, p11

    move/from16 v8, p12

    move/from16 v19, v3

    move/from16 v18, v11

    move-object v11, v13

    move/from16 v13, p13

    move-object/from16 v3, p15

    invoke-virtual/range {v0 .. v16}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->a(Lorg/bouncyseoncastle/pqc/crypto/falcon/SamplerZ;Lorg/bouncyseoncastle/pqc/crypto/falcon/SamplerCtx;[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;III[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I)V

    move-object v8, v0

    iget-object v0, v8, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    move/from16 v9, v18

    shl-int/lit8 v1, v9, 0x1

    add-int v2, p16, v1

    move/from16 v7, p14

    move-object/from16 v1, p15

    invoke-virtual/range {v0 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->c([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static {v6, v7, v1, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v8, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    move v5, v4

    move v4, v2

    move v2, v5

    move/from16 v5, p14

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->f([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    move/from16 v20, v4

    move v4, v2

    move/from16 v2, v20

    invoke-static {v1, v2, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v8, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    move/from16 v2, p16

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->d([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    move/from16 v16, v4

    iget-object v0, v8, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v4, p16

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->a([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    iget-object v0, v8, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p14

    move-object/from16 v1, p15

    move/from16 v2, p16

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->d([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    move v7, v4

    add-int v10, p8, v19

    move-object/from16 v5, p15

    move-object/from16 v9, p7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v4, p16

    move v6, v7

    move-object v0, v8

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v16}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->a(Lorg/bouncyseoncastle/pqc/crypto/falcon/SamplerZ;Lorg/bouncyseoncastle/pqc/crypto/falcon/SamplerCtx;[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;III[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I)V

    move v7, v6

    iget-object v0, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;

    move-object/from16 v1, p15

    move-object/from16 p6, p3

    move/from16 p7, p4

    move/from16 p12, p14

    move-object/from16 p8, p15

    move/from16 p9, p16

    move-object/from16 p5, v0

    move-object/from16 p10, v1

    move/from16 p11, v7

    invoke-virtual/range {p5 .. p12}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFFT;->c([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;II)V

    return-void
.end method

.method a([Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I[BII)V
    .locals 5

    .line 5
    invoke-static {p5}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->a(I)I

    move-result p5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    add-int v1, p2, v0

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->a:Lorg/bouncyseoncastle/pqc/crypto/falcon/FPREngine;

    add-int v3, p4, v0

    aget-byte v3, p3, v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FPREngine;->a(J)Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a([SILorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;[BI[BI[BI[BI[SII[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I)V
    .locals 19

    .line 4
    :cond_0
    new-instance v3, Lorg/bouncyseoncastle/pqc/crypto/falcon/SamplerCtx;

    invoke-direct {v3}, Lorg/bouncyseoncastle/pqc/crypto/falcon/SamplerCtx;-><init>()V

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/falcon/SamplerZ;

    invoke-direct {v2}, Lorg/bouncyseoncastle/pqc/crypto/falcon/SamplerZ;-><init>()V

    move-object/from16 v1, p0

    iget-object v0, v1, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->a:Lorg/bouncyseoncastle/pqc/crypto/falcon/FPREngine;

    iget-object v0, v0, Lorg/bouncyseoncastle/pqc/crypto/falcon/FPREngine;->e:[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;

    aget-object v0, v0, p14

    iput-object v0, v3, Lorg/bouncyseoncastle/pqc/crypto/falcon/SamplerCtx;->a:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;

    iget-object v0, v3, Lorg/bouncyseoncastle/pqc/crypto/falcon/SamplerCtx;->b:Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconRNG;

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconRNG;->a(Lorg/bouncyseoncastle/pqc/crypto/falcon/SHAKE256;)V

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v18, p16

    invoke-virtual/range {v1 .. v18}, Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconSign;->a(Lorg/bouncyseoncastle/pqc/crypto/falcon/SamplerZ;Lorg/bouncyseoncastle/pqc/crypto/falcon/SamplerCtx;[SI[BI[BI[BI[BI[SII[Lorg/bouncyseoncastle/pqc/crypto/falcon/FalconFPR;I)I

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
