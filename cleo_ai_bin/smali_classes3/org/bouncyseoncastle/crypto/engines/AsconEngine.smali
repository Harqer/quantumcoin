.class public Lorg/bouncyseoncastle/crypto/engines/AsconEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/modes/AEADCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/crypto/engines/AsconEngine$AsconParameters;
    }
.end annotation


# instance fields
.field private final a:Lorg/bouncyseoncastle/crypto/engines/AsconEngine$AsconParameters;

.field private b:I

.field private c:[B

.field private d:[B

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private final o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private final u:I

.field private final v:[B

.field private w:I


# direct methods
.method private a(JI)J
    .locals 2

    ushr-long v0, p1, p3

    rsub-int/lit8 p0, p3, 0x40

    shl-long p0, p1, p0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private a(J)V
    .locals 21

    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->p:J

    iget-wide v3, v0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->q:J

    xor-long v5, v1, v3

    iget-wide v7, v0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->r:J

    xor-long/2addr v5, v7

    iget-wide v9, v0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->s:J

    xor-long v11, v5, v9

    xor-long v11, v11, p1

    xor-long v13, v1, v7

    move-wide v15, v3

    iget-wide v3, v0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->t:J

    xor-long v17, v13, v3

    xor-long v17, v17, p1

    and-long v17, v15, v17

    xor-long v11, v11, v17

    xor-long/2addr v13, v9

    xor-long/2addr v13, v3

    xor-long v13, v13, p1

    xor-long/2addr v7, v15

    xor-long v17, v7, p1

    xor-long v19, v15, v9

    and-long v17, v17, v19

    xor-long v13, v13, v17

    xor-long/2addr v7, v3

    xor-long v7, v7, p1

    and-long v17, v9, v3

    xor-long v7, v7, v17

    xor-long v5, v5, p1

    move-wide/from16 v17, v3

    not-long v3, v1

    xor-long v9, v9, v17

    and-long/2addr v3, v9

    xor-long/2addr v3, v5

    xor-long v5, v19, v17

    xor-long v1, v1, v17

    and-long/2addr v1, v15

    xor-long/2addr v1, v5

    const/16 v5, 0x13

    invoke-direct {v0, v11, v12, v5}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->a(JI)J

    move-result-wide v5

    xor-long/2addr v5, v11

    const/16 v9, 0x1c

    invoke-direct {v0, v11, v12, v9}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->a(JI)J

    move-result-wide v9

    xor-long/2addr v5, v9

    iput-wide v5, v0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->p:J

    const/16 v5, 0x27

    invoke-direct {v0, v13, v14, v5}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->a(JI)J

    move-result-wide v5

    xor-long/2addr v5, v13

    const/16 v9, 0x3d

    invoke-direct {v0, v13, v14, v9}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->a(JI)J

    move-result-wide v9

    xor-long/2addr v5, v9

    iput-wide v5, v0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->q:J

    const/4 v5, 0x1

    invoke-direct {v0, v7, v8, v5}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->a(JI)J

    move-result-wide v5

    xor-long/2addr v5, v7

    const/4 v9, 0x6

    invoke-direct {v0, v7, v8, v9}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->a(JI)J

    move-result-wide v7

    xor-long/2addr v5, v7

    not-long v5, v5

    iput-wide v5, v0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->r:J

    const/16 v5, 0xa

    invoke-direct {v0, v3, v4, v5}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->a(JI)J

    move-result-wide v5

    xor-long/2addr v5, v3

    const/16 v7, 0x11

    invoke-direct {v0, v3, v4, v7}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->a(JI)J

    move-result-wide v3

    xor-long/2addr v3, v5

    iput-wide v3, v0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->s:J

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->a(JI)J

    move-result-wide v3

    xor-long/2addr v3, v1

    const/16 v5, 0x29

    invoke-direct {v0, v1, v2, v5}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->a(JI)J

    move-result-wide v1

    xor-long/2addr v1, v3

    iput-wide v1, v0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->t:J

    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->c:[B

    :cond_0
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->v:[B

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Arrays;->a([B)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->w:I

    iget v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const/4 v0, 0x5

    iput v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->b:I

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x4

    iput p1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->b:I

    return-void

    :goto_0
    :pswitch_2
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->f()V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->d:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    invoke-virtual {p0, v0, p1, v1}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->a([BII)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a([BI[BI)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->h:I

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_1

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/util/Pack;->b([BI)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->p:J

    xor-long/2addr v2, v0

    invoke-static {v2, v3, p3, p4}, Lorg/bouncyseoncastle/util/Pack;->a(J[BI)V

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->p:J

    iget v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->h:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x8

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/util/Pack;->b([BI)J

    move-result-wide p1

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->q:J

    xor-long/2addr v0, p1

    add-int/lit8 p4, p4, 0x8

    invoke-static {v0, v1, p3, p4}, Lorg/bouncyseoncastle/util/Pack;->a(J[BI)V

    iput-wide p1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->q:J

    :cond_0
    iget p1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->i:I

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->e(I)V

    return-void

    :cond_1
    new-instance p1, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->e:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " output buffer too short"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b([BI)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->p:J

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/util/Pack;->b([BI)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->p:J

    iget v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->h:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->q:J

    add-int/lit8 p2, p2, 0x8

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/util/Pack;->b([BI)J

    move-result-wide p1

    xor-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->q:J

    :cond_0
    iget p1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->i:I

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->e(I)V

    return-void
.end method

.method private b([BII[BI)V
    .locals 7

    const-wide/16 v0, -0x1

    const/16 v2, 0x8

    if-lt p3, v2, :cond_0

    .line 3
    invoke-static {p1, p2}, Lorg/bouncyseoncastle/util/Pack;->b([BI)J

    move-result-wide v3

    iget-wide v5, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->p:J

    xor-long/2addr v5, v3

    iput-wide v5, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->p:J

    invoke-static {v5, v6, p4, p5}, Lorg/bouncyseoncastle/util/Pack;->a(J[BI)V

    iput-wide v3, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->p:J

    add-int/2addr p2, v2

    add-int/2addr p5, v2

    add-int/lit8 p3, p3, -0x8

    iget-wide v3, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->q:J

    invoke-direct {p0, p3}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->f(I)J

    move-result-wide v5

    xor-long/2addr v3, v5

    iput-wide v3, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->q:J

    if-eqz p3, :cond_1

    invoke-static {p1, p2, p3}, Lorg/bouncyseoncastle/util/Pack;->c([BII)J

    move-result-wide p1

    iget-wide v3, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->q:J

    xor-long/2addr v3, p1

    iput-wide v3, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->q:J

    invoke-static {v3, v4, p4, p5, p3}, Lorg/bouncyseoncastle/util/Pack;->a(J[BII)V

    iget-wide p4, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->q:J

    shl-int/lit8 p3, p3, 0x3

    ushr-long/2addr v0, p3

    and-long p3, p4, v0

    xor-long/2addr p1, p3

    iput-wide p1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->q:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->p:J

    invoke-direct {p0, p3}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->f(I)J

    move-result-wide v5

    xor-long/2addr v3, v5

    iput-wide v3, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->p:J

    if-eqz p3, :cond_1

    invoke-static {p1, p2, p3}, Lorg/bouncyseoncastle/util/Pack;->c([BII)J

    move-result-wide p1

    iget-wide v3, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->p:J

    xor-long/2addr v3, p1

    iput-wide v3, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->p:J

    invoke-static {v3, v4, p4, p5, p3}, Lorg/bouncyseoncastle/util/Pack;->a(J[BII)V

    iget-wide p4, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->p:J

    shl-int/lit8 p3, p3, 0x3

    ushr-long/2addr v0, p3

    and-long p3, p4, v0

    xor-long/2addr p1, p3

    iput-wide p1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->p:J

    :cond_1
    :goto_0
    invoke-direct {p0, v2}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->d(I)V

    return-void
.end method

.method private b([BI[BI)V
    .locals 4

    .line 2
    iget v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->h:I

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_1

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->p:J

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/util/Pack;->b([BI)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->p:J

    invoke-static {v0, v1, p3, p4}, Lorg/bouncyseoncastle/util/Pack;->a(J[BI)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->h:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->q:J

    add-int/lit8 p2, p2, 0x8

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/util/Pack;->b([BI)J

    move-result-wide p1

    xor-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->q:J

    add-int/lit8 p4, p4, 0x8

    invoke-static {p1, p2, p3, p4}, Lorg/bouncyseoncastle/util/Pack;->a(J[BI)V

    :cond_0
    iget p1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->i:I

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->e(I)V

    return-void

    :cond_1
    new-instance p1, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->e:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " output buffer too short"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(I)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->v:[B

    iget v1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->w:I

    const/16 v3, -0x80

    aput-byte v3, v0, v1

    const-wide/16 v3, -0x1

    const/16 v5, 0x8

    if-lt v1, v5, :cond_1

    iget-wide v6, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->p:J

    invoke-static {v0, v2}, Lorg/bouncyseoncastle/util/Pack;->b([BI)J

    move-result-wide v0

    xor-long/2addr v0, v6

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->p:J

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->q:J

    iget-object v6, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->v:[B

    invoke-static {v6, v5}, Lorg/bouncyseoncastle/util/Pack;->b([BI)J

    move-result-wide v6

    iget v8, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->w:I

    sub-int/2addr v8, v5

    shl-int/lit8 v5, v8, 0x3

    rsub-int/lit8 v5, v5, 0x38

    shl-long/2addr v3, v5

    and-long/2addr v3, v6

    xor-long/2addr v0, v3

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->q:J

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->p:J

    invoke-static {v0, v2}, Lorg/bouncyseoncastle/util/Pack;->b([BI)J

    move-result-wide v0

    iget v7, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->w:I

    shl-int/lit8 v7, v7, 0x3

    rsub-int/lit8 v7, v7, 0x38

    shl-long/2addr v3, v7

    and-long/2addr v0, v3

    xor-long/2addr v0, v5

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->p:J

    :goto_0
    iget v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->i:I

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->e(I)V

    :goto_1
    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->t:J

    const-wide/16 v3, 0x1

    xor-long/2addr v0, v3

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->t:J

    iput v2, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->w:I

    iput p1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->b:I

    return-void
.end method

.method private c([BII[BI)V
    .locals 5

    const/16 v0, 0x8

    if-lt p3, v0, :cond_0

    .line 2
    iget-wide v1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->p:J

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/util/Pack;->b([BI)J

    move-result-wide v3

    xor-long/2addr v1, v3

    iput-wide v1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->p:J

    invoke-static {v1, v2, p4, p5}, Lorg/bouncyseoncastle/util/Pack;->a(J[BI)V

    add-int/2addr p2, v0

    add-int/2addr p5, v0

    add-int/lit8 p3, p3, -0x8

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->q:J

    invoke-direct {p0, p3}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->f(I)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->q:J

    if-eqz p3, :cond_1

    invoke-static {p1, p2, p3}, Lorg/bouncyseoncastle/util/Pack;->c([BII)J

    move-result-wide p1

    xor-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->q:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->p:J

    invoke-direct {p0, p3}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->f(I)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->p:J

    if-eqz p3, :cond_1

    invoke-static {p1, p2, p3}, Lorg/bouncyseoncastle/util/Pack;->c([BII)J

    move-result-wide p1

    xor-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->p:J

    :goto_0
    invoke-static {p1, p2, p4, p5, p3}, Lorg/bouncyseoncastle/util/Pack;->a(J[BII)V

    :cond_1
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->d(I)V

    return-void
.end method

.method private d(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->a:Lorg/bouncyseoncastle/crypto/engines/AsconEngine$AsconParameters;

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine$AsconParameters;->a(Lorg/bouncyseoncastle/crypto/engines/AsconEngine$AsconParameters;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->q:J

    iget-wide v2, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->k:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->q:J

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->r:J

    iget-wide v2, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->l:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->r:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->r:J

    iget-wide v2, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->k:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->r:J

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->s:J

    iget-wide v2, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->l:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->q:J

    iget-wide v2, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->j:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    iget-wide v5, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->k:J

    shr-long v7, v5, v4

    or-long/2addr v2, v7

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->q:J

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->r:J

    shl-long v2, v5, v4

    iget-wide v5, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->l:J

    shr-long v7, v5, v4

    or-long/2addr v2, v7

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->r:J

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->s:J

    shl-long v2, v5, v4

    :goto_0
    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->s:J

    :goto_1
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->e(I)V

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->s:J

    iget-wide v2, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->k:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->s:J

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->t:J

    iget-wide v2, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->l:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->t:J

    iput p1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->b:I

    return-void
.end method

.method private e(I)V
    .locals 2

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0xf0

    .line 2
    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->a(J)V

    const-wide/16 v0, 0xe1

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->a(J)V

    const-wide/16 v0, 0xd2

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->a(J)V

    const-wide/16 v0, 0xc3

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->a(J)V

    :cond_0
    const/16 v0, 0x8

    if-lt p1, v0, :cond_1

    const-wide/16 v0, 0xb4

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->a(J)V

    const-wide/16 v0, 0xa5

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->a(J)V

    :cond_1
    const-wide/16 v0, 0x96

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->a(J)V

    const-wide/16 v0, 0x87

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->a(J)V

    const-wide/16 v0, 0x78

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->a(J)V

    const-wide/16 v0, 0x69

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->a(J)V

    const-wide/16 v0, 0x5a

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->a(J)V

    const-wide/16 v0, 0x4b

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->a(J)V

    return-void
.end method

.method private e()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    return v1

    :pswitch_1
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->c(I)V

    return v1

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " cannot be reused for encryption"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    return v2

    :pswitch_4
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->c(I)V

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(I)J
    .locals 2

    shl-int/lit8 p0, p1, 0x3

    rsub-int/lit8 p0, p0, 0x38

    const-wide/16 v0, 0x80

    shl-long p0, v0, p0

    return-wide p0
.end method

.method private f()V
    .locals 6

    .line 2
    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->o:J

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->p:J

    iget v2, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->f:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_0

    iget-wide v4, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->j:J

    xor-long/2addr v0, v4

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->p:J

    :cond_0
    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->k:J

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->q:J

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->l:J

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->r:J

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->m:J

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->s:J

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->n:J

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->t:J

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->e(I)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->f:I

    if-ne v0, v3, :cond_1

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->r:J

    iget-wide v2, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->j:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->r:J

    :cond_1
    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->s:J

    iget-wide v2, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->k:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->s:J

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->t:J

    iget-wide v2, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->l:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->t:J

    return-void
.end method

.method private g()V
    .locals 3

    iget v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    iput v2, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->b:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " cannot be reused for encryption"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void

    :cond_4
    iput v2, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->b:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->b:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget p0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->g:I

    add-int/2addr p1, p0

    return p1

    :pswitch_0
    iget v1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->w:I

    add-int/2addr p1, v1

    :pswitch_1
    iget p0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->g:I

    sub-int/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_2
    iget v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->w:I

    add-int/2addr p1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a([BI)I
    .locals 13

    .line 4
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->e()Z

    move-result v0

    const/16 v1, 0x8

    const-string v2, " output buffer too short"

    if-eqz v0, :cond_1

    iget v6, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->w:I

    iget v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->g:I

    add-int/2addr v0, v6

    add-int v3, p2, v0

    array-length v4, p1

    if-gt v3, v4, :cond_0

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->v:[B

    const/4 v5, 0x0

    move-object v3, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->c([BII[BI)V

    iget p0, v3, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->g:I

    new-array p0, p0, [B

    iput-object p0, v3, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->c:[B

    iget-wide p1, v3, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->s:J

    const/4 v2, 0x0

    invoke-static {p1, p2, p0, v2}, Lorg/bouncyseoncastle/util/Pack;->a(J[BI)V

    iget-wide p0, v3, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->t:J

    iget-object p2, v3, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->c:[B

    invoke-static {p0, p1, p2, v1}, Lorg/bouncyseoncastle/util/Pack;->a(J[BI)V

    iget-object p0, v3, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->c:[B

    iget p1, v3, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->w:I

    add-int p2, v8, p1

    iget p1, v3, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->g:I

    invoke-static {p0, v2, v7, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v3, v2}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->a(Z)V

    return v0

    :cond_0
    move-object v3, p0

    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v3, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move-object v3, p0

    move-object v7, p1

    move v8, p2

    iget p0, v3, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->w:I

    iget p1, v3, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->g:I

    if-lt p0, p1, :cond_4

    sub-int v10, p0, p1

    iput v10, v3, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->w:I

    add-int p2, v8, v10

    array-length p0, v7

    if-gt p2, p0, :cond_3

    move v12, v8

    iget-object v8, v3, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->v:[B

    const/4 v9, 0x0

    move-object v11, v7

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->b([BII[BI)V

    iget-wide p0, v3, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->s:J

    iget-object p2, v3, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->v:[B

    iget v0, v3, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->w:I

    invoke-static {p2, v0}, Lorg/bouncyseoncastle/util/Pack;->b([BI)J

    move-result-wide v4

    xor-long/2addr p0, v4

    iput-wide p0, v3, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->s:J

    iget-wide p0, v3, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->t:J

    iget-object p2, v3, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->v:[B

    iget v0, v3, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->w:I

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lorg/bouncyseoncastle/util/Pack;->b([BI)J

    move-result-wide v0

    xor-long/2addr p0, v0

    iput-wide p0, v3, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->t:J

    iget-wide v0, v3, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->s:J

    or-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    invoke-direct {v3, p0}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->a(Z)V

    return v10

    :cond_2
    new-instance p0, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mac check in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v3, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v3, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;

    const-string p1, "data too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([BII[BI)I
    .locals 5

    add-int v0, p2, p3

    .line 9
    array-length v1, p1

    if-gt v0, v1, :cond_7

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->w:I

    if-lez v0, :cond_1

    iget v2, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->h:I

    sub-int/2addr v2, v0

    if-ge p3, v2, :cond_0

    iget-object p4, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->v:[B

    invoke-static {p1, p2, p4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->w:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->w:I

    return v1

    :cond_0
    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->v:[B

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->v:[B

    invoke-direct {p0, v0, v1, p4, p5}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->b([BI[BI)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->h:I

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget v2, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->h:I

    if-lt p3, v2, :cond_6

    add-int v2, p5, v0

    invoke-direct {p0, p1, p2, p4, v2}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->b([BI[BI)V

    iget v2, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->h:I

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    iget v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->u:I

    iget v2, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->w:I

    sub-int/2addr v0, v2

    if-ge p3, v0, :cond_3

    iget-object p4, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->v:[B

    invoke-static {p1, p2, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    iget v3, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->h:I

    if-lt v2, v3, :cond_4

    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->v:[B

    invoke-direct {p0, v2, v1, p4, p5}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->a([BI[BI)V

    iget v2, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->w:I

    iget v3, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->h:I

    sub-int/2addr v2, v3

    iput v2, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->w:I

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->v:[B

    invoke-static {v4, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->h:I

    add-int/2addr v0, v2

    if-ge p3, v0, :cond_5

    iget-object p4, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->v:[B

    iget p5, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->w:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->w:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->w:I

    return v2

    :cond_4
    move v2, v1

    :cond_5
    iget v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->h:I

    iget v3, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->w:I

    sub-int/2addr v0, v3

    iget-object v4, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->v:[B

    invoke-static {p1, p2, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->v:[B

    add-int v3, p5, v2

    invoke-direct {p0, v0, v1, p4, v3}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->a([BI[BI)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->h:I

    add-int/2addr v2, v0

    move v0, v2

    :goto_2
    iget v2, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->u:I

    if-lt p3, v2, :cond_6

    add-int v2, p5, v0

    invoke-direct {p0, p1, p2, p4, v2}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->a([BI[BI)V

    iget v2, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->h:I

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    add-int/2addr v0, v2

    goto :goto_2

    :cond_6
    iget-object p4, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->v:[B

    invoke-static {p1, p2, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->w:I

    return v0

    :cond_7
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(ZLorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 7

    .line 7
    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/AEADParameters;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/AEADParameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->b()Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->d()[B

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->a()[B

    move-result-object v4

    iput-object v4, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->d:[B

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/AEADParameters;->c()I

    move-result v0

    iget v4, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->g:I

    mul-int/2addr v4, v1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid value for MAC size: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p2, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->b()Lorg/bouncyseoncastle/crypto/CipherParameters;

    move-result-object v2

    check-cast v2, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v3

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->d:[B

    :goto_0
    if-eqz v2, :cond_7

    if-eqz v3, :cond_6

    array-length v0, v3

    iget v4, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->g:I

    if-ne v0, v4, :cond_6

    invoke-virtual {v2}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;->a()[B

    move-result-object v0

    array-length v2, v0

    iget v4, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->f:I

    if-ne v2, v4, :cond_5

    new-instance v2, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lorg/bouncyseoncastle/crypto/engines/Utils;->a(Z)Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;

    move-result-object v5

    const/16 v6, 0x80

    invoke-direct {v2, v4, v6, p2, v5}, Lorg/bouncyseoncastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncyseoncastle/crypto/CryptoServicePurpose;)V

    invoke-static {v2}, Lorg/bouncyseoncastle/crypto/CryptoServicesRegistrar;->a(Lorg/bouncyseoncastle/crypto/CryptoServiceProperties;)V

    const/4 p2, 0x0

    invoke-static {v3, p2}, Lorg/bouncyseoncastle/util/Pack;->b([BI)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->m:J

    invoke-static {v3, v1}, Lorg/bouncyseoncastle/util/Pack;->b([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->n:J

    iget v2, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->f:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    invoke-static {v0, p2}, Lorg/bouncyseoncastle/util/Pack;->b([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->k:J

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/util/Pack;->b([BI)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->l:J

    goto :goto_2

    :cond_2
    const/16 v1, 0x14

    if-ne v2, v1, :cond_3

    invoke-static {v0, p2}, Lorg/bouncyseoncastle/util/Pack;->a([BI)I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->j:J

    const/4 p2, 0x4

    invoke-static {v0, p2}, Lorg/bouncyseoncastle/util/Pack;->b([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->k:J

    const/16 p2, 0xc

    invoke-static {v0, p2}, Lorg/bouncyseoncastle/util/Pack;->b([BI)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p2, 0x1

    if-eqz p1, :cond_4

    move p1, p2

    goto :goto_3

    :cond_4
    const/4 p1, 0x5

    :goto_3
    iput p1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->b:I

    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->a(Z)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->a:Lorg/bouncyseoncastle/crypto/engines/AsconEngine$AsconParameters;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " key must be "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->f:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " bytes long"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->a:Lorg/bouncyseoncastle/crypto/engines/AsconEngine$AsconParameters;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " requires exactly "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->g:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " bytes of IV"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Ascon Init parameters must include a key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid parameters passed to Ascon"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([BII)V
    .locals 4

    add-int v0, p2, p3

    .line 8
    array-length v1, p1

    if-gt v0, v1, :cond_4

    if-gtz p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->g()V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->w:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget v2, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->h:I

    sub-int/2addr v2, v0

    if-ge p3, v2, :cond_1

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->v:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->w:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->w:I

    return-void

    :cond_1
    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->v:[B

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->v:[B

    invoke-direct {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->b([BI)V

    :cond_2
    :goto_0
    iget v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->h:I

    if-lt p3, v0, :cond_3

    invoke-direct {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->b([BI)V

    iget v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->h:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->v:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->w:I

    return-void

    :cond_4
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(I)I
    .locals 2

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->b:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->w:I

    add-int/2addr p1, v1

    :pswitch_1
    iget v1, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->g:I

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->w:I

    add-int/2addr p1, v0

    :goto_0
    iget p0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->h:I

    rem-int p0, p1, p0

    sub-int/2addr p1, p0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d()[B
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/engines/AsconEngine;->c:[B

    return-object p0
.end method
