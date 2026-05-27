.class Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:[B

.field c:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

.field d:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;

.field final e:[B


# direct methods
.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;[B[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->a:[B

    iput-object p3, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->b:[B

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->c:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;-><init>(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->d:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;

    invoke-direct {v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;-><init>()V

    iget p1, p1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->h:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->e(I)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a(J)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2, p3, v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->a([B[BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->e:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->e:[B

    return-void
.end method


# virtual methods
.method a([B[BI[BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG_XMSS;
    .locals 7

    .line 6
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->c:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v0, v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->l:I

    new-array v0, v0, [[B

    new-instance v6, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;

    invoke-direct {v6, p5}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;-><init>(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)V

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->h(I)V

    invoke-virtual {p5}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->b()I

    move-result v1

    invoke-virtual {v6, v1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->e(I)V

    invoke-virtual {p5}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->c()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a(J)V

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->c:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v1, v1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->l:I

    const/4 v2, 0x1

    if-ge v4, v1, :cond_0

    shl-int v1, v2, v4

    div-int v3, p3, v1

    xor-int/2addr v2, v3

    mul-int v3, v2, v1

    move-object v1, p0

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->a([BII[BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[B

    move-result-object p0

    aput-object p0, v0, v4

    add-int/lit8 v4, v4, 0x1

    move-object p0, v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v5, p4

    new-instance p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;

    invoke-direct {p0, p5}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;-><init>(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)V

    invoke-virtual {p0, v2}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->h(I)V

    invoke-virtual {p0, p3}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->d(I)V

    iget-object p3, v1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->d:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;

    invoke-virtual {p3, p1, p2, v5, p0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->b([B[B[BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[B

    move-result-object p0

    new-instance p1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG_XMSS;

    invoke-direct {p1, p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG_XMSS;-><init>([B[[B)V

    return-object p1
.end method

.method public a([B[Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG_XMSS;[BJI[B)Z
    .locals 6

    .line 3
    new-instance v5, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;

    invoke-direct {v5}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;-><init>()V

    const/4 v0, 0x0

    aget-object v2, p2, v0

    invoke-virtual {v5, v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->e(I)V

    invoke-virtual {v5, p4, p5}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a(J)V

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    move v1, p6

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->a(ILorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG_XMSS;[B[BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[B

    move-result-object p0

    const/4 p1, 0x1

    move-object v3, p0

    move p0, p1

    :goto_0
    iget-object p3, v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->c:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget p6, p3, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->h:I

    if-ge p0, p6, :cond_0

    iget p3, p3, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->l:I

    shl-int p6, p1, p3

    sub-int/2addr p6, p1

    int-to-long v1, p6

    and-long/2addr v1, p4

    long-to-int v1, v1

    ushr-long/2addr p4, p3

    aget-object v2, p2, p0

    invoke-virtual {v5, p0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->e(I)V

    invoke-virtual {v5, p4, p5}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a(J)V

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->a(ILorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG_XMSS;[B[BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[B

    move-result-object v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p7, v3}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B)Z

    move-result p0

    return p0
.end method

.method a(ILorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG_XMSS;[B[BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[B
    .locals 5

    .line 5
    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;

    invoke-direct {v0, p5}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;-><init>(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)V

    const/4 p5, 0x0

    invoke-virtual {v0, p5}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->h(I)V

    invoke-virtual {v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->d(I)V

    invoke-virtual {p2}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG_XMSS;->a()[B

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG_XMSS;->b()[[B

    move-result-object p2

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->d:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;

    invoke-virtual {v2, v1, p3, p4, v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->a([B[B[BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[B

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->h(I)V

    invoke-virtual {v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->g(I)V

    :goto_0
    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->c:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v2, v2, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->l:I

    if-ge p5, v2, :cond_1

    add-int/lit8 v2, p5, 0x1

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->f(I)V

    const/4 v3, 0x1

    shl-int v4, v3, p5

    div-int v4, p1, v4

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->e()I

    move-result v3

    div-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->g(I)V

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->c:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    aget-object p5, p2, p5

    invoke-virtual {v3, p4, v0, p3, p5}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->a([BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;[B[B)[B

    move-result-object p3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->e()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->g(I)V

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->c:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    aget-object p5, p2, p5

    invoke-virtual {v3, p4, v0, p5, p3}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->a([BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;[B[B)[B

    move-result-object p3

    :goto_1
    move p5, v2

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method a([BII[BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[B
    .locals 8

    .line 2
    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;

    invoke-direct {v0, p5}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;-><init>(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)V

    new-instance p5, Ljava/util/LinkedList;

    invoke-direct {p5}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x1

    shl-int p3, v1, p3

    rem-int v2, p2, p3

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p3, :cond_2

    invoke-virtual {v0, v2}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->h(I)V

    add-int v4, p2, v3

    invoke-virtual {v0, v4}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->d(I)V

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->d:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;

    invoke-virtual {v5, p1, p4, v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/WotsPlus;->a([B[BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->h(I)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->f(I)V

    invoke-virtual {v0, v4}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->g(I)V

    :goto_1
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/NodeEntry;

    iget v4, v4, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/NodeEntry;->b:I

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->d()I

    move-result v7

    if-ne v4, v7, :cond_1

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->e()I

    move-result v4

    sub-int/2addr v4, v1

    div-int/2addr v4, v6

    invoke-virtual {v0, v4}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->g(I)V

    invoke-virtual {p5, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/NodeEntry;

    iget-object v7, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->c:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget-object v4, v4, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/NodeEntry;->a:[B

    invoke-virtual {v7, p4, v0, v4, v5}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->a([BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;[B[B)[B

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->d()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->f(I)V

    goto :goto_1

    :cond_1
    new-instance v4, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/NodeEntry;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->d()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/NodeEntry;-><init>([BI)V

    invoke-virtual {p5, v2, v4}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/NodeEntry;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/NodeEntry;->a:[B

    return-object p0
.end method

.method a([BJI)[B
    .locals 9

    .line 1
    new-instance v5, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;

    invoke-direct {v5}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->e(I)V

    invoke-virtual {v5, p2, p3}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a(J)V

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->a:[B

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->b:[B

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->a([B[BI[BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG_XMSS;

    move-result-object v2

    iget-object p0, v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->c:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->h:I

    new-array p1, p0, [Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG_XMSS;

    aput-object v2, p1, v6

    invoke-virtual {v5, v6}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->e(I)V

    invoke-virtual {v5, p2, p3}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a(J)V

    iget-object v4, v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->b:[B

    move v8, v3

    move-object v3, v1

    move v1, v8

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->a(ILorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG_XMSS;[B[BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[B

    move-result-object p4

    const/4 v7, 0x1

    move-object v1, p4

    move p4, v7

    :goto_0
    iget-object v2, v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->c:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v3, v2, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->h:I

    if-ge p4, v3, :cond_1

    iget v2, v2, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->l:I

    shl-int v3, v7, v2

    sub-int/2addr v3, v7

    int-to-long v3, v3

    and-long/2addr v3, p2

    long-to-int v3, v3

    ushr-long/2addr p2, v2

    invoke-virtual {v5, p4}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->e(I)V

    invoke-virtual {v5, p2, p3}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a(J)V

    iget-object v2, v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->a:[B

    iget-object v4, v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->b:[B

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->a([B[BI[BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG_XMSS;

    move-result-object v2

    aput-object v2, p1, p4

    iget-object v4, v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->c:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v4, v4, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->h:I

    sub-int/2addr v4, v7

    if-ge p4, v4, :cond_0

    iget-object v4, v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->b:[B

    move v8, v3

    move-object v3, v1

    move v1, v8

    invoke-virtual/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->a(ILorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG_XMSS;[B[BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[B

    move-result-object v1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    new-array p2, p0, [[B

    :goto_1
    if-eq v6, p0, :cond_2

    aget-object p3, p1, v6

    iget-object p4, p3, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG_XMSS;->a:[B

    iget-object p3, p3, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SIG_XMSS;->b:[[B

    invoke-static {p3}, Lorg/bouncyseoncastle/util/Arrays;->b([[B)[B

    move-result-object p3

    invoke-static {p4, p3}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object p3

    aput-object p3, p2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lorg/bouncyseoncastle/util/Arrays;->b([[B)[B

    move-result-object p0

    return-object p0
.end method

.method a([B[BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[B
    .locals 7

    .line 4
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->c:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    iget v4, v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->l:I

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HT;->a([BII[BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[B

    move-result-object p0

    return-object p0
.end method
