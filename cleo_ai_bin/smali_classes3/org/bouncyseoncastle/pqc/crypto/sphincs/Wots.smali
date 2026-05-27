.class Lorg/bouncyseoncastle/pqc/crypto/sphincs/Wots;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BII)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    add-int v2, v1, p2

    add-int v3, v1, p4

    .line 3
    aget-byte v3, p3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p7, :cond_1

    const/16 p3, 0x10

    if-ge v0, p3, :cond_1

    mul-int/lit8 p3, v0, 0x20

    add-int v7, p6, p3

    move-object v4, p1

    move v5, p2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;->b([BI[BI[BI)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static a([BII)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eq v1, p2, :cond_0

    add-int v2, v1, p1

    .line 1
    aput-byte v0, p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a([BI[BI)V
    .locals 7

    const/16 v0, 0x860

    .line 2
    invoke-static {p0, p1, v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Wots;->a([BII)V

    const-wide/16 v3, 0x860

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Seed;->a([BIJ[BI)V

    return-void
.end method


# virtual methods
.method a(Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V
    .locals 8

    .line 4
    invoke-static {p2, p3, p4, p5}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Wots;->a([BI[BI)V

    const/4 p0, 0x0

    :goto_0
    const/16 p4, 0x43

    if-ge p0, p4, :cond_0

    mul-int/lit8 p4, p0, 0x20

    add-int v2, p3, p4

    const/16 v7, 0xf

    move-object v3, p2

    move v4, v2

    move-object v0, p1

    move-object v1, p2

    move-object v5, p6

    move v6, p7

    invoke-static/range {v0 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Wots;->a(Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BII)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;[BI[B[B[B)V
    .locals 13

    move/from16 p0, p3

    const/16 v0, 0x43

    .line 5
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x40

    if-ge v3, v5, :cond_0

    div-int/lit8 v5, v3, 0x2

    aget-byte v5, p4, v5

    and-int/lit8 v6, v5, 0xf

    aput v6, v1, v3

    add-int/lit8 v6, v3, 0x1

    and-int/lit16 v5, v5, 0xff

    ushr-int/lit8 v5, v5, 0x4

    aput v5, v1, v6

    aget v6, v1, v3

    rsub-int/lit8 v6, v6, 0xf

    add-int/2addr v4, v6

    rsub-int/lit8 v5, v5, 0xf

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v0, :cond_1

    and-int/lit8 v5, v4, 0xf

    aput v5, v1, v3

    ushr-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p5

    invoke-static {p2, p0, v3, v2}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Wots;->a([BI[BI)V

    :goto_2
    if-ge v2, v0, :cond_2

    mul-int/lit8 v3, v2, 0x20

    add-int v7, p0, v3

    aget v12, v1, v2

    const/4 v11, 0x0

    move-object v8, p2

    move v9, v7

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v10, p6

    invoke-static/range {v5 .. v12}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Wots;->a(Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method a(Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;[B[BI[B[B)V
    .locals 10

    const/16 p0, 0x43

    .line 6
    new-array v0, p0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x40

    if-ge v2, v4, :cond_0

    div-int/lit8 v4, v2, 0x2

    aget-byte v4, p5, v4

    and-int/lit8 v5, v4, 0xf

    aput v5, v0, v2

    add-int/lit8 v5, v2, 0x1

    and-int/lit16 v4, v4, 0xff

    ushr-int/lit8 v4, v4, 0x4

    aput v4, v0, v5

    aget v5, v0, v2

    rsub-int/lit8 v5, v5, 0xf

    add-int/2addr v3, v5

    rsub-int/lit8 v4, v4, 0xf

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, p0, :cond_1

    and-int/lit8 v4, v3, 0xf

    aput v4, v0, v2

    ushr-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v1, p0, :cond_2

    mul-int/lit8 v4, v1, 0x20

    add-int v6, p4, v4

    aget v2, v0, v1

    mul-int/lit8 v8, v2, 0x20

    rsub-int/lit8 v9, v2, 0xf

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v9}, Lorg/bouncyseoncastle/pqc/crypto/sphincs/Wots;->a(Lorg/bouncyseoncastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
