.class public Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/Random;

.field private static final e:[Z

.field private static final f:[S

.field private static final g:[I

.field private static final h:[I


# instance fields
.field private a:I

.field private b:I

.field private c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->d:Ljava/util/Random;

    const/16 v0, 0x100

    new-array v1, v0, [Z

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->e:[Z

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->f:[S

    const/16 v0, 0x21

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->g:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->h:[I

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x1s
        0x4s
        0x5s
        0x10s
        0x11s
        0x14s
        0x15s
        0x40s
        0x41s
        0x44s
        0x45s
        0x50s
        0x51s
        0x54s
        0x55s
        0x100s
        0x101s
        0x104s
        0x105s
        0x110s
        0x111s
        0x114s
        0x115s
        0x140s
        0x141s
        0x144s
        0x145s
        0x150s
        0x151s
        0x154s
        0x155s
        0x400s
        0x401s
        0x404s
        0x405s
        0x410s
        0x411s
        0x414s
        0x415s
        0x440s
        0x441s
        0x444s
        0x445s
        0x450s
        0x451s
        0x454s
        0x455s
        0x500s
        0x501s
        0x504s
        0x505s
        0x510s
        0x511s
        0x514s
        0x515s
        0x540s
        0x541s
        0x544s
        0x545s
        0x550s
        0x551s
        0x554s
        0x555s
        0x1000s
        0x1001s
        0x1004s
        0x1005s
        0x1010s
        0x1011s
        0x1014s
        0x1015s
        0x1040s
        0x1041s
        0x1044s
        0x1045s
        0x1050s
        0x1051s
        0x1054s
        0x1055s
        0x1100s
        0x1101s
        0x1104s
        0x1105s
        0x1110s
        0x1111s
        0x1114s
        0x1115s
        0x1140s
        0x1141s
        0x1144s
        0x1145s
        0x1150s
        0x1151s
        0x1154s
        0x1155s
        0x1400s
        0x1401s
        0x1404s
        0x1405s
        0x1410s
        0x1411s
        0x1414s
        0x1415s
        0x1440s
        0x1441s
        0x1444s
        0x1445s
        0x1450s
        0x1451s
        0x1454s
        0x1455s
        0x1500s
        0x1501s
        0x1504s
        0x1505s
        0x1510s
        0x1511s
        0x1514s
        0x1515s
        0x1540s
        0x1541s
        0x1544s
        0x1545s
        0x1550s
        0x1551s
        0x1554s
        0x1555s
        0x4000s
        0x4001s
        0x4004s
        0x4005s
        0x4010s
        0x4011s
        0x4014s
        0x4015s
        0x4040s
        0x4041s
        0x4044s
        0x4045s
        0x4050s
        0x4051s
        0x4054s
        0x4055s
        0x4100s
        0x4101s
        0x4104s
        0x4105s
        0x4110s
        0x4111s
        0x4114s
        0x4115s
        0x4140s
        0x4141s
        0x4144s
        0x4145s
        0x4150s
        0x4151s
        0x4154s
        0x4155s
        0x4400s
        0x4401s
        0x4404s
        0x4405s
        0x4410s
        0x4411s
        0x4414s
        0x4415s
        0x4440s
        0x4441s
        0x4444s
        0x4445s
        0x4450s
        0x4451s
        0x4454s
        0x4455s
        0x4500s
        0x4501s
        0x4504s
        0x4505s
        0x4510s
        0x4511s
        0x4514s
        0x4515s
        0x4540s
        0x4541s
        0x4544s
        0x4545s
        0x4550s
        0x4551s
        0x4554s
        0x4555s
        0x5000s
        0x5001s
        0x5004s
        0x5005s
        0x5010s
        0x5011s
        0x5014s
        0x5015s
        0x5040s
        0x5041s
        0x5044s
        0x5045s
        0x5050s
        0x5051s
        0x5054s
        0x5055s
        0x5100s
        0x5101s
        0x5104s
        0x5105s
        0x5110s
        0x5111s
        0x5114s
        0x5115s
        0x5140s
        0x5141s
        0x5144s
        0x5145s
        0x5150s
        0x5151s
        0x5154s
        0x5155s
        0x5400s
        0x5401s
        0x5404s
        0x5405s
        0x5410s
        0x5411s
        0x5414s
        0x5415s
        0x5440s
        0x5441s
        0x5444s
        0x5445s
        0x5450s
        0x5451s
        0x5454s
        0x5455s
        0x5500s
        0x5501s
        0x5504s
        0x5505s
        0x5510s
        0x5511s
        0x5514s
        0x5515s
        0x5540s
        0x5541s
        0x5544s
        0x5545s
        0x5550s
        0x5551s
        0x5554s
        0x5555s
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
        0x8000
        0x10000
        0x20000
        0x40000
        0x80000
        0x100000
        0x200000
        0x400000
        0x800000
        0x1000000
        0x2000000
        0x4000000
        0x8000000
        0x10000000
        0x20000000
        0x40000000    # 2.0f
        -0x80000000
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
        0x1ffff
        0x3ffff
        0x7ffff
        0xfffff
        0x1fffff
        0x3fffff
        0x7fffff
        0xffffff
        0x1ffffff
        0x3ffffff
        0x7ffffff
        0xfffffff
        0x1fffffff
        0x3fffffff    # 1.9999999f
        0x7fffffff
        -0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    shr-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    iput v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b:I

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    iput p1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    shr-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    iput v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b:I

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    iput p1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->a:I

    const-string p1, "ZERO"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->d()V

    return-void

    :cond_1
    const-string p1, "ONE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b()V

    return-void

    :cond_2
    const-string p1, "RANDOM"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->h()V

    return-void

    :cond_3
    const-string p1, "X"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c()V

    return-void

    :cond_4
    const-string p1, "ALL"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->a()V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error: GF2Polynomial was called using "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " as value!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(I[I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    shr-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    iput v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b:I

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    iput p1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->a:I

    array-length p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->l()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->a:I

    iput v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->a:I

    iget v0, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b:I

    iput v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b:I

    iget-object p1, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/IntUtils;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 3
    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b:I

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    array-length v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    sub-int v2, v0, p1

    aget v2, v1, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_1
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-array v2, v0, [I

    sub-int/2addr v0, p1

    invoke-static {v1, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    return-void
.end method

.method private l()V
    .locals 4

    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->a:I

    and-int/lit8 v0, v0, 0x1f

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    iget p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b:I

    add-int/lit8 p0, p0, -0x1

    aget v2, v1, p0

    sget-object v3, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->h:[I

    aget v0, v3, v0

    and-int/2addr v0, v2

    aput v0, v1, p0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->f(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->l()V

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    .line 2
    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aput v0, p0, v3

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 3
    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->a:I

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->a:I

    add-int/lit8 p1, p1, -0x1

    ushr-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b:I

    if-lt v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    array-length v2, v1

    const/4 v3, 0x0

    if-lt v2, p1, :cond_3

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput p1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b:I

    return-void

    :cond_3
    new-array v2, p1, [I

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b:I

    iput-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    return-void
.end method

.method public b(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V
    .locals 1

    .line 1
    iget v0, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->a:I

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b(I)V

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->g(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V

    return-void
.end method

.method public c(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Both operands of gcd equal zero."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-direct {p1, p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V

    return-object p1

    :cond_3
    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V

    new-instance p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V

    :goto_1
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->g()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->d(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    move-result-object p0

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    const/4 v0, 0x2

    aput v0, p0, v2

    return-void
.end method

.method public c(I)V
    .locals 3

    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->a:I

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    ushr-int/lit8 v0, p1, 0x5

    aget v1, p0, v0

    sget-object v2, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->g:[I

    and-int/lit8 p1, p1, 0x1f

    aget p1, v2, p1

    not-int p1, p1

    and-int/2addr p1, v1

    aput p1, p0, v0

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V

    return-object v0
.end method

.method public d(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V

    new-instance p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->g()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->i()V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->i()V

    iget p1, v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->a:I

    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->a:I

    if-ge p1, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    sub-int/2addr p1, v1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->e(I)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->e(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->i()V

    iget p1, v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->a:I

    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->a:I

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->a:I

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    ushr-int/lit8 v0, p1, 0x5

    aget v1, p0, v0

    sget-object v2, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->g:[I

    and-int/lit8 p1, p1, 0x1f

    aget p1, v2, p1

    or-int/2addr p1, v1

    aput p1, p0, v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public e(I)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;
    .locals 6

    .line 2
    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->a:I

    add-int/2addr v1, p1

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    invoke-direct {v0, v1, p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(I[I)V

    const/16 p0, 0x20

    if-lt p1, p0, :cond_0

    ushr-int/lit8 p0, p1, 0x5

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->a(I)V

    :cond_0
    and-int/lit8 p0, p1, 0x1f

    if-eqz p0, :cond_2

    iget p1, v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    :goto_0
    if-lt p1, v1, :cond_1

    iget-object v2, v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aget v3, v2, p1

    shl-int/2addr v3, p0

    aput v3, v2, p1

    add-int/lit8 v4, p1, -0x1

    aget v4, v2, v4

    rsub-int/lit8 v5, p0, 0x20

    ushr-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, v2, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    const/4 v1, 0x0

    aget v2, p1, v1

    shl-int p0, v2, p0

    aput p0, p1, v1

    :cond_2
    return-object v0
.end method

.method public e(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V
    .locals 1

    .line 3
    iget v0, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->a:I

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b(I)V

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->g(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V

    return-void
.end method

.method public e()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->i()V

    iget p0, v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->a:I

    add-int/lit8 v2, p0, -0x1

    new-instance v3, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    const-string v4, "X"

    invoke-direct {v3, p0, v4}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    const/4 p0, 0x1

    move v5, p0

    :goto_0
    shr-int/lit8 v6, v2, 0x1

    if-gt v5, v6, :cond_3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->k()V

    invoke-virtual {v3, v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->d(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    move-result-object v3

    new-instance v6, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    const/16 v7, 0x20

    invoke-direct {v6, v7, v4}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v6}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->a(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->g()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0, v6}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->f()Z

    move-result v6

    if-nez v6, :cond_1

    return v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->a:I

    iget v2, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->a:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aget v2, v2, v1

    iget-object v3, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aget v3, v3, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 10

    const/16 v0, 0x10

    .line 2
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "0000"

    aput-object v4, v2, v3

    const-string v3, "0001"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string v5, "0010"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-string v5, "0011"

    aput-object v5, v2, v3

    const-string v3, "0100"

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const/4 v3, 0x5

    const-string v6, "0101"

    aput-object v6, v2, v3

    const/4 v3, 0x6

    const-string v6, "0110"

    aput-object v6, v2, v3

    const/4 v3, 0x7

    const-string v6, "0111"

    aput-object v6, v2, v3

    const-string v3, "1000"

    const/16 v6, 0x8

    aput-object v3, v2, v6

    const/16 v3, 0x9

    const-string v7, "1001"

    aput-object v7, v2, v3

    const/16 v3, 0xa

    const-string v7, "1010"

    aput-object v7, v2, v3

    const/16 v3, 0xb

    const-string v7, "1011"

    aput-object v7, v2, v3

    const-string v3, "1100"

    const/16 v7, 0xc

    aput-object v3, v2, v7

    const/16 v3, 0xd

    const-string v8, "1101"

    aput-object v8, v2, v3

    const/16 v3, 0xe

    const-string v8, "1110"

    aput-object v8, v2, v3

    const-string v3, "1111"

    const/16 v8, 0xf

    aput-object v3, v2, v8

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    const-string v9, " "

    if-ne p1, v0, :cond_1

    iget p1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b:I

    sub-int/2addr p1, v4

    :goto_0
    if-ltz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aget v3, v3, p1

    ushr-int/lit8 v3, v3, 0x1c

    and-int/2addr v3, v8

    aget-char v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aget v3, v3, p1

    ushr-int/lit8 v3, v3, 0x18

    and-int/2addr v3, v8

    aget-char v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aget v3, v3, p1

    ushr-int/lit8 v3, v3, 0x14

    and-int/2addr v3, v8

    aget-char v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aget v3, v3, p1

    ushr-int/2addr v3, v0

    and-int/2addr v3, v8

    aget-char v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aget v3, v3, p1

    ushr-int/2addr v3, v7

    and-int/2addr v3, v8

    aget-char v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aget v3, v3, p1

    ushr-int/2addr v3, v6

    and-int/2addr v3, v8

    aget-char v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aget v3, v3, p1

    ushr-int/2addr v3, v5

    and-int/2addr v3, v8

    aget-char v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aget v3, v3, p1

    and-int/2addr v3, v8

    aget-char v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_0

    :cond_0
    return-object v3

    :cond_1
    iget p1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b:I

    sub-int/2addr p1, v4

    :goto_1
    if-ltz p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aget v3, v3, p1

    ushr-int/lit8 v3, v3, 0x1c

    and-int/2addr v3, v8

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aget v3, v3, p1

    ushr-int/lit8 v3, v3, 0x18

    and-int/2addr v3, v8

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aget v3, v3, p1

    ushr-int/lit8 v3, v3, 0x14

    and-int/2addr v3, v8

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aget v3, v3, p1

    ushr-int/2addr v3, v0

    and-int/2addr v3, v8

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aget v3, v3, p1

    ushr-int/2addr v3, v7

    and-int/2addr v3, v8

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aget v3, v3, p1

    ushr-int/2addr v3, v6

    and-int/2addr v3, v8

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aget v3, v3, p1

    ushr-int/2addr v3, v5

    and-int/2addr v3, v8

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aget v3, v3, p1

    and-int/2addr v3, v8

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_1

    :cond_2
    return-object v3

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public f(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;
    .locals 5

    .line 3
    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b:I

    iget v1, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->a:I

    iget v2, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->a:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-direct {v1, p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object p0, v1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aget v2, p0, v3

    iget-object v4, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aget v4, v4, v3

    xor-int/2addr v2, v4

    aput v2, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-direct {v1, p1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V

    :goto_1
    if-ge v3, v0, :cond_1

    iget-object p1, v1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aget v2, p1, v3

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aget v4, v4, v3

    xor-int/2addr v2, v4

    aput v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {v1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->l()V

    return-object v1
.end method

.method public f()Z
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aget v2, v2, v1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aget p0, p0, v3

    if-eq p0, v0, :cond_2

    return v3

    :cond_2
    return v0
.end method

.method public g(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b:I

    iget v2, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aget v2, v1, v0

    iget-object v3, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aget v3, v3, v0

    xor-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->l()V

    return-void
.end method

.method public g()Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v3, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aget v3, v3, v2

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    sget-object v2, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->d:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->l()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->a:I

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public i()V
    .locals 3

    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    shl-int/lit8 v1, v0, 0x5

    add-int/2addr v1, v2

    iput v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b:I

    return-void
.end method

.method public j()Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;
    .locals 5

    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    invoke-direct {v0, v1, p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>(I[I)V

    iget p0, v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b:I

    sub-int/2addr p0, v2

    :goto_0
    if-lt p0, v2, :cond_0

    iget-object v1, v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aget v3, v1, p0

    shl-int/2addr v3, v2

    aput v3, v1, p0

    add-int/lit8 v4, p0, -0x1

    aget v4, v1, v4

    ushr-int/lit8 v4, v4, 0x1f

    or-int/2addr v3, v4

    aput v3, v1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    const/4 v1, 0x0

    aget v3, p0, v1

    shl-int/lit8 v2, v3, 0x1

    aput v2, p0, v1

    return-object v0
.end method

.method public k()V
    .locals 10

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    array-length v0, v0

    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b:I

    shl-int/lit8 v2, v1, 0x1

    const/high16 v3, -0x1000000

    const/high16 v4, 0xff0000

    const v5, 0xff00

    if-lt v0, v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v6, v2, 0x1

    sget-object v7, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->f:[S

    aget v8, v0, v1

    and-int v9, v8, v4

    ushr-int/lit8 v9, v9, 0x10

    aget-short v9, v7, v9

    and-int/2addr v8, v3

    ushr-int/lit8 v8, v8, 0x18

    aget-short v8, v7, v8

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v8, v9

    aput v8, v0, v6

    aget v6, v0, v1

    and-int/lit16 v8, v6, 0xff

    aget-short v8, v7, v8

    and-int/2addr v6, v5

    ushr-int/lit8 v6, v6, 0x8

    aget-short v6, v7, v6

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v8

    aput v6, v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b:I

    shl-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b:I

    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->a:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->a:I

    return-void

    :cond_2
    new-array v0, v2, [I

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b:I

    if-ge v1, v2, :cond_3

    shl-int/lit8 v2, v1, 0x1

    sget-object v6, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->f:[S

    iget-object v7, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    aget v8, v7, v1

    and-int/lit16 v9, v8, 0xff

    aget-short v9, v6, v9

    and-int/2addr v8, v5

    ushr-int/lit8 v8, v8, 0x8

    aget-short v8, v6, v8

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v8, v9

    aput v8, v0, v2

    add-int/lit8 v2, v2, 0x1

    aget v7, v7, v1

    and-int v8, v7, v4

    ushr-int/lit8 v8, v8, 0x10

    aget-short v8, v6, v8

    and-int/2addr v7, v3

    ushr-int/lit8 v7, v7, 0x18

    aget-short v6, v6, v7

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v8

    aput v6, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->c:[I

    shl-int/lit8 v0, v2, 0x1

    goto :goto_1
.end method
