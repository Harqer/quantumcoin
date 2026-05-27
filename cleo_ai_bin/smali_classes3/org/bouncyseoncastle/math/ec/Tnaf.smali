.class Lorg/bouncyseoncastle/math/ec/Tnaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/math/BigInteger;

.field private static final b:Ljava/math/BigInteger;

.field private static final c:Ljava/math/BigInteger;

.field public static final d:[Lorg/bouncyseoncastle/math/ec/ZTauElement;

.field public static final e:[[B

.field public static final f:[Lorg/bouncyseoncastle/math/ec/ZTauElement;

.field public static final g:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 35

    sget-object v0, Lorg/bouncyseoncastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lorg/bouncyseoncastle/math/ec/Tnaf;->a:Ljava/math/BigInteger;

    sget-object v2, Lorg/bouncyseoncastle/math/ec/ECConstants;->c:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lorg/bouncyseoncastle/math/ec/Tnaf;->b:Ljava/math/BigInteger;

    sget-object v2, Lorg/bouncyseoncastle/math/ec/ECConstants;->d:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, Lorg/bouncyseoncastle/math/ec/Tnaf;->c:Ljava/math/BigInteger;

    const/16 v4, 0x10

    new-array v5, v4, [Lorg/bouncyseoncastle/math/ec/ZTauElement;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    new-instance v8, Lorg/bouncyseoncastle/math/ec/ZTauElement;

    sget-object v9, Lorg/bouncyseoncastle/math/ec/ECConstants;->a:Ljava/math/BigInteger;

    invoke-direct {v8, v0, v9}, Lorg/bouncyseoncastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v10, 0x1

    aput-object v8, v5, v10

    const/4 v8, 0x2

    aput-object v7, v5, v8

    new-instance v11, Lorg/bouncyseoncastle/math/ec/ZTauElement;

    invoke-direct {v11, v3, v1}, Lorg/bouncyseoncastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v12, 0x3

    aput-object v11, v5, v12

    const/4 v11, 0x4

    aput-object v7, v5, v11

    new-instance v13, Lorg/bouncyseoncastle/math/ec/ZTauElement;

    invoke-direct {v13, v1, v1}, Lorg/bouncyseoncastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v14, 0x5

    aput-object v13, v5, v14

    const/4 v13, 0x6

    aput-object v7, v5, v13

    new-instance v15, Lorg/bouncyseoncastle/math/ec/ZTauElement;

    invoke-direct {v15, v0, v1}, Lorg/bouncyseoncastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/16 v16, 0x7

    aput-object v15, v5, v16

    const/16 v15, 0x8

    aput-object v7, v5, v15

    move/from16 v17, v6

    new-instance v6, Lorg/bouncyseoncastle/math/ec/ZTauElement;

    invoke-direct {v6, v1, v0}, Lorg/bouncyseoncastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/16 v18, 0x9

    aput-object v6, v5, v18

    const/16 v6, 0xa

    aput-object v7, v5, v6

    move/from16 v19, v6

    new-instance v6, Lorg/bouncyseoncastle/math/ec/ZTauElement;

    invoke-direct {v6, v0, v0}, Lorg/bouncyseoncastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/16 v20, 0xb

    aput-object v6, v5, v20

    const/16 v6, 0xc

    aput-object v7, v5, v6

    move/from16 v21, v6

    new-instance v6, Lorg/bouncyseoncastle/math/ec/ZTauElement;

    invoke-direct {v6, v2, v0}, Lorg/bouncyseoncastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/16 v22, 0xd

    aput-object v6, v5, v22

    const/16 v6, 0xe

    aput-object v7, v5, v6

    move/from16 v23, v6

    new-instance v6, Lorg/bouncyseoncastle/math/ec/ZTauElement;

    invoke-direct {v6, v1, v9}, Lorg/bouncyseoncastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/16 v24, 0xf

    aput-object v6, v5, v24

    sput-object v5, Lorg/bouncyseoncastle/math/ec/Tnaf;->d:[Lorg/bouncyseoncastle/math/ec/ZTauElement;

    new-array v5, v10, [B

    aput-byte v10, v5, v17

    new-array v6, v12, [B

    fill-array-data v6, :array_0

    move-object/from16 v33, v7

    new-array v7, v12, [B

    fill-array-data v7, :array_1

    move/from16 v34, v8

    new-array v8, v11, [B

    fill-array-data v8, :array_2

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v5

    move-object/from16 v28, v6

    move-object/from16 v30, v7

    move-object/from16 v32, v8

    filled-new-array/range {v25 .. v32}, [[B

    move-result-object v5

    sput-object v5, Lorg/bouncyseoncastle/math/ec/Tnaf;->e:[[B

    new-array v4, v4, [Lorg/bouncyseoncastle/math/ec/ZTauElement;

    aput-object v33, v4, v17

    new-instance v5, Lorg/bouncyseoncastle/math/ec/ZTauElement;

    invoke-direct {v5, v0, v9}, Lorg/bouncyseoncastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v5, v4, v10

    aput-object v33, v4, v34

    new-instance v5, Lorg/bouncyseoncastle/math/ec/ZTauElement;

    invoke-direct {v5, v3, v0}, Lorg/bouncyseoncastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v5, v4, v12

    aput-object v33, v4, v11

    new-instance v3, Lorg/bouncyseoncastle/math/ec/ZTauElement;

    invoke-direct {v3, v1, v0}, Lorg/bouncyseoncastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v3, v4, v14

    aput-object v33, v4, v13

    new-instance v3, Lorg/bouncyseoncastle/math/ec/ZTauElement;

    invoke-direct {v3, v0, v0}, Lorg/bouncyseoncastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v3, v4, v16

    aput-object v33, v4, v15

    new-instance v3, Lorg/bouncyseoncastle/math/ec/ZTauElement;

    invoke-direct {v3, v1, v1}, Lorg/bouncyseoncastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v3, v4, v18

    aput-object v33, v4, v19

    new-instance v3, Lorg/bouncyseoncastle/math/ec/ZTauElement;

    invoke-direct {v3, v0, v1}, Lorg/bouncyseoncastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v3, v4, v20

    aput-object v33, v4, v21

    new-instance v0, Lorg/bouncyseoncastle/math/ec/ZTauElement;

    invoke-direct {v0, v2, v1}, Lorg/bouncyseoncastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v0, v4, v22

    aput-object v33, v4, v23

    new-instance v0, Lorg/bouncyseoncastle/math/ec/ZTauElement;

    invoke-direct {v0, v1, v9}, Lorg/bouncyseoncastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v0, v4, v24

    sput-object v4, Lorg/bouncyseoncastle/math/ec/Tnaf;->f:[Lorg/bouncyseoncastle/math/ec/ZTauElement;

    new-array v0, v10, [B

    aput-byte v10, v0, v17

    new-array v1, v12, [B

    fill-array-data v1, :array_3

    new-array v2, v12, [B

    fill-array-data v2, :array_4

    new-array v3, v11, [B

    fill-array-data v3, :array_5

    move-object/from16 v26, v0

    move-object/from16 v28, v1

    move-object/from16 v30, v2

    move-object/from16 v32, v3

    filled-new-array/range {v25 .. v32}, [[B

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/math/ec/Tnaf;->g:[[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        -0x1t
        0x0t
        0x0t
        -0x1t
    .end array-data
.end method

.method public static a(I)B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    int-to-byte p0, p0

    return p0
.end method

.method protected static a(Ljava/math/BigInteger;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 5
    sget-object v0, Lorg/bouncyseoncastle/math/ec/ECConstants;->c:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lorg/bouncyseoncastle/math/ec/ECConstants;->e:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "h (Cofactor) must be 2 or 4"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(BI)Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    if-ne p0, v1, :cond_0

    const-wide/16 p0, 0x6

    .line 8
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 p0, 0xa

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/bouncyseoncastle/math/ec/Tnaf;->a(BIZ)[Ljava/math/BigInteger;

    move-result-object p0

    sget-object v2, Lorg/bouncyseoncastle/math/ec/ECConstants;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p1

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aget-object p0, p0, v0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static a(BLorg/bouncyseoncastle/math/ec/ZTauElement;)Ljava/math/BigInteger;
    .locals 3

    .line 10
    iget-object v0, p1, Lorg/bouncyseoncastle/math/ec/ZTauElement;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    iget-object p0, p1, Lorg/bouncyseoncastle/math/ec/ZTauElement;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    iget-object v1, p1, Lorg/bouncyseoncastle/math/ec/ZTauElement;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :goto_0
    iget-object p1, p1, Lorg/bouncyseoncastle/math/ec/ZTauElement;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, -0x1

    if-ne p0, v2, :cond_1

    iget-object p0, p1, Lorg/bouncyseoncastle/math/ec/ZTauElement;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    iget-object v1, p1, Lorg/bouncyseoncastle/math/ec/ZTauElement;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;[B)Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;
    .locals 5

    .line 9
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->f()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->k()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;

    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, p2, v1

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;->c(I)Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;

    move-result-object v0

    if-lez v4, :cond_0

    move-object v3, p0

    goto :goto_1

    :cond_0
    move-object v3, p1

    :goto_1
    invoke-virtual {v0, v3}, Lorg/bouncyseoncastle/math/ec/ECPoint;->a(Lorg/bouncyseoncastle/math/ec/ECPoint;)Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;

    move v3, v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    invoke-virtual {v0, v3}, Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;->c(I)Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;
    .locals 2

    add-int/lit8 v0, p4, 0x5

    .line 1
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p5

    sub-int v1, p4, v0

    add-int/lit8 v1, v1, -0x2

    add-int/2addr v1, p3

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sub-int/2addr v0, p5

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/bouncyseoncastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;

    invoke-direct {p0, p1, p5}, Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object p0
.end method

.method public static a(Lorg/bouncyseoncastle/math/ec/ECCurve$AbstractF2m;Ljava/math/BigInteger;BBB)Lorg/bouncyseoncastle/math/ec/ZTauElement;
    .locals 10

    .line 11
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->j()I

    move-result v4

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve$AbstractF2m;->n()[Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne p3, v8, :cond_0

    aget-object v0, v6, v7

    aget-object v1, v6, v8

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    aget-object v0, v6, v7

    aget-object v1, v6, v8

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    move-object v9, v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve$AbstractF2m;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/bouncyseoncastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->m()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->f()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p3, v4, v8}, Lorg/bouncyseoncastle/math/ec/Tnaf;->a(BIZ)[Ljava/math/BigInteger;

    move-result-object p0

    aget-object p0, p0, v8

    :goto_1
    move-object v2, p0

    aget-object v1, v6, v7

    move-object v0, p1

    move v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/bouncyseoncastle/math/ec/Tnaf;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;

    move-result-object p0

    aget-object v1, v6, v8

    invoke-static/range {v0 .. v5}, Lorg/bouncyseoncastle/math/ec/Tnaf;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lorg/bouncyseoncastle/math/ec/Tnaf;->a(Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;B)Lorg/bouncyseoncastle/math/ec/ZTauElement;

    move-result-object p0

    iget-object p1, p0, Lorg/bouncyseoncastle/math/ec/ZTauElement;->a:Ljava/math/BigInteger;

    invoke-virtual {v9, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    aget-object p2, v6, v8

    iget-object p3, p0, Lorg/bouncyseoncastle/math/ec/ZTauElement;->b:Ljava/math/BigInteger;

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    aget-object p2, v6, v8

    iget-object p3, p0, Lorg/bouncyseoncastle/math/ec/ZTauElement;->a:Ljava/math/BigInteger;

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    aget-object p3, v6, v7

    iget-object p0, p0, Lorg/bouncyseoncastle/math/ec/ZTauElement;->b:Ljava/math/BigInteger;

    invoke-virtual {p3, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    new-instance p2, Lorg/bouncyseoncastle/math/ec/ZTauElement;

    invoke-direct {p2, p1, p0}, Lorg/bouncyseoncastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2
.end method

.method public static a(Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;B)Lorg/bouncyseoncastle/math/ec/ZTauElement;
    .locals 8

    .line 12
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;->b()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;->b()I

    move-result v1

    if-ne v1, v0, :cond_a

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0, v2}, Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;->b(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;

    move-result-object p0

    invoke-virtual {p1, v3}, Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;->b(Ljava/math/BigInteger;)Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;

    move-result-object p1

    invoke-virtual {p0, p0}, Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;->a(Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;)Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;

    move-result-object v4

    if-ne p2, v1, :cond_2

    invoke-virtual {v4, p1}, Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;->a(Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;)Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p1}, Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;->c(Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;)Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;

    move-result-object v4

    :goto_1
    invoke-virtual {p1, p1}, Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;->a(Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;)Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;

    move-result-object v5

    invoke-virtual {v5, p1}, Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;->a(Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;)Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;

    move-result-object v5

    invoke-virtual {v5, p1}, Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;->a(Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;)Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;

    move-result-object p1

    if-ne p2, v1, :cond_3

    invoke-virtual {p0, v5}, Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;->c(Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;)Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;

    move-result-object v5

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;->a(Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;)Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v5}, Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;->a(Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;)Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;

    move-result-object v5

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;->c(Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;)Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;

    move-result-object p0

    :goto_2
    sget-object p1, Lorg/bouncyseoncastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, p1}, Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;->a(Ljava/math/BigInteger;)I

    move-result v6

    const/4 v7, 0x0

    if-ltz v6, :cond_4

    sget-object v6, Lorg/bouncyseoncastle/math/ec/Tnaf;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;->a(Ljava/math/BigInteger;)I

    move-result v6

    if-gez v6, :cond_6

    goto :goto_3

    :cond_4
    sget-object v1, Lorg/bouncyseoncastle/math/ec/ECConstants;->c:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;->a(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_5

    :goto_3
    move v1, v7

    move v7, p2

    goto :goto_4

    :cond_5
    move v1, v7

    :cond_6
    :goto_4
    sget-object v6, Lorg/bouncyseoncastle/math/ec/Tnaf;->a:Ljava/math/BigInteger;

    invoke-virtual {v4, v6}, Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;->a(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_7

    invoke-virtual {v5, p1}, Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;->a(Ljava/math/BigInteger;)I

    move-result p0

    if-ltz p0, :cond_9

    goto :goto_5

    :cond_7
    sget-object p1, Lorg/bouncyseoncastle/math/ec/Tnaf;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/math/ec/SimpleBigDecimal;->a(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_8

    :goto_5
    neg-int p0, p2

    int-to-byte v7, p0

    :cond_8
    move v0, v1

    :cond_9
    int-to-long p0, v0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    int-to-long p1, v7

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance p2, Lorg/bouncyseoncastle/math/ec/ZTauElement;

    invoke-direct {p2, p0, p1}, Lorg/bouncyseoncastle/math/ec/ZTauElement;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lambda0 and lambda1 do not have same scale"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(BLorg/bouncyseoncastle/math/ec/ZTauElement;II[Lorg/bouncyseoncastle/math/ec/ZTauElement;)[B
    .locals 17

    move/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mu must be 1 or -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p0 .. p1}, Lorg/bouncyseoncastle/math/ec/Tnaf;->a(BLorg/bouncyseoncastle/math/ec/ZTauElement;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    const/16 v4, 0x1e

    if-le v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x4

    add-int v3, v3, p2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, p2, 0x22

    :goto_1
    new-array v3, v3, [B

    shl-int v4, v2, p2

    sub-int/2addr v4, v2

    rsub-int/lit8 v5, p2, 0x20

    iget-object v6, v1, Lorg/bouncyseoncastle/math/ec/ZTauElement;->a:Ljava/math/BigInteger;

    iget-object v1, v1, Lorg/bouncyseoncastle/math/ec/ZTauElement;->b:Ljava/math/BigInteger;

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    const/16 v10, 0x3e

    if-gt v9, v10, :cond_7

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    if-le v9, v10, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v6}, Lorg/bouncyseoncastle/util/BigIntegers;->d(Ljava/math/BigInteger;)J

    move-result-wide v6

    invoke-static {v1}, Lorg/bouncyseoncastle/util/BigIntegers;->d(Ljava/math/BigInteger;)J

    move-result-wide v9

    :goto_3
    or-long v11, v6, v9

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    if-eqz v1, :cond_6

    const-wide/16 v11, 0x1

    and-long/2addr v11, v6

    cmp-long v1, v11, v13

    if-eqz v1, :cond_4

    long-to-int v1, v6

    long-to-int v11, v9

    mul-int v11, v11, p3

    add-int/2addr v1, v11

    and-int v11, v1, v4

    shl-int/2addr v1, v5

    shr-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, v3, v8

    aget-object v1, p4, v11

    iget-object v1, v1, Lorg/bouncyseoncastle/math/ec/ZTauElement;->a:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    int-to-long v12, v1

    sub-long/2addr v6, v12

    aget-object v1, p4, v11

    iget-object v1, v1, Lorg/bouncyseoncastle/math/ec/ZTauElement;->b:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    int-to-long v11, v1

    sub-long/2addr v9, v11

    :cond_4
    add-int/lit8 v8, v8, 0x1

    shr-long/2addr v6, v2

    if-ne v0, v2, :cond_5

    add-long/2addr v9, v6

    goto :goto_4

    :cond_5
    sub-long/2addr v9, v6

    :goto_4
    neg-long v6, v6

    move-wide v15, v9

    move-wide v9, v6

    move-wide v6, v15

    goto :goto_3

    :cond_6
    return-object v3

    :cond_7
    :goto_5
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v10

    mul-int v10, v10, p3

    add-int/2addr v9, v10

    and-int v10, v9, v4

    shl-int/2addr v9, v5

    shr-int/2addr v9, v5

    int-to-byte v9, v9

    aput-byte v9, v3, v8

    aget-object v9, p4, v10

    iget-object v9, v9, Lorg/bouncyseoncastle/math/ec/ZTauElement;->a:Ljava/math/BigInteger;

    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    aget-object v9, p4, v10

    iget-object v9, v9, Lorg/bouncyseoncastle/math/ec/ZTauElement;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_8
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v6

    if-ne v0, v2, :cond_9

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :goto_6
    invoke-virtual {v6}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v6

    move-object v15, v6

    move-object v6, v1

    move-object v1, v15

    goto/16 :goto_2
.end method

.method public static a(BIZ)[Ljava/math/BigInteger;
    .locals 5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    sget-object p2, Lorg/bouncyseoncastle/math/ec/ECConstants;->c:Ljava/math/BigInteger;

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object p2, Lorg/bouncyseoncastle/math/ec/ECConstants;->a:Ljava/math/BigInteger;

    sget-object v1, Lorg/bouncyseoncastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    :goto_1
    move v2, v0

    :goto_2
    if-ge v2, p1, :cond_4

    if-gez p0, :cond_3

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    goto :goto_2

    :cond_4
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/math/BigInteger;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    aput-object v1, p0, v0

    return-object p0
.end method

.method public static a(IILjava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 3

    .line 6
    invoke-static {p1}, Lorg/bouncyseoncastle/math/ec/Tnaf;->a(I)B

    move-result v0

    invoke-static {p2}, Lorg/bouncyseoncastle/math/ec/Tnaf;->a(Ljava/math/BigInteger;)I

    move-result p2

    add-int/lit8 p0, p0, 0x3

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lorg/bouncyseoncastle/math/ec/Tnaf;->a(BIZ)[Ljava/math/BigInteger;

    move-result-object p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, p0, p1

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, p0, v1

    :cond_0
    sget-object v0, Lorg/bouncyseoncastle/math/ec/ECConstants;->b:Ljava/math/BigInteger;

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/math/BigInteger;

    aput-object v2, p2, p1

    aput-object p0, p2, v1

    return-object p2
.end method

.method public static a(Lorg/bouncyseoncastle/math/ec/ECCurve$AbstractF2m;)[Ljava/math/BigInteger;
    .locals 2

    .line 7
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve$AbstractF2m;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->j()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->d()Lorg/bouncyseoncastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncyseoncastle/math/ec/ECFieldElement;->l()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECCurve;->f()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lorg/bouncyseoncastle/math/ec/Tnaf;->a(IILjava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "si is defined for Koblitz curves only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;B)[Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;
    .locals 6

    .line 4
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->r()Lorg/bouncyseoncastle/math/ec/ECPoint;

    move-result-object v0

    check-cast v0, Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;

    if-nez p1, :cond_0

    sget-object p1, Lorg/bouncyseoncastle/math/ec/Tnaf;->e:[[B

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/bouncyseoncastle/math/ec/Tnaf;->g:[[B

    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    array-length v2, p1

    const/4 v3, 0x3

    :goto_1
    if-ge v3, v2, :cond_1

    ushr-int/lit8 v4, v3, 0x1

    aget-object v5, p1, v3

    invoke-static {p0, v0, v5}, Lorg/bouncyseoncastle/math/ec/Tnaf;->a(Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;[B)Lorg/bouncyseoncastle/math/ec/ECPoint$AbstractF2m;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/bouncyseoncastle/math/ec/ECPoint;->f()Lorg/bouncyseoncastle/math/ec/ECCurve;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/bouncyseoncastle/math/ec/ECCurve;->a([Lorg/bouncyseoncastle/math/ec/ECPoint;)V

    return-object v1
.end method
