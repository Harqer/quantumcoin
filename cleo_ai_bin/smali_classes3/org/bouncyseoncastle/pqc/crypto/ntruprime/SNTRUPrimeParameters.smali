.class public Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/pqc/crypto/KEMParameters;


# static fields
.field public static final W3:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

.field public static final X3:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

.field public static final Y3:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

.field public static final Z3:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

.field public static final a4:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

.field public static final b4:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;


# instance fields
.field private final N3:Ljava/lang/String;

.field private final O3:I

.field private final P3:I

.field private final Q3:I

.field private final R3:I

.field private final S3:I

.field private final T3:I

.field private final U3:I

.field private final V3:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    const/16 v8, 0x5ee

    const/16 v9, 0x20

    const-string v1, "sntrup653"

    const/16 v2, 0x28d

    const/16 v3, 0x120d

    const/16 v4, 0x120

    const/16 v5, 0x3e2

    const/16 v6, 0x361

    const/16 v7, 0x3e2

    invoke-direct/range {v0 .. v9}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->W3:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    const/16 v9, 0x6e3

    const/16 v10, 0x20

    const-string v2, "sntrup761"

    const/16 v3, 0x2f9

    const/16 v4, 0x11ef

    const/16 v5, 0x11e

    const/16 v6, 0x486

    const/16 v7, 0x3ef

    const/16 v8, 0x486

    invoke-direct/range {v1 .. v10}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v1, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->X3:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    const/16 v10, 0x7cf

    const/16 v11, 0x20

    const-string v3, "sntrup857"

    const/16 v4, 0x359

    const/16 v5, 0x142f

    const/16 v6, 0x142

    const/16 v7, 0x52a

    const/16 v8, 0x480

    const/16 v9, 0x52a

    invoke-direct/range {v2 .. v11}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v2, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->Y3:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    new-instance v3, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    const/16 v11, 0x8ce

    const/16 v12, 0x20

    const-string v4, "sntrup953"

    const/16 v5, 0x3b9

    const/16 v6, 0x18c7

    const/16 v7, 0x18c

    const/16 v8, 0x5e1

    const/16 v9, 0x525

    const/16 v10, 0x5e1

    invoke-direct/range {v3 .. v12}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v3, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->Z3:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    new-instance v4, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    const/16 v12, 0x971

    const/16 v13, 0x20

    const-string v5, "sntrup1013"

    const/16 v6, 0x3f5

    const/16 v7, 0x1c09

    const/16 v8, 0x1c0

    const/16 v9, 0x657

    const/16 v10, 0x58f

    const/16 v11, 0x657

    invoke-direct/range {v4 .. v13}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v4, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->a4:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    new-instance v5, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    const/16 v13, 0xbf3

    const/16 v14, 0x20

    const-string v6, "sntrup1277"

    const/16 v7, 0x4fd

    const/16 v8, 0x1ec7

    const/16 v9, 0x1ec

    const/16 v10, 0x813

    const/16 v11, 0x717

    const/16 v12, 0x813

    invoke-direct/range {v5 .. v14}, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v5, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->b4:Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->N3:Ljava/lang/String;

    iput p2, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->O3:I

    iput p3, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->P3:I

    iput p4, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->Q3:I

    iput p5, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->R3:I

    iput p6, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->S3:I

    iput p7, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->T3:I

    iput p8, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->U3:I

    iput p9, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->V3:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->N3:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->O3:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->U3:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->T3:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->P3:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->S3:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->V3:I

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/ntruprime/SNTRUPrimeParameters;->Q3:I

    return p0
.end method
