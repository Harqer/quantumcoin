.class public Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;
.super Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyParameters;
.source "SourceFile"


# instance fields
.field private P3:[I

.field private Q3:[[B

.field private R3:[[B

.field private S3:[[[B

.field private T3:[[[B

.field private U3:[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

.field private V3:[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

.field private W3:[Ljava/util/Vector;

.field private X3:[Ljava/util/Vector;

.field private Y3:[[Ljava/util/Vector;

.field private Z3:[[Ljava/util/Vector;

.field private a4:[[[B

.field private b4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

.field private c4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

.field private d4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

.field private e4:[I

.field private f4:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;

.field private g4:[[B

.field private h4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

.field private i4:[[B

.field private j4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;

.field private k4:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

.field private l4:Z

.field private m4:[I

.field private n4:[I

.field private o4:[I

.field private p4:I

.field private q4:Lorg/bouncyseoncastle/crypto/Digest;

.field private r4:I

.field private s4:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

.field private t4:[I


# direct methods
.method private constructor <init>(Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyParameters;->b()Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyParameters;-><init>(ZLorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->l4:Z

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->P3:[I

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Arrays;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->P3:[I

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->Q3:[[B

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Arrays;->a([[B)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->Q3:[[B

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->R3:[[B

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Arrays;->a([[B)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->R3:[[B

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->S3:[[[B

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Arrays;->a([[[B)[[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->S3:[[[B

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->T3:[[[B

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Arrays;->a([[[B)[[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->T3:[[[B

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->U3:[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->U3:[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->V3:[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->V3:[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->W3:[Ljava/util/Vector;

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->W3:[Ljava/util/Vector;

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->X3:[Ljava/util/Vector;

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->X3:[Ljava/util/Vector;

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->Y3:[[Ljava/util/Vector;

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->Y3:[[Ljava/util/Vector;

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->Z3:[[Ljava/util/Vector;

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->Z3:[[Ljava/util/Vector;

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->a4:[[[B

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Arrays;->a([[[B)[[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->a4:[[[B

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->b4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->b4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->c4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->c4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->d4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->d4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->e4:[I

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->e4:[I

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->f4:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->f4:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->g4:[[B

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Arrays;->a([[B)[[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->g4:[[B

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->h4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->h4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->i4:[[B

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->i4:[[B

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->j4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->j4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->k4:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->k4:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->m4:[I

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->m4:[I

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->n4:[I

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->n4:[I

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->o4:[I

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->o4:[I

    iget v0, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->p4:I

    iput v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->p4:I

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->q4:Lorg/bouncyseoncastle/crypto/Digest;

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->q4:Lorg/bouncyseoncastle/crypto/Digest;

    iget v0, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->r4:I

    iput v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->r4:I

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->s4:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->s4:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    iget-object p1, p1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->t4:[I

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->t4:[I

    return-void
.end method

.method public constructor <init>([I[[B[[B[[[B[[[B[[[B[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;[I[[B[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;[[B[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v12, p20

    move-object/from16 v13, p21

    const/4 v14, 0x1

    .line 2
    invoke-direct {v0, v14, v13}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSKeyParameters;-><init>(ZLorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;)V

    const/4 v15, 0x0

    iput-boolean v15, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->l4:Z

    move/from16 v16, v15

    invoke-interface/range {p22 .. p22}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;->a()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v15

    iput-object v15, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->q4:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v15}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v15

    iput v15, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->r4:I

    iput-object v13, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->f4:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;

    invoke-virtual {v13}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;->d()[I

    move-result-object v15

    iput-object v15, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->n4:[I

    invoke-virtual {v13}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;->b()[I

    move-result-object v15

    iput-object v15, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->o4:[I

    invoke-virtual {v13}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;->a()[I

    move-result-object v13

    iput-object v13, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->m4:[I

    iget-object v13, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->f4:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;

    invoke-virtual {v13}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;->c()I

    move-result v13

    iput v13, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->p4:I

    if-nez v1, :cond_0

    new-array v1, v13, [I

    iput-object v1, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->P3:[I

    move/from16 v1, v16

    :goto_0
    iget v13, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->p4:I

    if-ge v1, v13, :cond_1

    iget-object v13, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->P3:[I

    aput v16, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->P3:[I

    :cond_1
    iput-object v2, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->Q3:[[B

    move-object/from16 v1, p3

    iput-object v1, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->R3:[[B

    invoke-static/range {p4 .. p4}, Lorg/bouncyseoncastle/util/Arrays;->a([[[B)[[[B

    move-result-object v1

    iput-object v1, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->S3:[[[B

    move-object/from16 v1, p5

    iput-object v1, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->T3:[[[B

    const/4 v1, 0x2

    if-nez v3, :cond_3

    iget v3, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->p4:I

    new-array v3, v3, [[[B

    iput-object v3, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->a4:[[[B

    move/from16 v3, v16

    :goto_1
    iget v13, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->p4:I

    if-ge v3, v13, :cond_2

    iget-object v13, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->a4:[[[B

    iget-object v15, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->m4:[I

    aget v15, v15, v3

    div-int/2addr v15, v1

    move/from16 v17, v14

    int-to-double v14, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v14, v14

    iget v15, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->r4:I

    new-array v2, v1, [I

    aput v15, v2, v17

    aput v14, v2, v16

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    aput-object v2, v13, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p2

    move/from16 v14, v17

    goto :goto_1

    :cond_2
    move/from16 v17, v14

    goto :goto_2

    :cond_3
    move/from16 v17, v14

    iput-object v3, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->a4:[[[B

    :goto_2
    if-nez v4, :cond_4

    iget v2, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->p4:I

    new-array v2, v2, [Ljava/util/Vector;

    iput-object v2, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->W3:[Ljava/util/Vector;

    move/from16 v2, v16

    :goto_3
    iget v3, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->p4:I

    if-ge v2, v3, :cond_5

    iget-object v3, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->W3:[Ljava/util/Vector;

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iput-object v4, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->W3:[Ljava/util/Vector;

    :cond_5
    if-nez v5, :cond_6

    iget v2, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->p4:I

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [Ljava/util/Vector;

    iput-object v2, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->X3:[Ljava/util/Vector;

    move/from16 v2, v16

    :goto_4
    iget v3, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->p4:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_7

    iget-object v3, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->X3:[Ljava/util/Vector;

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    iput-object v5, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->X3:[Ljava/util/Vector;

    :cond_7
    move-object/from16 v2, p7

    iput-object v2, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->U3:[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    move-object/from16 v2, p8

    iput-object v2, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->V3:[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    move-object/from16 v2, p11

    iput-object v2, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->Y3:[[Ljava/util/Vector;

    move-object/from16 v2, p12

    iput-object v2, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->Z3:[[Ljava/util/Vector;

    iput-object v10, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->g4:[[B

    move-object/from16 v2, p22

    iput-object v2, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->k4:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

    if-nez v11, :cond_8

    iget v3, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->p4:I

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    iput-object v3, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->h4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    move/from16 v3, v16

    :goto_5
    iget v4, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->p4:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_9

    iget-object v4, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->h4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    new-instance v5, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    iget-object v11, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->m4:[I

    add-int/lit8 v13, v3, 0x1

    aget v11, v11, v13

    iget-object v14, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->o4:[I

    aget v14, v14, v13

    iget-object v15, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->k4:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

    invoke-direct {v5, v11, v14, v15}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;-><init>(IILorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;)V

    aput-object v5, v4, v3

    move v3, v13

    goto :goto_5

    :cond_8
    iput-object v11, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->h4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    :cond_9
    move-object/from16 v3, p19

    iput-object v3, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->i4:[[B

    iget v3, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->p4:I

    new-array v3, v3, [I

    iput-object v3, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->t4:[I

    move/from16 v3, v16

    :goto_6
    iget v4, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->p4:I

    if-ge v3, v4, :cond_a

    iget-object v4, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->t4:[I

    iget-object v5, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->m4:[I

    aget v5, v5, v3

    shl-int v5, v17, v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    new-instance v3, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    iget-object v4, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->q4:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-direct {v3, v4}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;-><init>(Lorg/bouncyseoncastle/crypto/Digest;)V

    iput-object v3, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->s4:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    iget v3, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->p4:I

    move/from16 v4, v17

    if-le v3, v4, :cond_c

    if-nez v6, :cond_b

    sub-int/2addr v3, v1

    new-array v3, v3, [Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    iput-object v3, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->b4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    move/from16 v3, v16

    :goto_7
    iget v4, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->p4:I

    sub-int/2addr v4, v1

    if-ge v3, v4, :cond_d

    iget-object v4, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->b4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    new-instance v5, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    invoke-interface {v2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;->a()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v6

    iget-object v11, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->n4:[I

    add-int/lit8 v13, v3, 0x1

    aget v11, v11, v13

    iget-object v14, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->t4:[I

    add-int/lit8 v15, v3, 0x2

    aget v14, v14, v15

    iget-object v15, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->R3:[[B

    aget-object v15, v15, v3

    invoke-direct {v5, v6, v11, v14, v15}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;-><init>(Lorg/bouncyseoncastle/crypto/Digest;II[B)V

    aput-object v5, v4, v3

    move v3, v13

    goto :goto_7

    :cond_b
    iput-object v6, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->b4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    goto :goto_8

    :cond_c
    move/from16 v1, v16

    new-array v3, v1, [Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    iput-object v3, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->b4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    :cond_d
    :goto_8
    if-nez v7, :cond_e

    iget v1, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->p4:I

    const/16 v17, 0x1

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    iput-object v1, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->c4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    const/4 v1, 0x0

    :goto_9
    iget v3, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->p4:I

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_f

    iget-object v3, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->c4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    new-instance v4, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    invoke-interface {v2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;->a()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v5

    iget-object v6, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->n4:[I

    aget v6, v6, v1

    iget-object v7, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->t4:[I

    add-int/lit8 v11, v1, 0x1

    aget v7, v7, v11

    iget-object v13, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->Q3:[[B

    aget-object v13, v13, v1

    invoke-direct {v4, v5, v6, v7, v13}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;-><init>(Lorg/bouncyseoncastle/crypto/Digest;II[B)V

    aput-object v4, v3, v1

    move v1, v11

    const/16 v17, 0x1

    goto :goto_9

    :cond_e
    iput-object v7, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->c4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    :cond_f
    if-nez v8, :cond_10

    iget v1, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->p4:I

    const/16 v17, 0x1

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    iput-object v1, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->d4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    const/4 v1, 0x0

    :goto_a
    iget v3, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->p4:I

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_11

    iget-object v3, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->d4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    new-instance v4, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    invoke-interface {v2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;->a()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v5

    iget-object v6, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->n4:[I

    aget v6, v6, v1

    iget-object v7, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->t4:[I

    add-int/lit8 v8, v1, 0x1

    aget v7, v7, v8

    invoke-direct {v4, v5, v6, v7}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;-><init>(Lorg/bouncyseoncastle/crypto/Digest;II)V

    aput-object v4, v3, v1

    move v1, v8

    const/16 v17, 0x1

    goto :goto_a

    :cond_10
    iput-object v8, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->d4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    :cond_11
    if-nez v9, :cond_12

    iget v1, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->p4:I

    const/16 v17, 0x1

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->e4:[I

    const/4 v1, 0x0

    :goto_b
    iget v3, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->p4:I

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_13

    iget-object v3, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->e4:[I

    const/4 v4, -0x1

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v17, 0x1

    goto :goto_b

    :cond_12
    iput-object v9, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->e4:[I

    :cond_13
    iget v1, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->r4:I

    new-array v3, v1, [B

    new-array v1, v1, [B

    if-nez v12, :cond_15

    iget v1, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->p4:I

    const/16 v17, 0x1

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;

    iput-object v1, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->j4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;

    const/4 v1, 0x0

    :goto_c
    iget v4, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->p4:I

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_14

    aget-object v4, p2, v1

    iget v5, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->r4:I

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->s4:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v4, v3}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;->b([B)[B

    iget-object v4, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->s4:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v4, v3}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;->b([B)[B

    move-result-object v4

    iget-object v5, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->j4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;

    new-instance v7, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;

    invoke-interface {v2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;->a()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v8

    iget-object v9, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->n4:[I

    aget v9, v9, v1

    iget-object v11, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->m4:[I

    add-int/lit8 v12, v1, 0x1

    aget v11, v11, v12

    invoke-direct {v7, v8, v9, v11}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;-><init>(Lorg/bouncyseoncastle/crypto/Digest;II)V

    aput-object v7, v5, v1

    iget-object v5, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->j4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;

    aget-object v5, v5, v1

    aget-object v1, v10, v1

    invoke-virtual {v5, v4, v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->a([B[B)V

    move v1, v12

    goto :goto_c

    :cond_14
    return-void

    :cond_15
    iput-object v12, v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->j4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;

    return-void
.end method

.method public constructor <init>([[B[[B[[[B[[[B[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[B[[BLorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;)V
    .locals 23

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v17, p11

    move-object/from16 v19, p12

    move-object/from16 v21, p13

    move-object/from16 v22, p14

    .line 3
    invoke-direct/range {v0 .. v22}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;-><init>([I[[B[[B[[[B[[[B[[[B[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;[I[[B[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;[[B[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;)V

    return-void
.end method

.method private a(I)V
    .locals 13

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->P3:[I

    aget v0, v0, p1

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->m4:[I

    aget v1, v1, p1

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->o4:[I

    aget v2, v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    sub-int v5, v1, v2

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->U3:[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    aget-object v5, v5, p1

    aget-object v5, v5, v4

    iget-object v6, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->s4:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v5, v6}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;->a(Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->f(I)I

    move-result v2

    iget v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->r4:I

    new-array v4, v4, [B

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->s4:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    iget-object v6, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->Q3:[[B

    aget-object v6, v6, p1

    invoke-virtual {v4, v6}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;->b([B)[B

    move-result-object v4

    add-int/lit8 v6, v2, 0x1

    ushr-int v6, v0, v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    iget v8, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->r4:I

    new-array v9, v8, [B

    sub-int/2addr v1, v7

    if-ge v2, v1, :cond_1

    if-nez v6, :cond_1

    iget-object v10, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->S3:[[[B

    aget-object v10, v10, p1

    aget-object v10, v10, v2

    invoke-static {v10, v3, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget v8, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->r4:I

    new-array v10, v8, [B

    if-nez v2, :cond_3

    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->p4:I

    sub-int/2addr v0, v7

    if-ne p1, v0, :cond_2

    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;

    iget-object v8, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->k4:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v8}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;->a()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v8

    iget-object v10, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->n4:[I

    aget v10, v10, p1

    invoke-direct {v0, v4, v8, v10}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncyseoncastle/crypto/Digest;I)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->a()[B

    move-result-object v0

    goto :goto_1

    :cond_2
    new-array v0, v8, [B

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->Q3:[[B

    aget-object v4, v4, p1

    invoke-static {v4, v3, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->s4:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v4, v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;->b([B)[B

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->c4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;->a()[B

    move-result-object v4

    iget-object v8, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->c4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    aget-object v8, v8, p1

    invoke-virtual {v8, v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;->a([B)V

    move-object v0, v4

    :goto_1
    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->S3:[[[B

    aget-object v4, v4, p1

    aget-object v4, v4, v3

    iget v8, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->r4:I

    invoke-static {v0, v3, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_4

    :cond_3
    shl-int/lit8 v4, v8, 0x1

    new-array v10, v4, [B

    iget-object v11, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->S3:[[[B

    aget-object v11, v11, p1

    add-int/lit8 v12, v2, -0x1

    aget-object v11, v11, v12

    invoke-static {v11, v3, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->a4:[[[B

    aget-object v8, v8, p1

    div-int/lit8 v12, v12, 0x2

    int-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

    aget-object v8, v8, v11

    iget v11, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->r4:I

    invoke-static {v8, v3, v10, v11, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->q4:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v8, v10, v3, v4}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->S3:[[[B

    aget-object v4, v4, p1

    iget-object v8, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->q4:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v8}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v8

    new-array v8, v8, [B

    aput-object v8, v4, v2

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->q4:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object v8, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->S3:[[[B

    aget-object v8, v8, p1

    aget-object v8, v8, v2

    invoke-interface {v4, v8, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_8

    if-ge v4, v5, :cond_5

    iget-object v8, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->U3:[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    aget-object v8, v8, p1

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;->h()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->U3:[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    aget-object v8, v8, p1

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;->b()[B

    move-result-object v8

    iget-object v10, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->S3:[[[B

    aget-object v10, v10, p1

    aget-object v10, v10, v4

    iget v11, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->r4:I

    invoke-static {v8, v3, v10, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->U3:[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    aget-object v8, v8, p1

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;->a()V

    goto :goto_3

    :cond_4
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Treehash ("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ") not finished when needed in AuthPathComputation"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    :goto_3
    if-ge v4, v1, :cond_6

    if-lt v4, v5, :cond_6

    iget-object v8, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->Y3:[[Ljava/util/Vector;

    aget-object v8, v8, p1

    sub-int v10, v4, v5

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-lez v8, :cond_6

    iget-object v8, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->Y3:[[Ljava/util/Vector;

    aget-object v8, v8, p1

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v8

    iget-object v11, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->S3:[[[B

    aget-object v11, v11, p1

    aget-object v11, v11, v4

    iget v12, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->r4:I

    invoke-static {v8, v3, v11, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->Y3:[[Ljava/util/Vector;

    aget-object v8, v8, p1

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-virtual {v8, v10}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_6
    if-ge v4, v5, :cond_7

    shl-int v8, v7, v4

    mul-int/lit8 v8, v8, 0x3

    add-int/2addr v8, v0

    iget-object v10, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->t4:[I

    aget v10, v10, p1

    if-ge v8, v10, :cond_7

    iget-object v8, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->U3:[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    aget-object v8, v8, p1

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;->g()V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_8
    :goto_4
    if-ge v2, v1, :cond_9

    if-nez v6, :cond_9

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->a4:[[[B

    aget-object v0, v0, p1

    div-int/lit8 v2, v2, 0x2

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    aget-object v0, v0, v1

    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->r4:I

    invoke-static {v9, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->p4:I

    sub-int/2addr v0, v7

    if-ne p1, v0, :cond_c

    :goto_5
    div-int/lit8 v0, v5, 0x2

    if-gt v7, v0, :cond_b

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->c(I)I

    move-result v0

    if-ltz v0, :cond_a

    :try_start_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->r4:I

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->U3:[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    aget-object v2, v2, p1

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;->d()[B

    move-result-object v2

    iget v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->r4:I

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->s4:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v2, v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;->b([B)[B

    move-result-object v1

    new-instance v2, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->k4:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v4}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;->a()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v4

    iget-object v6, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->n4:[I

    aget v6, v6, p1

    invoke-direct {v2, v1, v4, v6}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncyseoncastle/crypto/Digest;I)V

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->a()[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->U3:[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    aget-object v2, v2, p1

    aget-object v0, v2, v0

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->s4:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v0, v2, v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;->a(Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->e4:[I

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->c(I)I

    move-result p0

    aput p0, v0, p1

    return-void
.end method

.method private c(I)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    .line 2
    :goto_0
    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->m4:[I

    aget v3, v3, p1

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->o4:[I

    aget v4, v4, p1

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->U3:[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    aget-object v3, v3, p1

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->U3:[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    aget-object v3, v3, p1

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;->h()Z

    move-result v3

    if-nez v3, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->U3:[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    aget-object v3, v3, p1

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;->c()I

    move-result v3

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->U3:[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    aget-object v4, v4, p1

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;->c()I

    move-result v4

    if-ge v3, v4, :cond_1

    :goto_1
    move v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private f(I)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 v0, 0x0

    move v1, p0

    .line 1
    :goto_0
    rem-int v2, p1, v1

    if-nez v2, :cond_1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, p0

    return v0
.end method

.method private g(I)V
    .locals 4

    .line 2
    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->p4:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->P3:[I

    aget v3, v1, p1

    add-int/2addr v3, v2

    aput v3, v1, p1

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->P3:[I

    aget v1, v1, p1

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->t4:[I

    aget v3, v3, p1

    if-ne v1, v3, :cond_2

    if-eq v0, v2, :cond_1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->h(I)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->P3:[I

    const/4 v0, 0x0

    aput v0, p0, p1

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->i(I)V

    return-void
.end method

.method private h(I)V
    .locals 7

    if-lez p1, :cond_8

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->P3:[I

    add-int/lit8 v1, p1, -0x1

    aget v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aput v2, v0, v1

    move v0, p1

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->P3:[I

    aget v4, v4, v0

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->t4:[I

    aget v5, v5, v0

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    move v2, v6

    :cond_1
    if-eqz v2, :cond_2

    if-gtz v0, :cond_0

    :cond_2
    if-nez v2, :cond_8

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->s4:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->Q3:[[B

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;->b([B)[B

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->j4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->f()Z

    if-le p1, v3, :cond_3

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->b4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    add-int/lit8 v2, p1, -0x2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;->d()Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    move-result-object v4

    aput-object v4, v0, v2

    :cond_3
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->c4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;->d()Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->e4:[I

    aget v0, v0, v1

    if-ltz v0, :cond_4

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->d4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;->d()Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->d4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;->a()[B

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->U3:[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    aget-object v2, v2, v1

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->e4:[I

    aget v4, v4, v1

    aget-object v2, v2, v4

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->s4:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v2, v4, v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;->a(Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;[B)V

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->U3:[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    aget-object v0, v0, v1

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->e4:[I

    aget v2, v2, v1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;->h()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->j(I)V

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->i4:[[B

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->j4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->a()[B

    move-result-object v2

    aput-object v2, v0, v1

    move v0, v6

    :goto_1
    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->m4:[I

    aget v2, v2, p1

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->o4:[I

    aget v4, v4, p1

    sub-int/2addr v2, v4

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->U3:[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    aget-object v2, v2, p1

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->V3:[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    aget-object v5, v4, v1

    aget-object v5, v5, v0

    aput-object v5, v2, v0

    aget-object v2, v4, v1

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->h4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->g()[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    move-result-object v4

    aget-object v4, v4, v0

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v6

    :goto_2
    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->m4:[I

    aget v2, v2, p1

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->T3:[[[B

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->S3:[[[B

    aget-object v4, v4, p1

    aget-object v4, v4, v0

    iget v5, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->r4:I

    invoke-static {v2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->h4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a()[[B

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->T3:[[[B

    aget-object v4, v4, v1

    aget-object v4, v4, v0

    iget v5, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->r4:I

    invoke-static {v2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v6

    :goto_3
    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->o4:[I

    aget v2, v2, p1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->Y3:[[Ljava/util/Vector;

    aget-object v2, v2, p1

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->Z3:[[Ljava/util/Vector;

    aget-object v5, v4, v1

    aget-object v5, v5, v0

    aput-object v5, v2, v0

    aget-object v2, v4, v1

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->h4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->b()[Ljava/util/Vector;

    move-result-object v4

    aget-object v4, v4, v0

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->W3:[Ljava/util/Vector;

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->X3:[Ljava/util/Vector;

    aget-object v3, v2, v1

    aput-object v3, v0, p1

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->h4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->d()Ljava/util/Vector;

    move-result-object p1

    aput-object p1, v2, v1

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->g4:[[B

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->h4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->c()[B

    move-result-object v0

    aput-object v0, p1, v1

    iget p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->r4:I

    new-array v0, p1, [B

    new-array v0, p1, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->Q3:[[B

    aget-object v2, v2, v1

    invoke-static {v2, v6, v0, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->s4:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;->b([B)[B

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->s4:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;->b([B)[B

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->s4:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    invoke-virtual {p1, v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;->b([B)[B

    move-result-object p1

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->j4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;

    aget-object v0, v0, v1

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->g4:[[B

    aget-object v2, v2, v1

    invoke-virtual {v0, p1, v2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->a([B[B)V

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->g(I)V

    :cond_8
    return-void
.end method

.method private i(I)V
    .locals 8

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->a(I)V

    if-lez p1, :cond_5

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->b4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    add-int/lit8 v2, p1, -0x2

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;->d()Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->c4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    add-int/lit8 v2, p1, -0x1

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;->d()Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->d(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-double v3, v1

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->m4:[I

    aget v1, v1, v2

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->o4:[I

    aget v5, v5, v2

    sub-int/2addr v1, v5

    int-to-double v5, v1

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->P3:[I

    aget v3, v3, p1

    rem-int v4, v3, v1

    if-ne v4, v0, :cond_2

    if-le v3, v0, :cond_1

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->e4:[I

    aget v3, v3, v2

    if-ltz v3, :cond_1

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->d4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;->a()[B

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->U3:[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    aget-object v4, v4, v2

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->e4:[I

    aget v5, v5, v2

    aget-object v4, v4, v5

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->s4:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v4, v5, v3}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;->a(Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;[B)V

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->U3:[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    aget-object v3, v3, v2

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->e4:[I

    aget v4, v4, v2

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;->h()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->e4:[I

    invoke-direct {p0, v2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->c(I)I

    move-result v4

    aput v4, v3, v2

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->e4:[I

    aget v3, v3, v2

    if-ltz v3, :cond_3

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->U3:[[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    aget-object v4, v4, v2

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;->d()[B

    move-result-object v3

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->d4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    new-instance v5, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    iget-object v6, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->k4:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v6}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;->a()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v6

    iget-object v7, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->n4:[I

    aget v7, v7, v2

    invoke-direct {v5, v6, v7, v1, v3}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;-><init>(Lorg/bouncyseoncastle/crypto/Digest;II[B)V

    aput-object v5, v4, v2

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->d4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;->d()Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->e4:[I

    aget v1, v1, v2

    if-ltz v1, :cond_3

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->d4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;->d()Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->j4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootSig;->f()Z

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->P3:[I

    aget v1, v1, p1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->h4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    aget-object v0, v0, v2

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a(Ljava/util/Vector;)V

    :cond_4
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->j(I)V

    :cond_5
    return-void
.end method

.method private j(I)V
    .locals 5

    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->r4:I

    new-array v0, v0, [B

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->s4:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->R3:[[B

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/GMSSRandom;->b([B)[B

    move-result-object v0

    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->p4:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->k4:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v3}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;->a()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->n4:[I

    aget p1, v4, p1

    invoke-direct {v1, v0, v3, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncyseoncastle/crypto/Digest;I)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->h4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    aget-object p1, p1, v2

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->R3:[[B

    aget-object p0, p0, v2

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/util/WinternitzOTSignature;->a()[B

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a([B[B)V

    return-void

    :cond_0
    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->h4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;

    aget-object p1, p1, v2

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->R3:[[B

    aget-object v0, v0, v2

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->b4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;->a()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a([B[B)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->b4:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;

    aget-object p1, p1, v2

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->R3:[[B

    aget-object p0, p0, v2

    invoke-virtual {p1, p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSLeaf;->a([B)V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->P3:[I

    aget p0, p0, p1

    return p0
.end method

.method public c()[[[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->S3:[[[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->a([[[B)[[[B

    move-result-object p0

    return-object p0
.end method

.method public d(I)I
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->t4:[I

    aget p0, p0, p1

    return p0
.end method

.method public d()[[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->Q3:[[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->a([[B)[[B

    move-result-object p0

    return-object p0
.end method

.method public e(I)[B
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->i4:[[B

    aget-object p0, p0, p1

    return-object p0
.end method

.method public e()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->P3:[I

    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->l4:Z

    return p0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->l4:Z

    return-void
.end method

.method public h()Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;-><init>(Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->f4:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSParameters;->c()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSPrivateKeyParameters;->g(I)V

    return-object v0
.end method
