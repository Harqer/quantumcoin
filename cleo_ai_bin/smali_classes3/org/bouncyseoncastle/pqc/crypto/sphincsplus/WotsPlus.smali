.class Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

.field private final b:I


# direct methods
.method constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget p1, p1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->c:I

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->b:I

    return-void
.end method


# virtual methods
.method a([BII[III)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v0, p6, :cond_1

    if-nez v1, :cond_0

    add-int/lit8 v2, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    add-int/lit8 v1, v1, 0x8

    move v6, v2

    move v2, p2

    move p2, v6

    :cond_0
    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v3, v3, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->d:I

    sub-int/2addr v1, v3

    add-int/lit8 v3, p5, 0x1

    ushr-int v4, v2, v1

    add-int/lit8 v5, p3, -0x1

    and-int/2addr v4, v5

    aput v4, p4, p5

    add-int/lit8 v0, v0, 0x1

    move p5, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method a([BII[BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[B
    .locals 2

    if-nez p3, :cond_0

    .line 2
    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int v0, p2, p3

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->b:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, p2, v0

    invoke-virtual {p5, v1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->c(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    invoke-virtual {v1, p4, p5, p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->a([BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;[B)[B

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method a([B[BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[B
    .locals 12

    .line 4
    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;

    invoke-direct {v0, p3}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;-><init>(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v1, v1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->e:I

    new-array v1, v1, [[B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v4, v4, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->e:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    new-instance v11, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;

    invoke-direct {v11, p3}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;-><init>(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)V

    const/4 v4, 0x5

    invoke-virtual {v11, v4}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->h(I)V

    invoke-virtual {p3}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a()I

    move-result v4

    invoke-virtual {v11, v4}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->d(I)V

    invoke-virtual {v11, v3}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->b(I)V

    invoke-virtual {v11, v2}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->c(I)V

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    invoke-virtual {v4, p2, p1, v11}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->a([B[BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[B

    move-result-object v7

    invoke-virtual {v11, v2}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->h(I)V

    invoke-virtual {p3}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a()I

    move-result v4

    invoke-virtual {v11, v4}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->d(I)V

    invoke-virtual {v11, v3}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->b(I)V

    invoke-virtual {v11, v2}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->c(I)V

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->b:I

    add-int/lit8 v9, v4, -0x1

    const/4 v8, 0x0

    move-object v6, p0

    move-object v10, p2

    invoke-virtual/range {v6 .. v11}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->a([BII[BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[B

    move-result-object p0

    aput-object p0, v1, v3

    add-int/lit8 v3, v3, 0x1

    move-object p0, v6

    goto :goto_0

    :cond_0
    move-object v6, p0

    move-object v10, p2

    invoke-virtual {v0, v5}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->h(I)V

    invoke-virtual {p3}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->d(I)V

    iget-object p0, v6, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Arrays;->b([[B)[B

    move-result-object p1

    invoke-virtual {p0, v10, v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->b([BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public a([B[B[BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[B
    .locals 14

    move-object/from16 v7, p4

    .line 3
    new-instance v8, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;

    invoke-direct {v8, v7}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;-><init>(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v2, v1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->e:I

    new-array v4, v2, [I

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->b:I

    iget v6, v1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->f:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->a([BII[III)V

    const/4 v9, 0x0

    move v1, v9

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v5, v3, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->f:I

    const/4 v10, 0x1

    if-ge v1, v5, :cond_0

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->b:I

    sub-int/2addr v3, v10

    aget v5, v4, v1

    sub-int/2addr v3, v5

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, v3, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->g:I

    iget v3, v3, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->d:I

    mul-int/2addr v1, v3

    rem-int/lit8 v3, v1, 0x8

    rsub-int/lit8 v3, v3, 0x8

    shl-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    invoke-static {v2}, Lorg/bouncyseoncastle/util/Pack;->a(I)[B

    move-result-object v2

    rsub-int/lit8 v1, v1, 0x4

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->b:I

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v6, v5, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->f:I

    iget v5, v5, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->g:I

    move-object v0, v2

    move v2, v1

    move-object v1, v0

    move v0, v6

    move v6, v5

    move v5, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->a([BII[III)V

    move-object v6, v4

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v2, v1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->b:I

    new-array v2, v2, [B

    iget v1, v1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->e:I

    new-array v11, v1, [[B

    move v12, v9

    :goto_1
    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v1, v1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->e:I

    if-ge v12, v1, :cond_1

    invoke-virtual {v7, v12}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->b(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v1, v1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->b:I

    mul-int v3, v12, v1

    move-object v13, p1

    invoke-static {p1, v3, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    aget v2, v6, v12

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->b:I

    sub-int/2addr v3, v10

    sub-int/2addr v3, v2

    move-object v0, p0

    move-object/from16 v4, p3

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->a([BII[BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[B

    move-result-object v2

    aput-object v2, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p4

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v10}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->h(I)V

    invoke-virtual/range {p4 .. p4}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a()I

    move-result v1

    invoke-virtual {v8, v1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->d(I)V

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    invoke-static {v11}, Lorg/bouncyseoncastle/util/Arrays;->b([[B)[B

    move-result-object v1

    move-object/from16 v4, p3

    invoke-virtual {v0, v4, v8, v1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->b([BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public b([B[B[BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[B
    .locals 13

    new-instance v7, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;

    move-object/from16 v8, p4

    invoke-direct {v7, v8}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;-><init>(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)V

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v2, v1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->e:I

    new-array v4, v2, [I

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->b:I

    iget v6, v1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->f:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->a([BII[III)V

    const/4 v9, 0x0

    move v1, v9

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v5, v3, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->f:I

    if-ge v1, v5, :cond_0

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->b:I

    add-int/lit8 v3, v3, -0x1

    aget v5, v4, v1

    sub-int/2addr v3, v5

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, v3, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->d:I

    rem-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_1

    iget v5, v3, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->g:I

    mul-int/2addr v5, v1

    rem-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x8

    shl-int/2addr v2, v5

    :cond_1
    iget v3, v3, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->g:I

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    invoke-static {v2}, Lorg/bouncyseoncastle/util/Pack;->a(I)[B

    move-result-object v1

    rsub-int/lit8 v2, v3, 0x4

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->b:I

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v6, v5, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->f:I

    iget v5, v5, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->g:I

    move v0, v6

    move v6, v5

    move v5, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->a([BII[III)V

    move-object v6, v4

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v1, v1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->e:I

    new-array v10, v1, [[B

    move v11, v9

    :goto_1
    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v1, v1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->e:I

    if-ge v11, v1, :cond_2

    const/4 v1, 0x5

    invoke-virtual {v7, v1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->h(I)V

    invoke-virtual {v8}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a()I

    move-result v1

    invoke-virtual {v7, v1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->d(I)V

    invoke-virtual {v7, v11}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->b(I)V

    invoke-virtual {v7, v9}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->c(I)V

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->a:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    move-object v12, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v4, p2, v7}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->a([B[BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[B

    move-result-object v1

    invoke-virtual {v7, v9}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->h(I)V

    invoke-virtual {v8}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a()I

    move-result v2

    invoke-virtual {v7, v2}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->d(I)V

    invoke-virtual {v7, v11}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->b(I)V

    invoke-virtual {v7, v9}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->c(I)V

    aget v3, v6, v11

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->a([BII[BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[B

    move-result-object v1

    aput-object v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v10}, Lorg/bouncyseoncastle/util/Arrays;->b([[B)[B

    move-result-object v0

    return-object v0
.end method
