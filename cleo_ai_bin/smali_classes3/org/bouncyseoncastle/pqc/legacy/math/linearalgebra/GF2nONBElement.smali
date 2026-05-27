.class public Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBElement;
.super Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nElement;
.source "SourceFile"


# static fields
.field private static final f:[J

.field private static final g:[J

.field private static final h:[I


# instance fields
.field private c:I

.field private d:I

.field private e:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBElement;->f:[J

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBElement;->g:[J

    const/16 v0, 0x180

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBElement;->h:[I

    return-void

    :array_0
    .array-data 8
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
        0x40000000
        0x80000000L
        0x100000000L
        0x200000000L
        0x400000000L
        0x800000000L
        0x1000000000L
        0x2000000000L
        0x4000000000L
        0x8000000000L
        0x10000000000L
        0x20000000000L
        0x40000000000L
        0x80000000000L
        0x100000000000L
        0x200000000000L
        0x400000000000L
        0x800000000000L
        0x1000000000000L
        0x2000000000000L
        0x4000000000000L
        0x8000000000000L
        0x10000000000000L
        0x20000000000000L
        0x40000000000000L
        0x80000000000000L
        0x100000000000000L
        0x200000000000000L
        0x400000000000000L
        0x800000000000000L
        0x1000000000000000L
        0x2000000000000000L
        0x4000000000000000L    # 2.0
        -0x8000000000000000L
    .end array-data

    :array_1
    .array-data 8
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
        0x3fffffff
        0x7fffffff
        0xffffffffL
        0x1ffffffffL
        0x3ffffffffL
        0x7ffffffffL
        0xfffffffffL
        0x1fffffffffL
        0x3fffffffffL
        0x7fffffffffL
        0xffffffffffL
        0x1ffffffffffL
        0x3ffffffffffL
        0x7ffffffffffL
        0xfffffffffffL
        0x1fffffffffffL
        0x3fffffffffffL
        0x7fffffffffffL
        0xffffffffffffL
        0x1ffffffffffffL
        0x3ffffffffffffL    # 5.562684646268E-309
        0x7ffffffffffffL
        0xfffffffffffffL
        0x1fffffffffffffL
        0x3fffffffffffffL
        0x7fffffffffffffL
        0xffffffffffffffL
        0x1ffffffffffffffL    # 4.77830972673648E-299
        0x3ffffffffffffffL
        0x7ffffffffffffffL
        0xfffffffffffffffL
        0x1fffffffffffffffL
        0x3fffffffffffffffL    # 1.9999999999999998
        0x7fffffffffffffffL
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBElement;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nElement;-><init>()V

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nElement;->a:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nElement;->a:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;->b()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nElement;->b:I

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nElement;->a:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;

    check-cast v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBField;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBField;->e()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBElement;->c:I

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nElement;->a:Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nField;

    check-cast v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBField;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBField;->d()I

    move-result v0

    iput v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBElement;->d:I

    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBElement;->c:I

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBElement;->e:[J

    invoke-direct {p1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBElement;->b()[J

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBElement;->a([J)V

    return-void
.end method

.method private a([J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBElement;->e:[J

    iget p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBElement;->c:I

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private b()[J
    .locals 3

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBElement;->e:[J

    array-length v0, p0

    new-array v0, v0, [J

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 10

    .line 3
    invoke-direct {p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBElement;->b()[J

    move-result-object v0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBElement;->d:I

    const-string v1, ""

    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    add-int/lit8 p0, p0, -0x1

    :goto_0
    const-string p1, "0"

    const-string v3, "1"

    const-wide/16 v4, 0x0

    if-ltz p0, :cond_1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    aget-wide v6, v0, v6

    const-wide/16 v8, 0x1

    shl-long/2addr v8, p0

    and-long/2addr v6, v8

    cmp-long v4, v6, v4

    if-nez v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    array-length p0, v0

    sub-int/2addr p0, v2

    :goto_2
    if-ltz p0, :cond_4

    const/16 v2, 0x3f

    :goto_3
    if-ltz v2, :cond_3

    aget-wide v6, v0, p0

    sget-object v8, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBElement;->f:[J

    aget-wide v8, v8, v2

    and-long/2addr v6, v8

    cmp-long v6, v6, v4

    if-nez v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_4

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    const/16 p0, 0x10

    if-ne p1, p0, :cond_6

    new-array p1, p0, [C

    fill-array-data p1, :array_0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    :goto_5
    if-ltz v2, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-wide v3, v0, v2

    const/16 v5, 0x3c

    ushr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit8 v3, v3, 0xf

    aget-char v3, p1, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-wide v3, v0, v2

    const/16 v5, 0x38

    ushr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit8 v3, v3, 0xf

    aget-char v3, p1, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-wide v3, v0, v2

    const/16 v5, 0x34

    ushr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit8 v3, v3, 0xf

    aget-char v3, p1, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-wide v3, v0, v2

    const/16 v5, 0x30

    ushr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit8 v3, v3, 0xf

    aget-char v3, p1, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-wide v3, v0, v2

    const/16 v5, 0x2c

    ushr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit8 v3, v3, 0xf

    aget-char v3, p1, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-wide v3, v0, v2

    const/16 v5, 0x28

    ushr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit8 v3, v3, 0xf

    aget-char v3, p1, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-wide v3, v0, v2

    const/16 v5, 0x24

    ushr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit8 v3, v3, 0xf

    aget-char v3, p1, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit8 v3, v3, 0xf

    aget-char v3, p1, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-wide v3, v0, v2

    const/16 v5, 0x1c

    ushr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit8 v3, v3, 0xf

    aget-char v3, p1, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-wide v3, v0, v2

    const/16 v5, 0x18

    ushr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit8 v3, v3, 0xf

    aget-char v3, p1, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-wide v3, v0, v2

    const/16 v5, 0x14

    ushr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit8 v3, v3, 0xf

    aget-char v3, p1, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-wide v3, v0, v2

    ushr-long/2addr v3, p0

    long-to-int v3, v3

    and-int/lit8 v3, v3, 0xf

    aget-char v3, p1, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-wide v3, v0, v2

    const/16 v5, 0xc

    ushr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit8 v3, v3, 0xf

    aget-char v3, p1, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-wide v3, v0, v2

    const/16 v5, 0x8

    ushr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit8 v3, v3, 0xf

    aget-char v3, p1, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-wide v3, v0, v2

    const/4 v5, 0x4

    ushr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/lit8 v3, v3, 0xf

    aget-char v3, p1, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-wide v3, v0, v2

    long-to-int v3, v3

    and-int/lit8 v3, v3, 0xf

    aget-char v3, p1, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_5

    :cond_6
    return-object v1

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

.method public a()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    .line 2
    :goto_0
    iget v4, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBElement;->c:I

    if-ge v2, v4, :cond_1

    if-eqz v3, :cond_1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBElement;->e:[J

    aget-wide v3, v3, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBElement;

    invoke-direct {v0, p0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBElement;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBElement;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBElement;

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBElement;->c:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBElement;->e:[J

    aget-wide v2, v2, v1

    iget-object v4, p1, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBElement;->e:[J

    aget-wide v4, v4, v1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBElement;->e:[J

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/pqc/legacy/math/linearalgebra/GF2nONBElement;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
