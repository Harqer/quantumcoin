.class Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/util/logging/Logger;


# instance fields
.field private a:I

.field b:[[B

.field private c:I

.field private d:[Z

.field private e:[Z

.field private f:I

.field private g:I

.field private h:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->h:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;

    invoke-static {p2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->a(I)I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    shl-int p1, v1, p1

    sub-int/2addr p1, p2

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->f:I

    iput p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->g:I

    iput p3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->c:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    aput p3, p1, v1

    const/4 p2, 0x0

    aput v0, p1, p2

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b:[[B

    move p1, p2

    :goto_0
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->f:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b:[[B

    new-array v2, p3, [B

    aput-object v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Z

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->d:[Z

    new-array p1, v0, [Z

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->e:[Z

    iget p3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->g:I

    sub-int p3, v0, p3

    invoke-static {p1, p3, v0, v1}, Lorg/bouncyseoncastle/util/Arrays;->a([ZIIZ)V

    iget p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->f:I

    iget p3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->g:I

    sub-int/2addr p1, p3

    :goto_1
    if-lez p1, :cond_3

    mul-int/lit8 p3, p1, 0x2

    add-int/lit8 v0, p3, 0x1

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p3, p3, 0x2

    invoke-direct {p0, p3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a(I)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    iget-object p3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->e:[Z

    aput-boolean v1, p3, p1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->e:[Z

    aput-boolean v1, p0, p2

    return-void
.end method

.method private a(I[B)V
    .locals 6

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->c(I)I

    move-result p1

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->d:[Z

    aget-boolean v1, v0, p1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v2, v1, 0x1

    aget-boolean v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->d:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->h:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;

    iget-object v3, v3, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->h:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;

    iget-object v4, v3, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b:[[B

    aget-object v2, v5, v2

    iget v3, v3, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    const/4 v5, 0x0

    invoke-interface {v4, v2, v5, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->e(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->h:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;

    iget-object v3, v2, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b:[[B

    aget-object v1, v4, v1

    iget v2, v2, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-interface {v3, v1, v5, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    :cond_4
    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->h:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;

    iget-object v1, v1, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    const/16 v2, 0x20

    invoke-interface {v1, p2, v5, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->h:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;

    iget-object p2, p2, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Pack;->b(I)[B

    move-result-object v1

    invoke-interface {p2, v1, v5, v0}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->h:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;

    iget-object v0, p2, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b:[[B

    aget-object v1, v1, p1

    iget p2, p2, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-interface {v0, v1, v5, p2}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->d:[Z

    const/4 p2, 0x1

    aput-boolean p2, p0, p1

    return-void
.end method

.method private a([BI)V
    .locals 10

    const/16 v0, 0x40

    .line 6
    new-array v2, v0, [B

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->f:I

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->c(I)I

    move-result v0

    const/4 v9, 0x0

    move v7, v9

    :goto_0
    if-gt v7, v0, :cond_3

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->d:[Z

    aget-boolean v1, v1, v7

    if-nez v1, :cond_0

    move-object v1, p0

    move-object v4, p1

    move v6, p2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b:[[B

    aget-object v3, v1, v7

    const/4 v5, 0x1

    move-object v1, p0

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a([B[B[BBII)V

    iget-object p0, v1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->d:[Z

    mul-int/lit8 p1, v7, 0x2

    add-int/lit8 p2, p1, 0x1

    aget-boolean p0, p0, p2

    if-nez p0, :cond_1

    iget-object p0, v1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b:[[B

    aget-object p0, p0, p2

    iget-object v3, v1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->h:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;

    iget v3, v3, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    invoke-static {v2, v9, p0, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, v1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->d:[Z

    aput-boolean v8, p0, p2

    :cond_1
    add-int/lit8 p1, p1, 0x2

    invoke-direct {v1, p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->d:[Z

    aget-boolean p0, p0, p1

    if-nez p0, :cond_2

    iget-object p0, v1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->h:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    iget-object p2, v1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b:[[B

    aget-object p2, p2, p1

    invoke-static {v2, p0, p2, v9, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, v1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->d:[Z

    aput-boolean v8, p0, p1

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    move-object p0, v1

    move-object p1, v4

    move p2, v6

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a([B[B[BBII)V
    .locals 2

    .line 10
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->h:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;

    iget-object v0, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-interface {v0, p4}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    iget-object p4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->h:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;

    iget-object v0, p4, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget p4, p4, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1, p4}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->h:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;

    iget-object p2, p2, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    const/16 p4, 0x20

    invoke-interface {p2, p3, v1, p4}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->h:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;

    iget-object p2, p2, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    const p3, 0xffff

    and-int p4, p5, p3

    int-to-short p4, p4

    invoke-static {p4}, Lorg/bouncyseoncastle/util/Pack;->a(S)[B

    move-result-object p4

    const/4 p5, 0x2

    invoke-interface {p2, p4, v1, p5}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->h:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;

    iget-object p2, p2, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    and-int/2addr p3, p6

    int-to-short p3, p3

    invoke-static {p3}, Lorg/bouncyseoncastle/util/Pack;->a(S)[B

    move-result-object p3

    invoke-interface {p2, p3, v1, p5}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->h:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    mul-int/2addr p0, p5

    invoke-interface {p2, p1, v1, p0}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 5
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->f:I

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->e:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method private a([III)Z
    .locals 2

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    aget v1, p1, v0

    if-ne v1, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method private a([II[I)[I
    .locals 8

    .line 9
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->f:I

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->g:I

    sub-int v1, v0, v1

    new-array v0, v0, [Z

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, p2, :cond_0

    aget v5, p1, v3

    add-int/2addr v5, v1

    aput-boolean v4, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->f:I

    sub-int/2addr v3, v4

    invoke-direct {p0, v3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->c(I)I

    move-result v3

    :goto_1
    if-lez v3, :cond_4

    invoke-direct {p0, v3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    mul-int/lit8 v5, v3, 0x2

    add-int/lit8 v6, v5, 0x2

    invoke-direct {p0, v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a(I)Z

    move-result v7

    add-int/lit8 v5, v5, 0x1

    if-eqz v7, :cond_2

    aget-boolean v5, v0, v5

    if-eqz v5, :cond_3

    aget-boolean v5, v0, v6

    if-eqz v5, :cond_3

    aput-boolean v4, v0, v3

    goto :goto_2

    :cond_2
    aget-boolean v5, v0, v5

    if-eqz v5, :cond_3

    aput-boolean v4, v0, v3

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->g:I

    new-array v3, v3, [I

    move v4, v2

    move v5, v4

    :goto_3
    if-ge v4, p2, :cond_8

    aget v6, p1, v4

    add-int/2addr v6, v1

    :cond_5
    invoke-direct {p0, v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->c(I)I

    move-result v7

    aget-boolean v7, v0, v7

    if-nez v7, :cond_6

    invoke-direct {p0, v3, v5, v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a([III)Z

    move-result v7

    if-nez v7, :cond_7

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-direct {p0, v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->c(I)I

    move-result v6

    if-nez v6, :cond_5

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    aput v5, p3, v2

    return-object v3
.end method

.method private b([II[I)[I
    .locals 9

    .line 3
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput p2, v2, v1

    const/4 v3, 0x0

    aput v0, v2, v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    move v4, v3

    :goto_0
    if-ge v4, p2, :cond_1

    aget v5, p1, v4

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->f:I

    iget v7, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->g:I

    sub-int/2addr v6, v7

    add-int/2addr v5, v6

    aget-object v6, v2, v3

    aput v5, v6, v4

    move v6, v1

    :goto_1
    invoke-direct {p0, v5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->c(I)I

    move-result v5

    if-eqz v5, :cond_0

    aget-object v7, v2, v6

    aput v5, v7, v4

    add-int/2addr v6, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->g:I

    new-array p1, p1, [I

    move v4, v3

    move v5, v4

    :goto_2
    if-ge v4, v0, :cond_6

    move v6, v3

    :goto_3
    if-ge v6, p2, :cond_5

    aget-object v7, v2, v4

    aget v7, v7, v6

    invoke-direct {p0, v7}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->f(I)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_5

    :cond_2
    aget-object v7, v2, v4

    aget v7, v7, v6

    invoke-direct {p0, v7}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->d(I)I

    move-result v7

    aget-object v8, v2, v4

    invoke-direct {p0, v8, p2, v7}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a([III)Z

    move-result v8

    if-nez v8, :cond_4

    :goto_4
    invoke-direct {p0, v7}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->e(I)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-direct {p0, v7}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->g(I)Z

    move-result v8

    if-nez v8, :cond_3

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v1

    goto :goto_4

    :cond_3
    invoke-direct {p0, p1, v5, v7}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a([III)Z

    move-result v8

    if-nez v8, :cond_4

    aput v7, p1, v5

    add-int/lit8 v5, v5, 0x1

    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    aput v5, p3, v3

    return-object p1
.end method

.method private c(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->h(I)Z

    move-result p0

    if-eqz p0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x2

    goto :goto_0
.end method

.method private d(I)I
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->f:I

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    sget-object p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->i:Ljava/util/logging/Logger;

    const-string p1, "getSibling: request for node with not sibling"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private e(I)Z
    .locals 2

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->f:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private f(I)Z
    .locals 3

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->h(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a(I)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method private g(I)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->f:I

    if-lt p1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private h(I)Z
    .locals 0

    rem-int/lit8 p1, p1, 0x2

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected a([II)I
    .locals 1

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [I

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a([II[I)[I

    const/4 p1, 0x0

    aget p1, v0, p1

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->h:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    mul-int/2addr p1, p0

    return p1
.end method

.method protected a([II[BI)I
    .locals 6

    const/4 v0, 0x0

    .line 1
    filled-new-array {v0}, [I

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a([II[I)[I

    move-result-object p1

    move p2, v0

    :goto_0
    aget v2, v1, v0

    const/4 v3, -0x1

    if-ge p2, v2, :cond_1

    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->c:I

    sub-int/2addr p4, v2

    if-gez p4, :cond_0

    return v3

    :cond_0
    mul-int v3, p2, v2

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b:[[B

    aget v5, p1, p2

    aget-object v4, v4, v5

    invoke-static {p3, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->d:[Z

    aget v3, p1, p2

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    return v3

    :cond_2
    return v0
.end method

.method protected a([II[BI[BI)I
    .locals 6

    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b([II[I)[I

    move-result-object p1

    move p2, v0

    :goto_0
    aget v2, v1, v0

    if-ge p2, v2, :cond_1

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->h:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;

    iget v2, v2, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    sub-int/2addr p4, v2

    if-gez p4, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    mul-int v3, p2, v2

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b:[[B

    aget v5, p1, p2

    aget-object v4, v4, v5

    invoke-static {p3, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->d:[Z

    aget v3, p1, p2

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p5, p6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a([BI)V

    return v0
.end method

.method protected a([B[BI)V
    .locals 2

    .line 7
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b:[[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->d:[Z

    const/4 v0, 0x1

    aput-boolean v0, p1, v1

    invoke-direct {p0, p2, p3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a([BI)V

    return-void
.end method

.method protected a([[B[B)V
    .locals 7

    .line 2
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->f:I

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->g:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->g:I

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b:[[B

    add-int v5, v0, v2

    aget-object v4, v4, v5

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->c:I

    invoke-static {v3, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->d:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->f:I

    :goto_1
    if-lez p1, :cond_2

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a(I[B)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected a()[[B
    .locals 0

    .line 8
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b:[[B

    return-object p0
.end method

.method protected b()I
    .locals 1

    .line 2
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->f:I

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->g:I

    sub-int/2addr v0, p0

    return v0
.end method

.method protected b([II)I
    .locals 2

    const/4 v0, 0x0

    .line 5
    filled-new-array {v0}, [I

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b([II[I)[I

    aget p1, v1, v0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->h:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    mul-int/2addr p1, p0

    return p1
.end method

.method protected b([II[BI)I
    .locals 5

    const/4 v0, 0x0

    .line 4
    filled-new-array {v0}, [I

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b([II[I)[I

    move-result-object p1

    move p2, v0

    :goto_0
    aget v2, v1, v0

    if-ge p2, v2, :cond_1

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->h:Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;

    iget v2, v2, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    sub-int/2addr p4, v2

    if-gez p4, :cond_0

    sget-object p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->i:Ljava/util/logging/Logger;

    const-string p1, "Insufficient sized buffer provided to revealSeeds"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b:[[B

    aget v4, p1, p2

    aget-object v3, v3, v4

    mul-int v4, p2, v2

    invoke-static {v3, v0, p3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p3

    sub-int/2addr p0, p4

    return p0
.end method

.method protected b([[B[B)I
    .locals 7

    .line 6
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->f:I

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->g:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->g:I

    const/4 v4, -0x1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->d:[Z

    add-int v6, v0, v2

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_0

    return v4

    :cond_0
    if-eqz v3, :cond_1

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b:[[B

    aget-object v4, v4, v6

    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->c:I

    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->d:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->f:I

    :goto_1
    if-lez p1, :cond_3

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a(I[B)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->d:[Z

    aget-boolean p0, p0, v1

    if-nez p0, :cond_4

    return v4

    :cond_4
    return v1
.end method

.method protected b(I)[B
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->f:I

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->g:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b:[[B

    add-int/2addr v0, p1

    aget-object p0, p0, v0

    return-object p0
.end method

.method protected c([II[I)[B
    .locals 5

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a([II[I)[I

    move-result-object p1

    const/4 p2, 0x0

    aget v1, v0, p2

    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->c:I

    mul-int/2addr v1, v2

    aput v1, p3, p2

    new-array p3, v1, [B

    move v1, p2

    :goto_0
    aget v2, v0, p2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b:[[B

    aget v3, p1, v1

    aget-object v2, v2, v3

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->c:I

    mul-int v4, v1, v3

    invoke-static {v2, p2, p3, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p3
.end method
