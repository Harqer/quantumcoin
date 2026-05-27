.class public Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/pqc/crypto/KEMParameters;


# static fields
.field public static final b4:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

.field public static final c4:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

.field public static final d4:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;


# instance fields
.field private final N3:Ljava/lang/String;

.field private O3:I

.field private P3:I

.field private Q3:I

.field private R3:I

.field private S3:I

.field private T3:I

.field private U3:I

.field private V3:I

.field private W3:I

.field private X3:I

.field private Y3:I

.field private Z3:[I

.field private a4:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    const/16 v1, 0x1f

    new-array v13, v1, [I

    fill-array-data v13, :array_0

    const v11, 0xffdb89

    const/4 v12, 0x4

    const-string v1, "hqc-128"

    const/16 v2, 0x4505

    const/16 v3, 0x2e

    const/16 v4, 0x180

    const/16 v5, 0x10

    const/16 v6, 0x1f

    const/16 v7, 0xf

    const/16 v8, 0x42

    const/16 v9, 0x4b

    const/16 v10, 0x4b

    invoke-direct/range {v0 .. v13}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;-><init>(Ljava/lang/String;IIIIIIIIIII[I)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->b4:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    const/16 v0, 0x21

    new-array v14, v0, [I

    fill-array-data v14, :array_1

    const v12, 0xff7811

    const/4 v13, 0x5

    const-string v2, "hqc-192"

    const v3, 0x8c0b

    const/16 v4, 0x38

    const/16 v5, 0x280

    const/16 v6, 0x18

    const/16 v7, 0x21

    const/16 v8, 0x10

    const/16 v9, 0x64

    const/16 v10, 0x72

    const/16 v11, 0x72

    invoke-direct/range {v1 .. v14}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;-><init>(Ljava/lang/String;IIIIIIIIIII[I)V

    sput-object v1, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->c4:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    const/16 v0, 0x3b

    new-array v15, v0, [I

    fill-array-data v15, :array_2

    const v13, 0xffed0f

    const/4 v14, 0x5

    const-string v3, "hqc-256"

    const v4, 0xe125

    const/16 v5, 0x5a

    const/16 v6, 0x280

    const/16 v7, 0x20

    const/16 v8, 0x3b

    const/16 v9, 0x1d

    const/16 v10, 0x83

    const/16 v11, 0x95

    const/16 v12, 0x95

    invoke-direct/range {v2 .. v15}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;-><init>(Ljava/lang/String;IIIIIIIIIII[I)V

    sput-object v2, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->d4:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;

    return-void

    nop

    :array_0
    .array-data 4
        0x59
        0x45
        0x99
        0x74
        0xb0
        0x75
        0x6f
        0x4b
        0x49
        0xe9
        0xf2
        0xe9
        0x41
        0xd2
        0x15
        0x8b
        0x67
        0xad
        0x43
        0x76
        0x69
        0xd2
        0xae
        0x6e
        0x4a
        0x45
        0xe4
        0x52
        0xff
        0xb5
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x2d
        0xd8
        0xef
        0x18
        0xfd
        0x68
        0x1b
        0x28
        0x6b
        0x32
        0xa3
        0xd2
        0xe3
        0x86
        0xe0
        0x9e
        0x77
        0xd
        0x9e
        0x1
        0xee
        0xa4
        0x52
        0x2b
        0xf
        0xe8
        0xf6
        0x8e
        0x32
        0xbd
        0x1d
        0xe8
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x31
        0xa7
        0x31
        0x27
        0xc8
        0x79
        0x7c
        0x5b
        0xf0
        0x3f
        0x94
        0x47
        0x96
        0x7b
        0x57
        0x65
        0x20
        0xd7
        0x9f
        0x47
        0xc9
        0x73
        0x61
        0xd2
        0xba
        0xb7
        0x8d
        0xd9
        0x7b
        0xc
        0x1f
        0xf3
        0xb4
        0xdb
        0x98
        0xef
        0x63
        0x8d
        0x4
        0xf6
        0xbf
        0x90
        0x8
        0xe8
        0x2f
        0x1b
        0x8d
        0xb2
        0x82
        0x40
        0x7c
        0x2f
        0x27
        0xbc
        0xd8
        0x30
        0xc7
        0xbb
        0x1
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIIIIII[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->N3:Ljava/lang/String;

    iput p2, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->O3:I

    iput p3, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->P3:I

    iput p4, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->Q3:I

    iput p5, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->R3:I

    iput p7, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->T3:I

    iput p8, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->U3:I

    iput p9, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->V3:I

    iput p10, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->W3:I

    iput-object p13, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->Z3:[I

    iput p6, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->S3:I

    iput p11, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->X3:I

    iput p12, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->Y3:I

    new-instance p1, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;

    invoke-direct/range {p1 .. p13}, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;-><init>(IIIIIIIIIII[I)V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->a4:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;

    return-void
.end method


# virtual methods
.method a()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->T3:I

    return p0
.end method

.method b()Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->a4:Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCEngine;

    return-object p0
.end method

.method c()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->R3:I

    return p0
.end method

.method d()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->O3:I

    return p0
.end method

.method e()I
    .locals 1

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->P3:I

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->Q3:I

    mul-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method f()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->O3:I

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->N3:Ljava/lang/String;

    return-object p0
.end method

.method h()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method i()I
    .locals 0

    const/16 p0, 0x40

    return p0
.end method

.method j()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->U3:I

    return p0
.end method

.method k()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->W3:I

    return p0
.end method

.method l()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/hqc/HQCParameters;->V3:I

    return p0
.end method
