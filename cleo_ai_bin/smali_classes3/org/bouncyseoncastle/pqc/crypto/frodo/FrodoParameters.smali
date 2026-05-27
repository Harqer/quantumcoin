.class public Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/pqc/crypto/KEMParameters;


# static fields
.field private static final T3:[S

.field private static final U3:[S

.field private static final V3:[S

.field public static final W3:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

.field public static final X3:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

.field public static final Y3:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

.field public static final Z3:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

.field public static final a4:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

.field public static final b4:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;


# instance fields
.field private final N3:Ljava/lang/String;

.field private final O3:I

.field private final P3:I

.field private final Q3:I

.field private final R3:I

.field private final S3:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/16 v0, 0xd

    new-array v6, v0, [S

    fill-array-data v6, :array_0

    sput-object v6, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->T3:[S

    const/16 v0, 0xb

    new-array v12, v0, [S

    fill-array-data v12, :array_1

    sput-object v12, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->U3:[S

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->V3:[S

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    new-instance v7, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    const/16 v9, 0x80

    invoke-direct {v7, v9}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;-><init>(I)V

    new-instance v8, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;

    const/16 v10, 0x280

    const v11, 0x8000

    invoke-direct {v8, v10, v11}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;-><init>(II)V

    const/16 v4, 0xf

    const/4 v5, 0x2

    const-string v2, "frodokem640aes"

    const/16 v3, 0x280

    invoke-direct/range {v1 .. v8}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;-><init>(Ljava/lang/String;III[SLorg/bouncyseoncastle/crypto/Xof;Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoMatrixGenerator;)V

    sput-object v1, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->W3:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    new-instance v7, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    invoke-direct {v7, v9}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;-><init>(I)V

    new-instance v8, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;

    invoke-direct {v8, v10, v11}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;-><init>(II)V

    const-string v2, "frodokem640shake"

    invoke-direct/range {v1 .. v8}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;-><init>(Ljava/lang/String;III[SLorg/bouncyseoncastle/crypto/Xof;Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoMatrixGenerator;)V

    sput-object v1, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->X3:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    new-instance v7, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    new-instance v13, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x100

    invoke-direct {v13, v1}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;-><init>(I)V

    new-instance v14, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;

    const/16 v2, 0x3d0

    const/high16 v3, 0x10000

    invoke-direct {v14, v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;-><init>(II)V

    const/16 v10, 0x10

    const/4 v11, 0x3

    const-string v8, "frodokem976aes"

    const/16 v9, 0x3d0

    invoke-direct/range {v7 .. v14}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;-><init>(Ljava/lang/String;III[SLorg/bouncyseoncastle/crypto/Xof;Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoMatrixGenerator;)V

    sput-object v7, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->Y3:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    new-instance v7, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    new-instance v13, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    invoke-direct {v13, v1}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;-><init>(I)V

    new-instance v14, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;

    invoke-direct {v14, v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;-><init>(II)V

    const-string v8, "frodokem976shake"

    invoke-direct/range {v7 .. v14}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;-><init>(Ljava/lang/String;III[SLorg/bouncyseoncastle/crypto/Xof;Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoMatrixGenerator;)V

    sput-object v7, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->Z3:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    new-instance v13, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    new-instance v2, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    invoke-direct {v2, v1}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;-><init>(I)V

    new-instance v4, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;

    const/16 v5, 0x540

    invoke-direct {v4, v5, v3}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoMatrixGenerator$Aes128MatrixGenerator;-><init>(II)V

    const/16 v16, 0x10

    const/16 v17, 0x4

    const-string v14, "frodokem1344aes"

    const/16 v15, 0x540

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-direct/range {v13 .. v20}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;-><init>(Ljava/lang/String;III[SLorg/bouncyseoncastle/crypto/Xof;Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoMatrixGenerator;)V

    sput-object v13, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->a4:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    new-instance v13, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    new-instance v0, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    invoke-direct {v0, v1}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;-><init>(I)V

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;

    invoke-direct {v1, v5, v3}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoMatrixGenerator$Shake128MatrixGenerator;-><init>(II)V

    const-string v14, "frodokem1344shake"

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v20}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;-><init>(Ljava/lang/String;III[SLorg/bouncyseoncastle/crypto/Xof;Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoMatrixGenerator;)V

    sput-object v13, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->b4:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;

    return-void

    :array_0
    .array-data 2
        0x1223s
        0x3433s
        0x5063s
        0x64f3s
        0x722bs
        0x79a9s
        0x7d67s
        0x7f0ds
        0x7fb1s
        0x7fe9s
        0x7ffas
        0x7ffes
        0x7fffs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1606s
        0x3e2bs
        0x5c89s
        0x6f9bs
        0x798cs
        0x7dd9s
        0x7f65s
        0x7fdbs
        0x7ff8s
        0x7ffes
        0x7fffs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x23b6s
        0x5ba6s
        0x7682s
        0x7e69s
        0x7fd5s
        0x7ffds
        0x7fffs
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;III[SLorg/bouncyseoncastle/crypto/Xof;Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoMatrixGenerator;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->N3:Ljava/lang/String;

    iput p2, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->O3:I

    iput p3, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->P3:I

    iput p4, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->Q3:I

    mul-int/lit8 p1, p4, 0x40

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->R3:I

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoEngine;

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoEngine;-><init>(III[SLorg/bouncyseoncastle/crypto/Xof;Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoMatrixGenerator;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->S3:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoEngine;

    return-void
.end method


# virtual methods
.method a()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->Q3:I

    return p0
.end method

.method b()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->P3:I

    return p0
.end method

.method c()Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoEngine;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->S3:Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoEngine;

    return-object p0
.end method

.method d()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->O3:I

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/frodo/FrodoParameters;->N3:Ljava/lang/String;

    return-object p0
.end method
