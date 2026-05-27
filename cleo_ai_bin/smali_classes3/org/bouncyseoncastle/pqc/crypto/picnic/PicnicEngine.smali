.class Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final w:Ljava/util/logging/Logger;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field protected final d:I

.field protected final e:I

.field protected final f:I

.field protected final g:I

.field protected final h:I

.field protected final i:I

.field protected final j:I

.field protected final k:I

.field protected final l:I

.field protected final m:I

.field protected final n:I

.field protected final o:I

.field protected final p:I

.field protected final q:I

.field protected final r:Lorg/bouncyseoncastle/crypto/Xof;

.field private final s:I

.field private final t:I

.field private u:I

.field protected final v:Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->w:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(ILorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->v:Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;

    iput v1, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->t:I

    const/16 v3, 0x149

    const/16 v4, 0xdb

    const/16 v5, 0xff

    const/16 v7, 0x10

    const/16 v8, 0x81

    const/16 v9, 0x30

    const/16 v10, 0xc0

    const/16 v11, 0x60

    const/16 v13, 0x20

    const/4 v14, 0x4

    const/16 v15, 0x80

    const/4 v12, 0x3

    const/16 v2, 0x40

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown parameter set "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput v15, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->q:I

    iput v5, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->f:I

    const/16 v3, 0x1b6

    iput v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    iput v12, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    const/16 v3, 0x55

    iput v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->e:I

    iput v14, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->d:I

    goto/16 :goto_0

    :pswitch_1
    iput v11, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->q:I

    iput v10, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->f:I

    iput v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    iput v12, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    iput v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->e:I

    iput v14, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->d:I

    goto/16 :goto_1

    :pswitch_2
    iput v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->q:I

    iput v8, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->f:I

    iput v4, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    iput v12, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    const/16 v2, 0x2b

    iput v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->e:I

    iput v14, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->d:I

    goto/16 :goto_2

    :pswitch_3
    iput v15, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->q:I

    iput v5, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->f:I

    const/16 v3, 0x259

    iput v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    const/16 v3, 0x44

    iput v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    iput v7, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    const/16 v3, 0x55

    iput v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->e:I

    iput v14, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->d:I

    iput v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    goto :goto_4

    :pswitch_4
    iput v11, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->q:I

    iput v10, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->f:I

    const/16 v3, 0x1a3

    iput v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    const/16 v3, 0x34

    iput v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    iput v7, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    iput v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->e:I

    iput v14, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->d:I

    iput v9, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    goto :goto_4

    :pswitch_5
    iput v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->q:I

    iput v8, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->f:I

    const/16 v2, 0xfa

    iput v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    const/16 v2, 0x24

    iput v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    iput v7, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    const/16 v2, 0x2b

    iput v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->e:I

    iput v14, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->d:I

    iput v13, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    goto :goto_4

    :pswitch_6
    iput v15, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->q:I

    const/16 v3, 0x100

    iput v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->f:I

    const/16 v3, 0x1b6

    iput v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    iput v12, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    const/16 v7, 0xa

    iput v7, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->e:I

    const/16 v3, 0x26

    iput v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->d:I

    :goto_0
    iput v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    goto :goto_3

    :pswitch_7
    const/16 v7, 0xa

    iput v11, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->q:I

    iput v10, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->f:I

    iput v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    iput v12, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    iput v7, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->e:I

    const/16 v2, 0x1e

    iput v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->d:I

    :goto_1
    iput v9, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    goto :goto_3

    :pswitch_8
    const/16 v7, 0xa

    iput v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->q:I

    iput v15, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->f:I

    iput v4, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    iput v12, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    iput v7, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->e:I

    const/16 v2, 0x14

    iput v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->d:I

    :goto_2
    iput v13, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    :goto_3
    iput v6, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    :goto_4
    const/16 v2, 0x41

    const/16 v3, 0x61

    const/16 v4, 0x49

    const/16 v7, 0x31

    packed-switch v1, :pswitch_data_1

    const/4 v2, -0x1

    iput v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a:I

    iput v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b:I

    goto/16 :goto_5

    :pswitch_9
    iput v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a:I

    iput v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b:I

    const v2, 0x1ed4e

    goto :goto_5

    :pswitch_a
    iput v4, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a:I

    iput v7, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b:I

    const v2, 0x1160b

    goto :goto_5

    :pswitch_b
    const/16 v3, 0x34

    iput v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a:I

    const/16 v2, 0x23

    iput v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b:I

    const/16 v2, 0x7d3d

    goto :goto_5

    :pswitch_c
    iput v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a:I

    iput v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b:I

    const v2, 0xee64

    goto :goto_5

    :pswitch_d
    iput v4, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a:I

    iput v7, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b:I

    const v2, 0x88d4

    goto :goto_5

    :pswitch_e
    const/16 v3, 0x34

    iput v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a:I

    const/16 v2, 0x23

    iput v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b:I

    const/16 v2, 0x3914

    goto :goto_5

    :pswitch_f
    iput v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a:I

    iput v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b:I

    const v2, 0x33276

    goto :goto_5

    :pswitch_10
    iput v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a:I

    iput v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b:I

    const v2, 0x2070c

    goto :goto_5

    :pswitch_11
    iput v4, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a:I

    iput v7, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b:I

    const v2, 0x1dc01

    goto :goto_5

    :pswitch_12
    iput v4, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a:I

    iput v7, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b:I

    const v2, 0x12bf0

    goto :goto_5

    :pswitch_13
    iput v7, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a:I

    const/16 v2, 0x21

    iput v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b:I

    const v2, 0xd2cd

    goto :goto_5

    :pswitch_14
    iput v7, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a:I

    const/16 v2, 0x21

    iput v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b:I

    const v2, 0x84f4

    :goto_5
    iput v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->c:I

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->e:I

    mul-int/2addr v2, v12

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->d:I

    mul-int/2addr v2, v3

    invoke-static {v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->d(I)I

    move-result v2

    iput v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->f:I

    invoke-static {v3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->d(I)I

    move-result v3

    iput v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    iget v4, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->q:I

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->d(I)I

    move-result v4

    iput v4, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    iget v7, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->f:I

    add-int/lit8 v9, v7, 0x1f

    div-int/2addr v9, v13

    iput v9, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    packed-switch v1, :pswitch_data_2

    iput v5, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->s:I

    goto :goto_6

    :pswitch_15
    const/4 v1, 0x1

    iput v1, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->s:I

    goto :goto_6

    :pswitch_16
    iput v6, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->s:I

    :goto_6
    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->s:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    add-int/2addr v4, v2

    iput v4, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->j:I

    add-int/2addr v4, v3

    iput v4, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->k:I

    goto :goto_7

    :cond_0
    iput v6, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->j:I

    iput v6, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->k:I

    :goto_7
    if-eq v7, v15, :cond_2

    if-ne v7, v8, :cond_1

    goto :goto_9

    :cond_1
    new-instance v1, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    const/16 v3, 0x100

    invoke-direct {v1, v3}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;-><init>(I)V

    :goto_8
    iput-object v1, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    return-void

    :cond_2
    :goto_9
    new-instance v1, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    invoke-direct {v1, v15}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;-><init>(I)V

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method static a(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    not-int p0, p0

    return p0
.end method

.method private a(IIIILorg/bouncyseoncastle/pqc/crypto/picnic/Tape;Lorg/bouncyseoncastle/pqc/crypto/picnic/Msg;)I
    .locals 1

    .line 32
    invoke-virtual {p5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->a()I

    move-result p5

    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a(I)I

    move-result v0

    and-int/2addr p4, v0

    invoke-static {p2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a(I)I

    move-result v0

    and-int/2addr p3, v0

    xor-int/2addr p3, p4

    xor-int/2addr p3, p5

    iget p4, p6, Lorg/bouncyseoncastle/pqc/crypto/picnic/Msg;->c:I

    if-ltz p4, :cond_0

    iget-object p5, p6, Lorg/bouncyseoncastle/pqc/crypto/picnic/Msg;->a:[[B

    aget-object p4, p5, p4

    iget p5, p6, Lorg/bouncyseoncastle/pqc/crypto/picnic/Msg;->b:I

    invoke-static {p4, p5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->a([BI)B

    move-result p4

    iget p5, p6, Lorg/bouncyseoncastle/pqc/crypto/picnic/Msg;->c:I

    invoke-static {p3, p5, p4}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->a(III)I

    move-result p3

    :cond_0
    invoke-direct {p0, p3, p6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a(ILorg/bouncyseoncastle/pqc/crypto/picnic/Msg;)V

    invoke-static {p3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->e(I)I

    move-result p0

    and-int/2addr p1, p2

    xor-int/2addr p0, p1

    return p0
.end method

.method static a(I[BI[I)I
    .locals 5

    mul-int/lit8 p2, p2, 0x8

    const/4 v0, 0x0

    if-le p0, p2, :cond_0

    return v0

    .line 12
    :cond_0
    div-int/2addr p2, p0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    aput v0, p3, v1

    move v2, v0

    :goto_1
    if-ge v2, p0, :cond_1

    aget v3, p3, v1

    mul-int v4, v1, p0

    add-int/2addr v4, v2

    invoke-static {p1, v4}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->a([BI)B

    move-result v4

    shl-int/2addr v4, v2

    add-int/2addr v3, v4

    aput v3, p3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method private a(Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;[BI)I
    .locals 7

    .line 50
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    const/16 v1, 0x20

    add-int/2addr v0, v1

    iget v2, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->c:I

    add-int/2addr v0, v2

    iget v2, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->e:I

    add-int/2addr v0, v2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    if-ge v3, v4, :cond_2

    iget-object v4, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->g:[I

    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    invoke-direct {p0, v4, v5, v3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b([III)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->h:[I

    iget-object v5, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->g:[I

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    invoke-static {v5, v6, v3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->c([III)I

    move-result v5

    aget v4, v4, v5

    iget-object v5, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->i:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v5, v5, v3

    iget v5, v5, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;->b:I

    add-int/2addr v0, v5

    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_0

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    add-int/2addr v0, v4

    :cond_0
    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    add-int/2addr v0, v4

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    add-int/2addr v0, v4

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    add-int/2addr v0, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    array-length v3, p2

    if-ge v3, v0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->f:[B

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-static {v0, v2, p2, p3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    add-int/2addr v0, p3

    iget-object v3, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->a:[B

    invoke-static {v3, v2, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    iget-object v1, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->b:[B

    iget v3, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->c:I

    invoke-static {v1, v2, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->c:I

    add-int/2addr v0, v1

    iget-object v1, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->d:[B

    iget v3, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->e:I

    invoke-static {v1, v2, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->e:I

    add-int/2addr v0, v1

    move v1, v2

    :goto_1
    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    if-ge v1, v3, :cond_6

    iget-object v3, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->g:[I

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    invoke-direct {p0, v3, v4, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b([III)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->i:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v3, v3, v1

    iget-object v4, v3, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;->a:[B

    iget v3, v3, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;->b:I

    invoke-static {v4, v2, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->i:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v3, v3, v1

    iget v3, v3, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;->b:I

    add-int/2addr v0, v3

    iget-object v3, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->h:[I

    iget-object v4, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->g:[I

    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    invoke-static {v4, v5, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->c([III)I

    move-result v4

    aget v3, v3, v4

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_4

    iget-object v3, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->i:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;->c:[B

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    invoke-static {v3, v2, p2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    add-int/2addr v0, v3

    :cond_4
    iget-object v3, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->i:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;->e:[B

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    invoke-static {v3, v2, p2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    add-int/2addr v0, v3

    iget-object v3, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->i:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;->f:[B

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    invoke-static {v3, v2, p2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    add-int/2addr v0, v3

    iget-object v3, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->i:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;->d:[B

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-static {v3, v2, p2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    add-int/2addr v0, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    sub-int/2addr v0, p3

    return v0
.end method

.method private a(Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;[BII)I
    .locals 9

    .line 23
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    add-int/lit8 v1, v0, 0x20

    array-length v2, p2

    const/4 v3, -0x1

    if-ge v2, v1, :cond_0

    return v3

    :cond_0
    iget-object v2, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->f:[B

    const/4 v4, 0x0

    invoke-static {p2, p4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    add-int/2addr p4, v0

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->a:[B

    const/16 v2, 0x20

    invoke-static {p2, p4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p4, v2

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->f:[B

    iget-object v2, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->g:[I

    iget-object v5, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->h:[I

    invoke-direct {p0, v0, v2, v5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([B[I[I)V

    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;

    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    invoke-direct {v0, p0, v2, v5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;II)V

    iget-object v2, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->g:[I

    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    invoke-virtual {v0, v2, v5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b([II)I

    move-result v0

    iput v0, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->c:I

    add-int/2addr v1, v0

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    sub-int/2addr v0, v2

    iget-object v2, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->g:[I

    invoke-direct {p0, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I)[I

    move-result-object v2

    new-instance v5, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    iget v7, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-direct {v5, p0, v6, v7}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;II)V

    invoke-virtual {v5, v2, v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a([II)I

    move-result v0

    iput v0, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->e:I

    add-int/2addr v1, v0

    const/4 v0, 0x1

    new-array v2, v0, [I

    new-instance v5, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    iget v7, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    invoke-direct {v5, p0, v6, v7}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;II)V

    invoke-virtual {v5, v2, v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b([II)I

    move-result v2

    move v5, v4

    :goto_0
    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    if-ge v5, v6, :cond_3

    iget-object v6, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->g:[I

    iget v7, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    invoke-direct {p0, v6, v7, v5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b([III)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->h:[I

    iget-object v7, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->g:[I

    iget v8, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    invoke-static {v7, v8, v5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->c([III)I

    move-result v7

    aget v6, v6, v7

    iget v7, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    sub-int/2addr v7, v0

    if-eq v6, v7, :cond_1

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    add-int/2addr v1, v6

    :cond_1
    add-int/2addr v1, v2

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    add-int/2addr v1, v6

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    add-int/2addr v1, v6

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    add-int/2addr v1, v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eq p3, v1, :cond_4

    sget-object p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->w:Ljava/util/logging/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "sigLen = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", expected bytesRequired = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v3

    :cond_4
    iget p3, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->c:I

    new-array v1, p3, [B

    iput-object v1, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->b:[B

    invoke-static {p2, p4, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->c:I

    add-int/2addr p4, p3

    iget p3, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->e:I

    new-array v1, p3, [B

    iput-object v1, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->d:[B

    invoke-static {p2, p4, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p3, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->e:I

    add-int/2addr p4, p3

    move p3, v4

    :goto_2
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    if-ge p3, v1, :cond_8

    iget-object v1, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->g:[I

    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    invoke-direct {p0, v1, v5, p3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b([III)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->i:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    new-instance v5, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    invoke-direct {v5, p0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;)V

    aput-object v5, v1, p3

    iget-object v1, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->i:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v1, v1, p3

    iput v2, v1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;->b:I

    new-array v5, v2, [B

    iput-object v5, v1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;->a:[B

    invoke-static {p2, p4, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->i:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v1, v1, p3

    iget v1, v1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;->b:I

    add-int/2addr p4, v1

    iget-object v1, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->h:[I

    iget-object v5, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->g:[I

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    invoke-static {v5, v6, p3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->c([III)I

    move-result v5

    aget v1, v1, v5

    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    sub-int/2addr v5, v0

    if-eq v1, v5, :cond_5

    iget-object v1, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->i:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v1, v1, p3

    iget-object v1, v1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;->c:[B

    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    invoke-static {p2, p4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    add-int/2addr p4, v1

    iget-object v1, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->i:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v1, v1, p3

    iget-object v1, v1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;->c:[B

    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->d:I

    mul-int/lit8 v5, v5, 0x3

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->e:I

    mul-int/2addr v5, v6

    invoke-direct {p0, v1, v5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([BI)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->w:Ljava/util/logging/Logger;

    const-string p1, "failed while deserializing aux bits"

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->i:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v1, v1, p3

    iget-object v1, v1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;->e:[B

    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    invoke-static {p2, p4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    add-int/2addr p4, v1

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    iget-object v5, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->i:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v5, v5, p3

    iget-object v5, v5, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;->f:[B

    invoke-static {p2, p4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p4, v1

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->d:I

    mul-int/lit8 v1, v1, 0x3

    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->e:I

    mul-int/2addr v1, v5

    iget-object v5, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->i:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v5, v5, p3

    iget-object v5, v5, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;->f:[B

    invoke-direct {p0, v5, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([BI)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->w:Ljava/util/logging/Logger;

    const-string p1, "failed while deserializing msgs bits"

    goto/16 :goto_1

    :cond_6
    iget-object v1, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->i:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v1, v1, p3

    iget-object v1, v1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;->d:[B

    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-static {p2, p4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    add-int/2addr p4, v1

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_2

    :cond_8
    return v4
.end method

.method private a(Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;[I[I[B)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    .line 60
    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    const/4 v4, 0x3

    new-array v4, v4, [I

    const/4 v5, 0x2

    aput v3, v4, v5

    const/4 v6, 0x1

    aput v2, v4, v6

    const/4 v7, 0x0

    aput v1, v4, v7

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [[[B

    new-array v2, v5, [I

    aput v3, v2, v6

    aput v1, v2, v7

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [[B

    new-array v2, v5, [I

    aput v3, v2, v6

    aput v1, v2, v7

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, [[B

    new-array v12, v1, [Lorg/bouncyseoncastle/pqc/crypto/picnic/Msg;

    new-instance v13, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;

    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-direct {v13, v0, v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;II)V

    const/16 v1, 0x40

    new-array v14, v1, [B

    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    new-array v15, v1, [Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;

    new-array v1, v1, [Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;

    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    iget v4, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    invoke-direct {v2, v0, v3, v4}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;II)V

    iget-object v3, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->g:[I

    iget v4, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    iget-object v5, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->b:[B

    move/from16 v23, v6

    iget v6, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->c:I

    iget-object v7, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->a:[B

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v16 .. v22}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a([II[BI[BI)I

    move-result v2

    move-object/from16 v3, v16

    const/16 v16, -0x1

    if-eqz v2, :cond_0

    return v16

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v4, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    if-ge v2, v4, :cond_3

    iget-object v4, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->g:[I

    iget v5, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    invoke-direct {v0, v4, v5, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b([III)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;

    iget v5, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    iget v6, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    invoke-direct {v4, v0, v5, v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;II)V

    aput-object v4, v15, v2

    invoke-virtual {v3, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b(I)[B

    move-result-object v5

    iget-object v6, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->a:[B

    invoke-virtual {v4, v5, v6, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a([B[BI)V

    move v4, v2

    goto :goto_3

    :cond_1
    new-instance v4, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;

    iget v5, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    iget v6, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    invoke-direct {v4, v0, v5, v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;II)V

    aput-object v4, v15, v2

    iget-object v4, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->g:[I

    iget v5, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    invoke-static {v4, v5, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->c([III)I

    move-result v4

    iget-object v5, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->h:[I

    aget v4, v5, v4

    filled-new-array {v4}, [I

    move-result-object v26

    aget-object v25, v15, v2

    iget-object v4, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->i:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v4, v4, v2

    iget-object v5, v4, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;->a:[B

    iget v4, v4, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;->b:I

    iget-object v6, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->a:[B

    const/16 v27, 0x1

    move/from16 v31, v2

    move/from16 v29, v4

    move-object/from16 v28, v5

    move-object/from16 v30, v6

    invoke-virtual/range {v25 .. v31}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a([II[BI[BI)I

    move-result v2

    move/from16 v4, v31

    if-eqz v2, :cond_2

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->w:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to reconstruct seeds for round "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v16

    :cond_2
    :goto_3
    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_3
    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    add-int/lit8 v7, v2, -0x1

    const/16 v2, 0xb0

    new-array v6, v2, [B

    const/4 v5, 0x0

    :goto_4
    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    const/4 v3, 0x0

    if-ge v5, v2, :cond_9

    move-object v2, v1

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;

    invoke-direct {v1, v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;)V

    aput-object v1, v2, v5

    aget-object v4, v15, v5

    invoke-virtual {v4}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a()[[B

    move-result-object v4

    aget-object v17, v15, v5

    invoke-virtual/range {v17 .. v17}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b()I

    move-result v17

    move-object/from16 v18, v2

    move-object v2, v4

    iget-object v4, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->a:[B

    move-object/from16 v32, v8

    move-object v8, v3

    move/from16 v3, v17

    move-object/from16 v17, v32

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a(Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;[[BI[BI)V

    iget-object v1, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->g:[I

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    invoke-direct {v0, v1, v2, v5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b([III)Z

    move-result v1

    if-nez v1, :cond_5

    aget-object v1, v18, v5

    invoke-virtual {v1, v8}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->a([B)V

    move-object v3, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v7, :cond_4

    aget-object v1, v17, v5

    aget-object v1, v1, v6

    aget-object v2, v15, v5

    invoke-virtual {v2, v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b(I)[B

    move-result-object v2

    iget-object v4, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->a:[B

    move-object v8, v3

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([B[B[B[BII)V

    add-int/lit8 v6, v6, 0x1

    move-object v3, v8

    goto :goto_5

    :cond_4
    move-object v8, v3

    aget-object v1, v18, v5

    invoke-direct {v0, v8, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([BLorg/bouncyseoncastle/pqc/crypto/picnic/Tape;)V

    aget-object v1, v17, v5

    aget-object v1, v1, v7

    aget-object v2, v15, v5

    invoke-virtual {v2, v7}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b(I)[B

    move-result-object v2

    iget-object v4, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->a:[B

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([B[B[B[BII)V

    move-object/from16 v19, v3

    goto :goto_8

    :cond_5
    move-object/from16 v19, v6

    iget-object v1, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->h:[I

    iget-object v2, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->g:[I

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    invoke-static {v2, v3, v5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->c([III)I

    move-result v2

    aget v8, v1, v2

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v7, :cond_7

    if-eq v6, v8, :cond_6

    aget-object v1, v17, v5

    aget-object v1, v1, v6

    aget-object v2, v15, v5

    invoke-virtual {v2, v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b(I)[B

    move-result-object v2

    iget-object v4, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->a:[B

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([B[B[B[BII)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    :cond_7
    if-eq v7, v8, :cond_8

    aget-object v0, v17, v5

    aget-object v1, v0, v7

    aget-object v0, v15, v5

    invoke-virtual {v0, v7}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b(I)[B

    move-result-object v2

    iget-object v0, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->i:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v0, v0, v5

    iget-object v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;->c:[B

    iget-object v4, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->a:[B

    move-object/from16 v0, p0

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([B[B[B[BII)V

    goto :goto_7

    :cond_8
    move-object/from16 v0, p0

    :goto_7
    iget-object v1, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->i:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v1, v1, v5

    iget-object v1, v1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;->d:[B

    aget-object v2, v17, v5

    aget-object v2, v2, v8

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, v17

    move-object/from16 v1, v18

    move-object/from16 v6, v19

    goto/16 :goto_4

    :cond_9
    move-object/from16 v18, v1

    move-object/from16 v17, v8

    move-object v8, v3

    const/4 v1, 0x0

    :goto_9
    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    if-ge v1, v2, :cond_a

    aget-object v2, v9, v1

    aget-object v3, v17, v1

    invoke-direct {v0, v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([B[[B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_a
    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->f:I

    new-array v3, v1, [I

    const/4 v15, 0x0

    :goto_a
    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    if-ge v15, v1, :cond_e

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Msg;

    invoke-direct {v1, v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Msg;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;)V

    aput-object v1, v12, v15

    iget-object v1, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->g:[I

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    invoke-direct {v0, v1, v2, v15}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b([III)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->h:[I

    iget-object v2, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->g:[I

    iget v4, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    invoke-static {v2, v4, v15}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->c([III)I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v7, :cond_b

    aget-object v2, v18, v15

    iget-object v4, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->i:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v4, v4, v15

    iget-object v4, v4, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;->c:[B

    invoke-virtual {v2, v4}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->b([B)V

    :cond_b
    iget-object v2, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->i:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v2, v2, v15

    iget-object v2, v2, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;->f:[B

    aget-object v4, v12, v15

    iget-object v4, v4, Lorg/bouncyseoncastle/pqc/crypto/picnic/Msg;->a:[[B

    aget-object v4, v4, v1

    iget v5, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v2, v18, v15

    iget-object v2, v2, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->a:[[B

    aget-object v2, v2, v1

    invoke-static {v2, v6}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    aget-object v2, v12, v15

    iput v1, v2, Lorg/bouncyseoncastle/pqc/crypto/picnic/Msg;->c:I

    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    iget-object v2, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->i:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v2, v2, v15

    iget-object v2, v2, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;->e:[B

    array-length v4, v2

    invoke-static {v2, v6, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    new-array v4, v2, [I

    invoke-static {v1, v6, v4, v6, v2}, Lorg/bouncyseoncastle/util/Pack;->b([BI[III)V

    aget-object v2, v18, v15

    move-object v1, v4

    aget-object v4, v12, v15

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([ILorg/bouncyseoncastle/pqc/crypto/picnic/Tape;[ILorg/bouncyseoncastle/pqc/crypto/picnic/Msg;[I[I)I

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->w:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MPC simulation failed for round "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", signature invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/16 :goto_1

    :cond_c
    aget-object v1, v11, v15

    iget-object v2, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->i:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v2, v2, v15

    iget-object v2, v2, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;->e:[B

    aget-object v4, v12, v15

    invoke-direct {v0, v1, v2, v4}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([B[BLorg/bouncyseoncastle/pqc/crypto/picnic/Msg;)V

    goto :goto_b

    :cond_d
    aput-object v8, v11, v15

    :goto_b
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_a

    :cond_e
    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    sub-int/2addr v1, v2

    iget-object v2, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->g:[I

    invoke-direct {v0, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I)[I

    move-result-object v2

    iget-object v3, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->d:[B

    iget v4, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->e:I

    invoke-virtual {v13, v2, v1, v3, v4}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a([II[BI)I

    move-result v1

    if-eqz v1, :cond_f

    return v16

    :cond_f
    iget-object v1, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->a:[B

    invoke-virtual {v13, v11, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b([[B[B)I

    move-result v11

    if-eqz v11, :cond_10

    return v16

    :cond_10
    iget-object v1, v13, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b:[[B

    const/16 v24, 0x0

    aget-object v5, v1, v24

    iget-object v6, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object v4, v9

    move-object v1, v14

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([B[I[I[[B[B[B[I[I[B)V

    iget-object v2, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->f:[B

    iget v0, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-static {v2, v1, v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([B[BI)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->w:Ljava/util/logging/Logger;

    const-string v1, "Challenge does not match, signature invalid"

    goto/16 :goto_2

    :cond_11
    return v11
.end method

.method private a(Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature;[BII)I
    .locals 11

    .line 22
    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature;->c:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;

    iget-object v1, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature;->a:[B

    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    invoke-static {v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->d(I)I

    move-result v2

    const/4 v4, -0x1

    if-ge p3, v2, :cond_0

    return v4

    :cond_0
    invoke-direct {p0, p2, p4}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b([BI)I

    move-result v5

    if-gez v5, :cond_1

    return v4

    :cond_1
    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    mul-int/2addr v6, v5

    add-int/lit8 v7, v2, 0x20

    iget v8, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    iget v9, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    mul-int/2addr v9, v3

    iget v10, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    add-int/2addr v9, v10

    iget v10, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    add-int/2addr v9, v10

    mul-int/2addr v9, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v6

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->s:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_2

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->k:I

    sub-int/2addr v8, v5

    mul-int/2addr v6, v8

    add-int/2addr v7, v6

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->j:I

    mul-int/2addr v6, v5

    add-int/2addr v7, v6

    :cond_2
    if-eq p3, v7, :cond_3

    sget-object p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->w:Ljava/util/logging/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "sigBytesLen = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", expected bytesRequired = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v4

    :cond_3
    const/4 p3, 0x0

    invoke-static {p2, p4, v1, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p4, v2

    iget-object p1, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature;->b:[B

    const/16 v2, 0x20

    invoke-static {p2, p4, p1, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p4, v2

    move p1, p3

    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    if-ge p1, v2, :cond_9

    invoke-virtual {p0, v1, p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->c([BI)I

    move-result v2

    aget-object v5, v0, p1

    iget-object v5, v5, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->e:[B

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-static {p2, p4, v5, p3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    add-int/2addr p4, v5

    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->s:I

    if-ne v5, v9, :cond_5

    if-nez v2, :cond_4

    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->k:I

    goto :goto_1

    :cond_4
    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->j:I

    :goto_1
    aget-object v6, v0, p1

    iget-object v6, v6, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->f:[B

    invoke-static {p2, p4, v6, p3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p4, v5

    :cond_5
    aget-object v5, v0, p1

    iget-object v5, v5, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->d:[B

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    invoke-static {p2, p4, v5, p3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    add-int/2addr p4, v5

    aget-object v5, v0, p1

    iget-object v5, v5, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->a:[B

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    invoke-static {p2, p4, v5, p3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    add-int/2addr p4, v5

    aget-object v6, v0, p1

    iget-object v6, v6, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->b:[B

    invoke-static {p2, p4, v6, p3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    add-int/2addr p4, v5

    if-eq v2, v9, :cond_6

    if-ne v2, v3, :cond_8

    :cond_6
    aget-object v2, v0, p1

    iget-object v2, v2, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->c:[I

    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    div-int/lit8 v5, v5, 0x4

    invoke-static {p2, p4, v2, p3, v5}, Lorg/bouncyseoncastle/util/Pack;->b([BI[III)V

    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->f:I

    const/16 v5, 0x81

    if-ne v2, v5, :cond_7

    aget-object v5, v0, p1

    iget-object v5, v5, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->c:[I

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    sub-int/2addr v6, v9

    iget v7, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    add-int/2addr v7, p4

    sub-int/2addr v7, v9

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    aput v7, v5, v6

    :cond_7
    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    add-int/2addr p4, v5

    aget-object v5, v0, p1

    iget-object v5, v5, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->c:[I

    invoke-direct {p0, v5, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([II)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_9
    return p3
.end method

.method private a(Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature;[I[I[B)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    .line 58
    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    const/4 v11, 0x3

    new-array v4, v11, [I

    const/4 v12, 0x2

    aput v3, v4, v12

    const/4 v13, 0x1

    aput v2, v4, v13

    const/4 v14, 0x0

    aput v1, v4, v14

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, [[[B

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->k:I

    new-array v3, v11, [I

    aput v2, v3, v12

    aput v11, v3, v13

    aput v1, v3, v14

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [[[B

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    new-array v3, v11, [I

    aput v2, v3, v12

    aput v11, v3, v13

    aput v1, v3, v14

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, [[[I

    iget-object v1, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature;->c:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;

    iget-object v3, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature;->a:[B

    mul-int/lit8 v4, v2, 0x6

    iget v5, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v7, v2, [B

    new-instance v9, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;

    invoke-direct {v9, v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;)V

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    new-array v4, v2, [Lorg/bouncyseoncastle/pqc/crypto/picnic/View;

    new-array v2, v2, [Lorg/bouncyseoncastle/pqc/crypto/picnic/View;

    move v6, v14

    :goto_0
    iget v5, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    const/16 v18, -0x1

    const-string v8, "Invalid signature. Did not verify"

    if-ge v6, v5, :cond_3

    new-instance v5, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;

    invoke-direct {v5, v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;)V

    aput-object v5, v4, v6

    new-instance v5, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;

    invoke-direct {v5, v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;)V

    aput-object v5, v2, v6

    move-object/from16 v19, v1

    aget-object v1, v19, v6

    move-object/from16 v20, v2

    aget-object v2, v4, v6

    move-object/from16 v21, v4

    invoke-virtual {v0, v3, v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->c([BI)I

    move-result v4

    move-object/from16 v22, v3

    move-object v3, v5

    iget-object v5, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature;->b:[B

    move-object/from16 v23, v20

    move/from16 v20, v11

    move-object/from16 v11, v22

    move-object/from16 v22, v23

    move/from16 v23, v12

    move-object v12, v8

    move-object/from16 v8, p3

    invoke-virtual/range {v0 .. v9}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a(Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;Lorg/bouncyseoncastle/pqc/crypto/picnic/View;Lorg/bouncyseoncastle/pqc/crypto/picnic/View;I[BI[B[ILorg/bouncyseoncastle/pqc/crypto/picnic/Tape;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->w:Ljava/util/logging/Logger;

    invoke-virtual {v0, v12}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v18

    :cond_0
    invoke-virtual {v0, v11, v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->c([BI)I

    move-result v1

    aget-object v2, v19, v6

    iget-object v2, v2, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->a:[B

    aget-object v3, v21, v6

    aget-object v4, v15, v6

    aget-object v4, v4, v1

    invoke-direct {v0, v2, v14, v3, v4}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([BILorg/bouncyseoncastle/pqc/crypto/picnic/View;[B)V

    aget-object v2, v19, v6

    iget-object v2, v2, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->b:[B

    aget-object v3, v22, v6

    aget-object v4, v15, v6

    add-int/lit8 v5, v1, 0x1

    rem-int/lit8 v8, v5, 0x3

    aget-object v4, v4, v8

    invoke-direct {v0, v2, v14, v3, v4}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([BILorg/bouncyseoncastle/pqc/crypto/picnic/View;[B)V

    aget-object v2, v19, v6

    iget-object v2, v2, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->e:[B

    aget-object v3, v15, v6

    add-int/lit8 v4, v1, 0x2

    rem-int/lit8 v12, v4, 0x3

    aget-object v3, v3, v12

    iget v4, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-static {v2, v14, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->s:I

    if-ne v2, v13, :cond_2

    aget-object v2, v19, v6

    iget-object v2, v2, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->a:[B

    aget-object v4, v21, v6

    aget-object v3, v16, v6

    aget-object v5, v3, v1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a(I[BILorg/bouncyseoncastle/pqc/crypto/picnic/View;[B)V

    move/from16 v18, v1

    aget-object v0, v19, v6

    iget-object v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->b:[B

    aget-object v4, v22, v6

    aget-object v0, v16, v6

    aget-object v5, v0, v8

    move-object/from16 v0, p0

    move v1, v8

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a(I[BILorg/bouncyseoncastle/pqc/crypto/picnic/View;[B)V

    if-nez v18, :cond_1

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->k:I

    goto :goto_2

    :cond_1
    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->j:I

    :goto_2
    aget-object v3, v19, v6

    iget-object v3, v3, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->f:[B

    aget-object v4, v16, v6

    aget-object v4, v4, v12

    invoke-static {v3, v14, v4, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_2
    move/from16 v18, v1

    move v1, v8

    :goto_3
    aget-object v2, v17, v6

    aget-object v3, v21, v6

    iget-object v3, v3, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->c:[I

    aput-object v3, v2, v18

    aget-object v2, v17, v6

    aget-object v3, v22, v6

    iget-object v3, v3, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->c:[I

    aput-object v3, v2, v1

    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    new-array v1, v1, [I

    aget-object v2, v21, v6

    iget-object v2, v2, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->c:[I

    aget-object v3, v22, v6

    iget-object v3, v3, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->c:[I

    move-object/from16 v4, p2

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[I[I[I)V

    aget-object v2, v17, v6

    aput-object v1, v2, v12

    add-int/lit8 v6, v6, 0x1

    move-object v3, v11

    move-object/from16 v1, v19

    move/from16 v11, v20

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    move/from16 v12, v23

    goto/16 :goto_0

    :cond_3
    move-object/from16 v4, p2

    move-object v11, v3

    move/from16 v23, v12

    move-object v12, v8

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->d(I)I

    move-result v1

    new-array v5, v1, [B

    iget-object v6, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature;->b:[B

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    move-object v1, v4

    move-object v4, v15

    move-object/from16 v8, v16

    move-object/from16 v3, v17

    invoke-direct/range {v0 .. v8}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[I[[[I[[[B[B[B[B[[[B)V

    iget v0, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->d(I)I

    move-result v0

    invoke-static {v11, v5, v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([B[BI)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    return v14
.end method

.method private a([B[B[BI)I
    .locals 4

    .line 46
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    new-array v1, v0, [I

    new-array v0, v0, [I

    invoke-direct {p0, v1, v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[I[B)V

    iget p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->t:I

    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->c(I)Z

    move-result p1

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    new-instance p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;

    invoke-direct {p1, p0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;)V

    array-length v3, p2

    add-int/lit8 v3, v3, 0x4

    invoke-direct {p0, p1, p3, p4, v3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a(Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;[BII)I

    move-result p3

    if-eqz p3, :cond_0

    sget-object p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->w:Ljava/util/logging/Logger;

    const-string p1, "Error couldn\'t deserialize signature (2)!"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-direct {p0, p1, v1, v0, p2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a(Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;[I[I[B)I

    move-result p0

    return p0

    :cond_1
    new-instance p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature;

    invoke-direct {p1, p0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;)V

    array-length v3, p2

    add-int/lit8 v3, v3, 0x4

    invoke-direct {p0, p1, p3, p4, v3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a(Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature;[BII)I

    move-result p3

    if-eqz p3, :cond_2

    sget-object p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->w:Ljava/util/logging/Logger;

    const-string p1, "Error couldn\'t deserialize signature!"

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v1, v0, p2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a(Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature;[I[I[B)I

    move-result p0

    return p0
.end method

.method private a([B[B[B[B)I
    .locals 5

    .line 47
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    add-int/2addr v1, v2

    array-length v3, p4

    if-ge v3, v1, :cond_0

    sget-object p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->w:Ljava/util/logging/Logger;

    const-string p1, "Failed writing private key!"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->t:I

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, p4, v4

    invoke-static {p1, v4, p4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    add-int/lit8 v0, p1, 0x1

    invoke-static {p2, v4, p4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    mul-int/lit8 p1, p0, 0x2

    add-int/2addr p1, v2

    invoke-static {p3, v4, p4, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method static a([III)I
    .locals 2

    if-nez p2, :cond_0

    .line 7
    aput p1, p0, p2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget v1, p0, v0

    if-ne v1, p1, :cond_1

    return p2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    aput p1, p0, p2

    goto :goto_0
.end method

.method private a([ILorg/bouncyseoncastle/pqc/crypto/picnic/Tape;[ILorg/bouncyseoncastle/pqc/crypto/picnic/Msg;[I[I)I
    .locals 6

    const/16 v0, 0x10

    .line 54
    new-array v1, v0, [I

    new-array v0, v0, [I

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->v:Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->a(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;->b()[I

    move-result-object v4

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;->f()I

    move-result v2

    invoke-virtual {p0, v1, p1, v4, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[I[II)V

    invoke-virtual {p0, v0, v1, p5, v3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b([I[I[II)V

    const/4 p5, 0x1

    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->d:I

    if-gt p5, v2, :cond_0

    invoke-direct {p0, p3, p2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([ILorg/bouncyseoncastle/pqc/crypto/picnic/Tape;)V

    invoke-direct {p0, v0, p3, p2, p4}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[ILorg/bouncyseoncastle/pqc/crypto/picnic/Tape;Lorg/bouncyseoncastle/pqc/crypto/picnic/Msg;)V

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->v:Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;

    add-int/lit8 v4, p5, -0x1

    invoke-virtual {v2, p0, v4}, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->b(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;->b()[I

    move-result-object v5

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;->f()I

    move-result v2

    invoke-virtual {p0, v0, v0, v5, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[I[II)V

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->v:Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;

    invoke-virtual {v2, p0, v4}, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->d(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;->b()[I

    move-result-object v4

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;->f()I

    move-result v2

    invoke-virtual {p0, v0, v0, v4, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b([I[I[II)V

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->v:Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;

    invoke-virtual {v2, p0, p5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->a(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;->b()[I

    move-result-object v4

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;->f()I

    move-result v2

    invoke-virtual {p0, v1, p1, v4, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[I[II)V

    invoke-virtual {p0, v0, v1, v0, v3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b([I[I[II)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    invoke-static {v0, p6, p0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b([I[II)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    return v3
.end method

.method private a([I[I[I[BLorg/bouncyseoncastle/pqc/crypto/picnic/Signature;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v9, p5

    .line 52
    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    const/4 v8, 0x2

    new-array v2, v8, [I

    const/4 v10, 0x1

    const/4 v3, 0x3

    aput v3, v2, v10

    const/4 v11, 0x0

    aput v1, v2, v11

    const-class v4, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [[Lorg/bouncyseoncastle/pqc/crypto/picnic/View;

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    iget v4, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    new-array v5, v3, [I

    aput v4, v5, v8

    aput v2, v5, v10

    aput v1, v5, v11

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [[[B

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->k:I

    new-array v4, v3, [I

    aput v2, v4, v8

    aput v3, v4, v10

    aput v1, v4, v11

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, [[[B

    invoke-direct/range {p0 .. p4}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[I[I[B)[B

    move-result-object v2

    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    mul-int v15, v1, v3

    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    mul-int/2addr v1, v15

    iget-object v3, v9, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature;->b:[B

    const/16 v4, 0x20

    invoke-static {v2, v1, v3, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;

    invoke-direct {v1, v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;)V

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    mul-int/lit8 v4, v3, 0x9

    iget v5, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    add-int/2addr v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v6, v3, [B

    move v4, v11

    :goto_0
    iget v5, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    if-ge v4, v5, :cond_5

    aget-object v5, v12, v4

    new-instance v7, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;

    invoke-direct {v7, v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;)V

    aput-object v7, v5, v11

    aget-object v5, v12, v4

    new-instance v7, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;

    invoke-direct {v7, v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;)V

    aput-object v7, v5, v10

    aget-object v5, v12, v4

    new-instance v7, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;

    invoke-direct {v7, v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;)V

    aput-object v7, v5, v8

    move v5, v11

    :goto_1
    const-string v7, "createRandomTape failed"

    const/16 v16, -0x1

    if-ge v5, v8, :cond_1

    mul-int v17, v15, v4

    move/from16 v18, v8

    iget v8, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    mul-int/2addr v8, v5

    add-int v17, v17, v8

    move v8, v3

    iget-object v3, v9, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature;->b:[B

    move/from16 v19, v10

    iget v10, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    iget v11, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    add-int/2addr v10, v11

    move-object v11, v7

    move v7, v10

    move v10, v8

    move-object v8, v1

    move-object v1, v2

    move/from16 v2, v17

    invoke-direct/range {v0 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([BI[BII[BI)Z

    move-result v2

    move-object v3, v6

    if-nez v2, :cond_0

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->w:Ljava/util/logging/Logger;

    invoke-virtual {v0, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v16

    :cond_0
    aget-object v2, v12, v4

    aget-object v2, v2, v5

    iget-object v2, v2, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->a:[I

    const/4 v6, 0x0

    invoke-static {v3, v6, v2}, Lorg/bouncyseoncastle/util/Pack;->a([BI[I)V

    iget v7, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->f:I

    invoke-static {v2, v7}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->c([II)V

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    iget-object v7, v8, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->a:[[B

    aget-object v7, v7, v5

    iget v11, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    invoke-static {v3, v2, v7, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    move-object v2, v1

    move-object v6, v3

    move-object v1, v8

    move v3, v10

    move/from16 v8, v18

    move/from16 v10, v19

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move-object v11, v7

    move/from16 v18, v8

    move/from16 v19, v10

    move-object v8, v1

    move-object v1, v2

    move v10, v3

    move-object v3, v6

    mul-int v2, v15, v4

    iget v5, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    iget-object v3, v9, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature;->b:[B

    iget-object v7, v8, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->a:[[B

    aget-object v7, v7, v18

    move-object/from16 v17, v6

    move-object v6, v7

    iget v7, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    move/from16 v21, v2

    move v2, v5

    const/4 v5, 0x2

    move/from16 v22, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v12

    move/from16 v12, v21

    invoke-direct/range {v0 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([BI[BII[BI)Z

    move-result v2

    move v6, v4

    if-nez v2, :cond_2

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->w:Ljava/util/logging/Logger;

    invoke-virtual {v0, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v16

    :cond_2
    aget-object v2, v17, v6

    aget-object v3, v2, v18

    iget-object v3, v3, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->a:[I

    const/4 v4, 0x0

    aget-object v5, v2, v4

    iget-object v5, v5, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->a:[I

    aget-object v2, v2, v19

    iget-object v2, v2, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->a:[I

    move-object/from16 v7, p1

    invoke-direct {v0, v3, v7, v5, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[I[I[I)V

    iput v4, v8, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->b:I

    div-int/lit8 v3, v22, 0x4

    invoke-static {v10, v4, v3}, Lorg/bouncyseoncastle/util/Pack;->a([BII)[I

    move-result-object v2

    aget-object v3, v17, v6

    move-object/from16 v11, p3

    invoke-direct {v0, v8, v3, v11, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a(Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;[Lorg/bouncyseoncastle/pqc/crypto/picnic/View;[I[I)V

    invoke-static {v2, v10, v4}, Lorg/bouncyseoncastle/util/Pack;->b([I[BI)V

    const/16 v2, 0x10

    new-array v2, v2, [I

    aget-object v3, v17, v6

    aget-object v5, v3, v4

    iget-object v4, v5, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->c:[I

    aget-object v5, v3, v19

    iget-object v5, v5, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->c:[I

    aget-object v3, v3, v18

    iget-object v3, v3, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->c:[I

    invoke-direct {v0, v2, v4, v5, v3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[I[I[I)V

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    move-object/from16 v4, p2

    invoke-static {v2, v4, v3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b([I[II)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->w:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Simulation failed; output does not match public key (round = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v16

    :cond_3
    aget-object v2, v17, v6

    const/16 v20, 0x0

    aget-object v2, v2, v20

    aget-object v3, v13, v6

    aget-object v3, v3, v20

    invoke-direct {v0, v1, v12, v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([BILorg/bouncyseoncastle/pqc/crypto/picnic/View;[B)V

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    add-int/2addr v2, v12

    aget-object v3, v17, v6

    aget-object v3, v3, v19

    aget-object v5, v13, v6

    aget-object v5, v5, v19

    invoke-direct {v0, v1, v2, v3, v5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([BILorg/bouncyseoncastle/pqc/crypto/picnic/View;[B)V

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v12

    aget-object v3, v17, v6

    aget-object v3, v3, v18

    aget-object v5, v13, v6

    aget-object v5, v5, v18

    invoke-direct {v0, v1, v2, v3, v5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([BILorg/bouncyseoncastle/pqc/crypto/picnic/View;[B)V

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->s:I

    move/from16 v3, v19

    if-ne v2, v3, :cond_4

    aget-object v2, v17, v6

    const/16 v20, 0x0

    aget-object v2, v2, v20

    aget-object v5, v14, v6

    aget-object v5, v5, v20

    move-object v4, v2

    move-object v2, v1

    const/4 v1, 0x0

    move/from16 v19, v3

    move v3, v12

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a(I[BILorg/bouncyseoncastle/pqc/crypto/picnic/View;[B)V

    move-object v1, v2

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    add-int v3, v12, v2

    aget-object v2, v17, v6

    aget-object v4, v2, v19

    aget-object v2, v14, v6

    aget-object v5, v2, v19

    move-object v2, v1

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a(I[BILorg/bouncyseoncastle/pqc/crypto/picnic/View;[B)V

    move-object v1, v2

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    mul-int/lit8 v2, v2, 0x2

    add-int v3, v12, v2

    aget-object v2, v17, v6

    aget-object v4, v2, v18

    aget-object v2, v14, v6

    aget-object v5, v2, v18

    move-object v2, v1

    const/4 v1, 0x2

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a(I[BILorg/bouncyseoncastle/pqc/crypto/picnic/View;[B)V

    move-object v12, v2

    goto :goto_2

    :cond_4
    move-object v12, v1

    :goto_2
    add-int/lit8 v4, v6, 0x1

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v6, v10

    move-object v2, v12

    move-object/from16 v12, v17

    move/from16 v8, v18

    move/from16 v3, v22

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_5
    move-object/from16 v11, p3

    move-object/from16 v17, v12

    move-object v12, v2

    iget-object v5, v9, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature;->a:[B

    iget-object v6, v9, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature;->b:[B

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p4

    move-object v2, v11

    move-object v4, v13

    move-object v8, v14

    move-object/from16 v3, v17

    invoke-direct/range {v0 .. v8}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[I[[Lorg/bouncyseoncastle/pqc/crypto/picnic/View;[[[B[B[B[B[[[B)V

    move-object v10, v8

    move-object v8, v4

    const/4 v11, 0x0

    :goto_3
    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    if-ge v11, v1, :cond_7

    iget-object v1, v9, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature;->c:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;

    aget-object v1, v1, v11

    iget-object v2, v9, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature;->a:[B

    invoke-virtual {v0, v2, v11}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->c([BI)I

    move-result v2

    mul-int v4, v15, v11

    aget-object v5, v17, v11

    aget-object v6, v8, v11

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->s:I

    const/4 v13, 0x1

    if-eq v3, v13, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    aget-object v3, v10, v11

    :goto_4
    move-object v7, v3

    move-object v3, v12

    invoke-virtual/range {v0 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a(Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;I[BI[Lorg/bouncyseoncastle/pqc/crypto/picnic/View;[[B[[B)V

    move-object v1, v3

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object v12, v1

    goto :goto_3

    :cond_7
    const/16 v20, 0x0

    return v20
.end method

.method private a(IIILorg/bouncyseoncastle/pqc/crypto/picnic/Tape;)V
    .locals 3

    .line 10
    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p4}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->a()I

    move-result v0

    invoke-static {v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->e(I)I

    move-result v0

    iget-object v1, p4, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->a:[[B

    aget-object v1, v1, p0

    iget v2, p4, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->a([BI)B

    move-result v1

    xor-int/2addr v0, v1

    and-int/2addr p1, p2

    xor-int/2addr p1, v0

    xor-int/2addr p1, p3

    iget-object p2, p4, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->a:[[B

    aget-object p0, p2, p0

    iget p2, p4, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->b:I

    add-int/lit8 p2, p2, -0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-static {p0, p2, p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->a([BIB)V

    return-void
.end method

.method private a(ILorg/bouncyseoncastle/pqc/crypto/picnic/Msg;)V
    .locals 4

    const/4 v0, 0x0

    .line 61
    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    if-ge v0, v1, :cond_0

    invoke-static {p1, v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->a(II)I

    move-result v1

    iget-object v2, p2, Lorg/bouncyseoncastle/pqc/crypto/picnic/Msg;->a:[[B

    aget-object v2, v2, v0

    iget v3, p2, Lorg/bouncyseoncastle/pqc/crypto/picnic/Msg;->b:I

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->a([BIB)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p2, Lorg/bouncyseoncastle/pqc/crypto/picnic/Msg;->b:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p2, Lorg/bouncyseoncastle/pqc/crypto/picnic/Msg;->b:I

    return-void
.end method

.method private a(I[BILorg/bouncyseoncastle/pqc/crypto/picnic/View;[B)V
    .locals 3

    .line 2
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    invoke-interface {v1, p2, p3, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget p3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    const/4 v1, 0x0

    invoke-interface {p2, p5, v1, p3}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget p3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-interface {p2, p5, v1, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget-object p3, p4, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->a:[I

    invoke-static {p3}, Lorg/bouncyseoncastle/util/Pack;->b([I)[B

    move-result-object p3

    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    invoke-interface {p1, p3, v1, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    add-int/2addr v0, p1

    :cond_0
    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget-object p3, p4, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->b:[B

    iget p4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    invoke-interface {p1, p3, v1, p4}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Pack;->b(I)[B

    move-result-object p3

    invoke-interface {p1, p3, v1, p2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-interface {p0, p5, v1, v0}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;[Lorg/bouncyseoncastle/pqc/crypto/picnic/View;[I[I)V
    .locals 12

    move-object/from16 v1, p4

    .line 35
    array-length v0, v1

    const/4 v8, 0x0

    invoke-static {v1, v8, v0, v8}, Lorg/bouncyseoncastle/util/Arrays;->a([IIII)V

    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    mul-int/lit8 v2, v5, 0x3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([II[III)V

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->v:Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;

    invoke-virtual {v1, p0, v8}, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->a(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object v7

    move v9, v8

    :goto_0
    const/4 v10, 0x3

    if-ge v9, v10, :cond_0

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    mul-int v2, v9, v1

    aget-object v1, p2, v9

    iget-object v3, v1, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->a:[I

    invoke-virtual {v7}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;->b()[I

    move-result-object v5

    invoke-virtual {v7}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;->f()I

    move-result v6

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p4

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([II[II[II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    invoke-direct {p0, v1, v1, v10}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[II)V

    const/4 v2, 0x1

    move v9, v2

    :goto_1
    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->d:I

    if-gt v9, v2, :cond_2

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->v:Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;

    invoke-virtual {v2, p0, v9}, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->a(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object v7

    move v11, v8

    :goto_2
    if-ge v11, v10, :cond_1

    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    mul-int/2addr v2, v11

    aget-object v3, p2, v11

    iget-object v3, v3, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->a:[I

    invoke-virtual {v7}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;->b()[I

    move-result-object v5

    invoke-virtual {v7}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;->f()I

    move-result v6

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([II[II[II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([ILorg/bouncyseoncastle/pqc/crypto/picnic/Tape;[Lorg/bouncyseoncastle/pqc/crypto/picnic/View;)V

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->v:Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;

    add-int/lit8 v11, v9, -0x1

    invoke-virtual {v2, p0, v11}, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->b(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object v2

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    mul-int/2addr v3, v10

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;->b()[I

    move-result-object v5

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;->f()I

    move-result v6

    const/4 v7, 0x3

    move v2, v3

    move-object/from16 v3, p4

    move v4, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([II[II[III)V

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->v:Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;

    invoke-virtual {v1, p0, v11}, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->d(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object v1

    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    mul-int/2addr v2, v10

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;->b()[I

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;->f()I

    move-result v4

    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([II[III)V

    invoke-direct {p0, v1, v1, v10}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move p1, v8

    :goto_3
    if-ge p1, v10, :cond_3

    add-int/lit8 v2, p1, 0x3

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    mul-int/2addr v2, v3

    aget-object v4, p2, p1

    iget-object v4, v4, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->c:[I

    invoke-static {v1, v2, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private a(Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;[[BI[BI)V
    .locals 7

    .line 19
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    add-int v5, v3, p3

    aget-object v5, p2, v5

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    invoke-interface {v4, v5, v2, v6}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    const/16 v5, 0x20

    invoke-interface {v4, p4, v2, v5}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-static {p5}, Lorg/bouncyseoncastle/util/Pack;->b(I)[B

    move-result-object v5

    invoke-interface {v4, v5, v2, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-static {v3}, Lorg/bouncyseoncastle/util/Pack;->b(I)[B

    move-result-object v5

    invoke-interface {v4, v5, v2, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget-object v5, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->a:[[B

    aget-object v5, v5, v3

    invoke-interface {v4, v5, v2, v0}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([BII)V
    .locals 0

    mul-int/lit8 p2, p2, 0x2

    and-int/lit8 p0, p3, 0x1

    int-to-byte p0, p0

    .line 51
    invoke-static {p1, p2, p0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->a([BIB)V

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p0, p3, 0x1

    and-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    invoke-static {p1, p2, p0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->a([BIB)V

    return-void
.end method

.method private a([BILorg/bouncyseoncastle/pqc/crypto/picnic/View;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    invoke-interface {v0, p1, p2, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-interface {p1, v0}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-interface {p1, p4, v0, p2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget-object p2, p3, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->a:[I

    invoke-static {p2}, Lorg/bouncyseoncastle/util/Pack;->b([I)[B

    move-result-object p2

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    invoke-interface {p1, p2, v0, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget-object p2, p3, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->b:[B

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    invoke-interface {p1, p2, v0, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget-object p2, p3, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->c:[I

    invoke-static {p2}, Lorg/bouncyseoncastle/util/Pack;->b([I)[B

    move-result-object p2

    iget p3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    invoke-interface {p1, p2, v0, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-interface {p1, p4, v0, p0}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    return-void
.end method

.method private a([BLorg/bouncyseoncastle/pqc/crypto/picnic/Tape;)V
    .locals 8

    .line 26
    iget-object p2, p2, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->a:[[B

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->f:I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->d:I

    if-ge v2, v5, :cond_1

    add-int/2addr v3, v0

    move v5, v1

    :goto_1
    if-ge v5, v0, :cond_0

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v3, 0x1

    invoke-static {p2, v3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->a([BI)B

    move-result v3

    invoke-static {p1, v4, v3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->a([BIB)V

    add-int/lit8 v5, v5, 0x1

    move v4, v6

    move v3, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a([B[BLorg/bouncyseoncastle/pqc/crypto/picnic/Msg;)V
    .locals 4

    .line 15
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    const/4 v2, 0x0

    invoke-interface {v0, p2, v2, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    move p2, v2

    :goto_0
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    if-ge p2, v0, :cond_0

    iget v0, p3, Lorg/bouncyseoncastle/pqc/crypto/picnic/Msg;->b:I

    invoke-static {v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->d(I)I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget-object v3, p3, Lorg/bouncyseoncastle/pqc/crypto/picnic/Msg;->a:[[B

    aget-object v3, v3, p2

    invoke-interface {v1, v3, v2, v0}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-interface {p2, p1, v2, p0}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    return-void
.end method

.method private a([B[B[BLjava/security/SecureRandom;)V
    .locals 5

    .line 44
    array-length v0, p3

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [I

    array-length v1, p1

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [I

    array-length v2, p2

    div-int/lit8 v2, v2, 0x4

    new-array v2, v2, [I

    invoke-virtual {p4, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v3, 0x0

    invoke-static {p3, v3, v0}, Lorg/bouncyseoncastle/util/Pack;->a([BI[I)V

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->f:I

    invoke-static {v0, v4}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->c([II)V

    invoke-virtual {p4, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {p1, v3, v1}, Lorg/bouncyseoncastle/util/Pack;->a([BI[I)V

    iget p4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->f:I

    invoke-static {v1, p4}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->c([II)V

    invoke-direct {p0, v1, v2, v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[I[I)V

    invoke-static {v0, p3, v3}, Lorg/bouncyseoncastle/util/Pack;->b([I[BI)V

    invoke-static {v1, p1, v3}, Lorg/bouncyseoncastle/util/Pack;->b([I[BI)V

    invoke-static {v2, p2, v3}, Lorg/bouncyseoncastle/util/Pack;->b([I[BI)V

    return-void
.end method

.method private a([B[B[B[BII)V
    .locals 3

    .line 13
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    const/4 v2, 0x0

    invoke-interface {v0, p2, v2, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    if-eqz p3, :cond_0

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    invoke-interface {p2, p3, v2, v0}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    :cond_0
    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    const/16 p3, 0x20

    invoke-interface {p2, p4, v2, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-static {p5}, Lorg/bouncyseoncastle/util/Pack;->b(I)[B

    move-result-object p3

    const/4 p4, 0x2

    invoke-interface {p2, p3, v2, p4}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-static {p6}, Lorg/bouncyseoncastle/util/Pack;->b(I)[B

    move-result-object p3

    invoke-interface {p2, p3, v2, p4}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-interface {p2, p1, v2, p0}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    return-void
.end method

.method private a([B[I[I)V
    .locals 10

    .line 24
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    invoke-static {v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->a(I)I

    move-result v0

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    invoke-static {v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->a(I)I

    move-result v1

    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    mul-int/lit8 v2, v2, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [I

    const/16 v3, 0x40

    new-array v3, v3, [B

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    const/4 v5, 0x0

    invoke-static {p1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v5

    :goto_0
    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    const/4 v6, 0x1

    if-ge p1, v4, :cond_3

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-static {v0, v3, v4, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a(I[BI[I)I

    move-result v4

    move v7, v5

    :goto_1
    if-ge v7, v4, :cond_2

    aget v8, v2, v7

    iget v9, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    if-ge v8, v9, :cond_0

    invoke-static {p2, v8, p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([III)I

    move-result p1

    :cond_0
    iget v8, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    if-ne p1, v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-interface {v4, v6}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-interface {v4, v3, v5, v6}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-interface {v4, v3, v5, v6}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    goto :goto_0

    :cond_3
    move p1, v5

    :goto_3
    iget p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    if-ge p1, p2, :cond_7

    iget p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-static {v1, v3, p2, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a(I[BI[I)I

    move-result p2

    move v0, v5

    :goto_4
    if-ge v0, p2, :cond_6

    aget v4, v2, v0

    iget v7, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    if-ge v4, v7, :cond_4

    aput v4, p3, p1

    add-int/lit8 p1, p1, 0x1

    :cond_4
    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    if-ne p1, v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-interface {p2, v6}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-interface {p2, v3, v5, v0}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-interface {p2, v3, v5, v0}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    goto :goto_3

    :cond_7
    return-void
.end method

.method private a([B[I[I[I[B)V
    .locals 3

    const/16 v0, 0x20

    .line 16
    new-array v0, v0, [B

    invoke-direct {p0, p2, v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[B)V

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    array-length v1, p5

    const/4 v2, 0x0

    invoke-interface {p2, p5, v2, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    invoke-direct {p0, p3, v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[B)V

    invoke-direct {p0, p4, v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[B)V

    iget p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->f:I

    int-to-short p2, p2

    invoke-static {p2, v0, v2}, Lorg/bouncyseoncastle/util/Pack;->b(S[BI)V

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    const/4 p3, 0x2

    invoke-interface {p2, v0, v2, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    array-length p2, p1

    invoke-interface {p0, p1, v2, p2}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    return-void
.end method

.method private a([B[I[I[[B[B[B[I[I[B)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    aget-object v3, p4, v1

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-interface {v2, v3, v0, v4}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p4, 0x20

    new-array v1, p4, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-interface {v2, p5, v0, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p5, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-interface {p5, p6, v0, p4}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    invoke-direct {p0, p7, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[B)V

    invoke-direct {p0, p8, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[B)V

    iget-object p4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    array-length p5, p9

    invoke-interface {p4, p9, v0, p5}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget p5, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-interface {p4, p1, v0, p5}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([B[I[I)V

    :cond_1
    return-void
.end method

.method private a([B[[B)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 14
    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    aget-object v3, p2, v1

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-interface {v2, v3, v0, v4}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-interface {p2, p1, v0, p0}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    return-void
.end method

.method private a([II[III)V
    .locals 3

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p5, :cond_0

    add-int v0, p0, p2

    .line 42
    aget v1, p1, v0

    add-int v2, p0, p4

    aget v2, p3, v2

    xor-int/2addr v1, v2

    aput v1, p1, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([II[II[III)V
    .locals 9

    const/4 v0, 0x0

    move/from16 v1, p7

    :goto_0
    if-ge v0, v1, :cond_0

    .line 37
    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    mul-int/2addr v3, v0

    add-int v4, p2, v3

    add-int v6, p4, v3

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([II[II[II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([ILorg/bouncyseoncastle/pqc/crypto/picnic/Tape;)V
    .locals 2

    const/4 v0, 0x0

    .line 56
    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->f:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->a()I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([ILorg/bouncyseoncastle/pqc/crypto/picnic/Tape;[Lorg/bouncyseoncastle/pqc/crypto/picnic/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const/4 v7, 0x3

    .line 39
    new-array v1, v7, [I

    new-array v2, v7, [I

    new-array v8, v7, [I

    new-array v3, v7, [I

    new-array v9, v7, [I

    new-array v10, v7, [I

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    iget v4, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->e:I

    mul-int/2addr v4, v7

    if-ge v12, v4, :cond_2

    move v4, v11

    :goto_1
    if-ge v4, v7, :cond_0

    add-int/lit8 v5, v4, 0x3

    iget v13, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    mul-int/2addr v5, v13

    mul-int/lit8 v5, v5, 0x20

    add-int/2addr v5, v12

    add-int/lit8 v13, v5, 0x2

    invoke-static {v6, v13}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b([II)I

    move-result v13

    aput v13, v1, v4

    add-int/lit8 v13, v5, 0x1

    invoke-static {v6, v13}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b([II)I

    move-result v13

    aput v13, v2, v4

    invoke-static {v6, v5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b([II)I

    move-result v5

    aput v5, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[I[ILorg/bouncyseoncastle/pqc/crypto/picnic/Tape;[Lorg/bouncyseoncastle/pqc/crypto/picnic/View;)V

    move-object/from16 v16, v8

    move-object v8, v1

    move-object v1, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v9

    move-object v9, v3

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[I[ILorg/bouncyseoncastle/pqc/crypto/picnic/Tape;[Lorg/bouncyseoncastle/pqc/crypto/picnic/View;)V

    move-object/from16 v16, v8

    move-object v8, v1

    move-object v1, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v10

    move-object v10, v3

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[I[ILorg/bouncyseoncastle/pqc/crypto/picnic/Tape;[Lorg/bouncyseoncastle/pqc/crypto/picnic/View;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    move v4, v11

    :goto_2
    if-ge v4, v7, :cond_1

    add-int/lit8 v5, v4, 0x3

    iget v13, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    mul-int/2addr v5, v13

    mul-int/lit8 v5, v5, 0x20

    add-int/2addr v5, v12

    add-int/lit8 v13, v5, 0x2

    aget v14, v1, v4

    aget v15, v10, v4

    xor-int/2addr v14, v15

    invoke-static {v6, v13, v14}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b([III)V

    add-int/lit8 v13, v5, 0x1

    aget v14, v1, v4

    aget v15, v8, v4

    xor-int/2addr v14, v15

    aget v15, v3, v4

    xor-int/2addr v14, v15

    invoke-static {v6, v13, v14}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b([III)V

    aget v13, v1, v4

    aget v14, v8, v4

    xor-int/2addr v13, v14

    aget v14, v2, v4

    xor-int/2addr v13, v14

    aget v14, v9, v4

    xor-int/2addr v13, v14

    invoke-static {v6, v5, v13}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b([III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v12, v12, 0x3

    move-object/from16 v16, v8

    move-object v8, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v10

    move-object v10, v3

    move-object v3, v9

    move-object/from16 v9, v16

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private a([I[B)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-static {p1, p2, v0}, Lorg/bouncyseoncastle/util/Pack;->b([I[BI)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    invoke-interface {p1, p2, v0, p0}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    return-void
.end method

.method private a([I[II)V
    .locals 5

    .line 41
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    mul-int/2addr v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    mul-int/2addr v2, p3

    add-int/2addr v2, v1

    aget v3, p1, v2

    aget v4, p2, v1

    xor-int/2addr v3, v4

    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([I[IIII)V
    .locals 3

    const/4 v0, 0x2

    if-nez p5, :cond_0

    .line 43
    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    mul-int/2addr p0, v0

    goto :goto_0

    :cond_0
    if-ne p5, v0, :cond_1

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    mul-int/lit8 p0, p0, 0x3

    :goto_0
    const/4 p5, 0x0

    :goto_1
    if-ge p5, p4, :cond_1

    add-int v0, p5, p0

    aget v1, p1, v0

    add-int v2, p5, p3

    aget v2, p2, v2

    xor-int/2addr v1, v2

    aput v1, p1, v0

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a([I[ILorg/bouncyseoncastle/pqc/crypto/picnic/Tape;Lorg/bouncyseoncastle/pqc/crypto/picnic/Msg;)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v2, p0

    .line 38
    iget v3, v2, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->e:I

    mul-int/lit8 v3, v3, 0x3

    if-ge v1, v3, :cond_0

    add-int/lit8 v9, v1, 0x2

    invoke-static {v0, v9}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b([II)I

    move-result v3

    aget v5, p2, v9

    add-int/lit8 v10, v1, 0x1

    invoke-static {v0, v10}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b([II)I

    move-result v4

    aget v6, p2, v10

    invoke-static {v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b([II)I

    move-result v11

    aget v12, p2, v1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a(IIIILorg/bouncyseoncastle/pqc/crypto/picnic/Tape;Lorg/bouncyseoncastle/pqc/crypto/picnic/Msg;)I

    move-result v13

    move v15, v11

    move v11, v3

    move v3, v4

    move v4, v15

    move v15, v12

    move v12, v5

    move v5, v6

    move v6, v15

    invoke-direct/range {v2 .. v8}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a(IIIILorg/bouncyseoncastle/pqc/crypto/picnic/Tape;Lorg/bouncyseoncastle/pqc/crypto/picnic/Msg;)I

    move-result v14

    move v5, v11

    move v11, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v12

    invoke-direct/range {v2 .. v8}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a(IIIILorg/bouncyseoncastle/pqc/crypto/picnic/Tape;Lorg/bouncyseoncastle/pqc/crypto/picnic/Msg;)I

    move-result v5

    move v15, v4

    move v4, v3

    move v3, v15

    xor-int v2, v3, v14

    xor-int/2addr v3, v11

    xor-int/2addr v5, v3

    xor-int/2addr v3, v4

    xor-int/2addr v3, v13

    invoke-static {v0, v9, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b([III)V

    invoke-static {v0, v10, v5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b([III)V

    invoke-static {v0, v1, v3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b([III)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([I[I[B)V
    .locals 4

    .line 45
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    add-int/lit8 v1, v0, 0x1

    div-int/lit8 v0, v0, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p3, v2, p1, v3, v0}, Lorg/bouncyseoncastle/util/Pack;->b([BI[III)V

    invoke-static {p3, v1, p2, v3, v0}, Lorg/bouncyseoncastle/util/Pack;->b([BI[III)V

    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x4

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    sub-int/2addr p0, v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {p3, v3, p0}, Lorg/bouncyseoncastle/util/Pack;->b([BII)I

    move-result v3

    aput v3, p1, v0

    add-int/2addr v1, v2

    invoke-static {p3, v1, p0}, Lorg/bouncyseoncastle/util/Pack;->b([BII)I

    move-result p0

    aput p0, p2, v0

    :cond_0
    return-void
.end method

.method private a([I[I[I)V
    .locals 5

    const/16 v0, 0x10

    .line 6
    new-array v0, v0, [I

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    invoke-static {p1, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->v:Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;

    invoke-virtual {p1, p0, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->a(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;->b()[I

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;->f()I

    move-result p1

    invoke-virtual {p0, v0, p3, v2, p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[I[II)V

    invoke-virtual {p0, p2, p2, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b([I[I[II)V

    const/4 p1, 0x1

    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->d:I

    if-gt p1, v2, :cond_1

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->v:Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;

    invoke-virtual {v2, p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->a(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;->b()[I

    move-result-object v3

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;->f()I

    move-result v2

    invoke-virtual {p0, v0, p3, v3, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[I[II)V

    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b([I)V

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->v:Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, p0, v3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->b(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;->b()[I

    move-result-object v4

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;->f()I

    move-result v2

    invoke-virtual {p0, p2, p2, v4, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[I[II)V

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->v:Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;

    invoke-virtual {v2, p0, v3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->d(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;->b()[I

    move-result-object v3

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;->f()I

    move-result v2

    invoke-virtual {p0, p2, p2, v3, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b([I[I[II)V

    invoke-virtual {p0, p2, p2, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b([I[I[II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a([I[I[ILorg/bouncyseoncastle/pqc/crypto/picnic/Tape;[Lorg/bouncyseoncastle/pqc/crypto/picnic/View;)V
    .locals 13

    move-object/from16 p0, p4

    .line 33
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->a:[[B

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->b:I

    invoke-static {v0, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->a([BI)B

    move-result v0

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->a:[[B

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->b:I

    invoke-static {v2, v4}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->a([BI)B

    move-result v2

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->a:[[B

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->b:I

    invoke-static {v4, v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->a([BI)B

    move-result v4

    aget v6, p1, v1

    aget v7, p2, v3

    and-int v8, v6, v7

    aget v9, p1, v3

    aget v10, p2, v1

    and-int v11, v9, v10

    xor-int/2addr v8, v11

    and-int/2addr v6, v10

    xor-int/2addr v6, v8

    xor-int/2addr v6, v0

    xor-int/2addr v6, v2

    aput v6, p3, v1

    aget v8, p2, v5

    and-int v10, v9, v8

    aget v11, p1, v5

    and-int v12, v11, v7

    xor-int/2addr v10, v12

    and-int/2addr v7, v9

    xor-int/2addr v7, v10

    xor-int/2addr v2, v7

    xor-int/2addr v2, v4

    aput v2, p3, v3

    aget v2, p2, v1

    and-int/2addr v2, v11

    aget p1, p1, v1

    and-int/2addr p1, v8

    xor-int/2addr p1, v2

    and-int v2, v11, v8

    xor-int/2addr p1, v2

    xor-int/2addr p1, v4

    xor-int/2addr p1, v0

    aput p1, p3, v5

    aget-object p1, p5, v1

    iget-object p1, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->b:[B

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->b:I

    int-to-byte v1, v6

    invoke-static {p1, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->a([BIB)V

    aget-object p1, p5, v3

    iget-object p1, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->b:[B

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->b:I

    aget v1, p3, v3

    int-to-byte v1, v1

    invoke-static {p1, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->a([BIB)V

    aget-object p1, p5, v5

    iget-object p1, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->b:[B

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->b:I

    aget v1, p3, v5

    int-to-byte v1, v1

    invoke-static {p1, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->a([BIB)V

    iget p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->b:I

    add-int/2addr p1, v3

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->b:I

    return-void
.end method

.method private a([I[I[I[I)V
    .locals 3

    const/4 v0, 0x0

    .line 62
    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    if-ge v0, v1, :cond_0

    aget v1, p2, v0

    aget v2, p3, v0

    xor-int/2addr v1, v2

    aget v2, p4, v0

    xor-int/2addr v1, v2

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([I[I[[Lorg/bouncyseoncastle/pqc/crypto/picnic/View;[[[B[B[B[B[[[B)V
    .locals 10

    .line 3
    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    mul-int/lit8 v1, v1, 0x4

    new-array v8, v1, [B

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    if-ge v1, v2, :cond_1

    move v2, v9

    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget-object v3, p3, v1

    aget-object v3, v3, v2

    iget-object v3, v3, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->c:[I

    invoke-static {v3, v8, v9}, Lorg/bouncyseoncastle/util/Pack;->b([I[BI)V

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    invoke-interface {v3, v8, v9, v4}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[I[[[B[B[B[B[[[B)V

    return-void
.end method

.method private a([I[I[[[B[B[B[B[[[B)V
    .locals 12

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    .line 29
    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    new-array v2, v2, [B

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    invoke-static {v3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->d(I)I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    const/4 v6, 0x0

    aput-byte v6, v0, v3

    move v3, v6

    :goto_0
    iget v7, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    const/4 v8, 0x3

    if-ge v3, v7, :cond_1

    move v7, v6

    :goto_1
    if-ge v7, v8, :cond_0

    iget-object v9, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    aget-object v10, p3, v3

    aget-object v10, v10, v7

    iget v11, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-interface {v9, v10, v6, v11}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget p3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->s:I

    if-ne p3, v5, :cond_4

    move p3, v6

    :goto_2
    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    if-ge p3, v3, :cond_4

    move v3, v6

    :goto_3
    if-ge v3, v8, :cond_3

    if-ne v3, v4, :cond_2

    iget v7, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->k:I

    goto :goto_4

    :cond_2
    iget v7, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->j:I

    :goto_4
    iget-object v9, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    aget-object v10, p7, p3

    aget-object v10, v10, v3

    invoke-interface {v9, v10, v6, v7}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Pack;->b([I)[B

    move-result-object p1

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    invoke-interface {p3, p1, v6, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-static {p2}, Lorg/bouncyseoncastle/util/Pack;->b([I)[B

    move-result-object p2

    iget p3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    invoke-interface {p1, p2, v6, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    const/16 p2, 0x20

    move-object/from16 p3, p5

    invoke-interface {p1, p3, v6, p2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    array-length p2, v1

    invoke-interface {p1, v1, v6, p2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-interface {p1, v2, v6, p2}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    move p1, v5

    move p2, v6

    :goto_5
    if-eqz p1, :cond_a

    move p3, v6

    :goto_6
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    if-ge p3, v1, :cond_8

    aget-byte v1, v2, p3

    move v3, v6

    :goto_7
    const/16 v4, 0x8

    if-ge v3, v4, :cond_6

    rsub-int/lit8 v4, v3, 0x6

    ushr-int v4, v1, v4

    and-int/2addr v4, v8

    if-ge v4, v8, :cond_5

    invoke-direct {p0, v0, p2, v4}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([BII)V

    add-int/lit8 p2, p2, 0x1

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    if-ne p2, v4, :cond_5

    move p1, v6

    goto :goto_8

    :cond_5
    add-int/lit8 v3, v3, 0x2

    goto :goto_7

    :cond_6
    :goto_8
    if-nez p1, :cond_7

    goto :goto_9

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_8
    :goto_9
    if-nez p1, :cond_9

    goto :goto_a

    :cond_9
    iget-object p3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-interface {p3, v5}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    iget-object p3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-interface {p3, v2, v6, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-interface {p3, v2, v6, v1}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    goto :goto_5

    :cond_a
    :goto_a
    return-void
.end method

.method private a([I[I[[[I[[[B[B[B[B[[[B)V
    .locals 10

    .line 4
    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    mul-int/lit8 v1, v1, 0x4

    new-array v8, v1, [B

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    if-ge v1, v2, :cond_1

    move v2, v9

    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget-object v3, p3, v1

    aget-object v3, v3, v2

    invoke-static {v3, v8, v9}, Lorg/bouncyseoncastle/util/Pack;->b([I[BI)V

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    invoke-interface {v3, v8, v9, v4}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[I[[[B[B[B[B[[[B)V

    return-void
.end method

.method private a([BI)Z
    .locals 1

    .line 8
    invoke-static {p2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->d(I)I

    move-result p0

    :goto_0
    mul-int/lit8 v0, p0, 0x8

    if-ge p2, v0, :cond_1

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->a([BI)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private a([BI[BII[BI)Z
    .locals 4

    .line 18
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    const/4 v1, 0x0

    if-ge p7, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    invoke-interface {v0, p1, p2, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-interface {p1, p6, v1, p2}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-interface {p1, p6, v1, p2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    const/16 p2, 0x20

    invoke-interface {p1, p3, v1, p2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-static {p4}, Lorg/bouncyseoncastle/util/Pack;->b(I)[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-static {p5}, Lorg/bouncyseoncastle/util/Pack;->b(I)[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-static {p7}, Lorg/bouncyseoncastle/util/Pack;->b(I)[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-interface {p0, p6, v1, p7}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    const/4 p0, 0x1

    return p0
.end method

.method private static a([B[BI)Z
    .locals 4

    .line 55
    array-length v0, p0

    const/4 v1, 0x0

    if-lt v0, p2, :cond_3

    array-length v0, p1

    if-ge v0, p2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method private a([II)Z
    .locals 1

    and-int/lit8 p0, p2, 0x1f

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-static {p2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b(I)I

    move-result p0

    ushr-int/lit8 p2, p2, 0x5

    aget p1, p1, p2

    not-int p0, p0

    and-int/2addr p0, p1

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private a([I[I[I[BLorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v10, p5

    .line 53
    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    const/16 v6, 0x20

    add-int/lit8 v7, v1, 0x20

    new-array v1, v7, [B

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([B[I[I[I[B)V

    invoke-static {v1, v6, v7}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v1, v11, v6}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v1

    iput-object v1, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->a:[B

    new-instance v12, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;

    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    invoke-direct {v12, v0, v1, v3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;II)V

    iget-object v1, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->a:[B

    invoke-virtual {v12, v2, v1, v11}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a([B[BI)V

    invoke-virtual {v12}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a()[[B

    move-result-object v6

    invoke-virtual {v12}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b()I

    move-result v7

    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    new-array v13, v1, [Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;

    new-array v14, v1, [Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;

    move v5, v11

    :goto_0
    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    if-ge v5, v1, :cond_0

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;

    invoke-direct {v1, v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;)V

    aput-object v1, v13, v5

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    invoke-direct {v1, v0, v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;II)V

    aput-object v1, v14, v5

    add-int v2, v5, v7

    aget-object v2, v6, v2

    iget-object v3, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->a:[B

    invoke-virtual {v1, v2, v3, v5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a([B[BI)V

    aget-object v1, v13, v5

    aget-object v2, v14, v5

    invoke-virtual {v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a()[[B

    move-result-object v2

    aget-object v3, v14, v5

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b()I

    move-result v3

    iget-object v4, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->a:[B

    invoke-direct/range {v0 .. v5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a(Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;[[BI[BI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    mul-int/lit8 v2, v2, 0x4

    const/4 v7, 0x2

    new-array v3, v7, [I

    const/4 v15, 0x1

    aput v2, v3, v15

    aput v1, v3, v11

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, [[B

    const/16 v1, 0xb0

    new-array v8, v1, [B

    move v1, v11

    :goto_1
    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    if-ge v1, v2, :cond_1

    aget-object v2, v13, v1

    aget-object v3, v16, v1

    invoke-virtual {v2, v3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->a([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    const/4 v4, 0x3

    new-array v4, v4, [I

    aput v3, v4, v7

    aput v1, v4, v15

    aput v2, v4, v11

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, [[[B

    move v5, v11

    :goto_2
    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    if-ge v5, v1, :cond_3

    move v6, v11

    :goto_3
    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    sub-int/2addr v1, v15

    if-ge v6, v1, :cond_2

    aget-object v1, v17, v5

    aget-object v1, v1, v6

    aget-object v2, v14, v5

    invoke-virtual {v2, v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b(I)[B

    move-result-object v2

    iget-object v4, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->a:[B

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([B[B[B[BII)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    aget-object v2, v13, v5

    invoke-direct {v0, v8, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([BLorg/bouncyseoncastle/pqc/crypto/picnic/Tape;)V

    aget-object v2, v17, v5

    aget-object v2, v2, v1

    aget-object v3, v14, v5

    invoke-virtual {v3, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b(I)[B

    move-result-object v3

    iget-object v4, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->a:[B

    move v6, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([B[B[B[BII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-array v8, v1, [Lorg/bouncyseoncastle/pqc/crypto/picnic/Msg;

    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->f:I

    new-array v3, v1, [I

    move v9, v11

    :goto_4
    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    if-ge v9, v1, :cond_5

    new-instance v1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Msg;

    invoke-direct {v1, v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Msg;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;)V

    aput-object v1, v8, v9

    aget-object v1, v16, v9

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    invoke-static {v1, v11, v2}, Lorg/bouncyseoncastle/util/Pack;->a([BII)[I

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v1, v2, v11}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b([I[I[II)V

    aget-object v2, v13, v9

    aget-object v4, v8, v9

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([ILorg/bouncyseoncastle/pqc/crypto/picnic/Tape;[ILorg/bouncyseoncastle/pqc/crypto/picnic/Msg;[I[I)I

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->w:Ljava/util/logging/Logger;

    const-string v1, "MPC simulation failed, aborting signature"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v11

    :cond_4
    aget-object v2, v16, v9

    invoke-static {v1, v2, v11}, Lorg/bouncyseoncastle/util/Pack;->b([I[BI)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    new-array v3, v7, [I

    aput v2, v3, v15

    aput v1, v3, v11

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [[B

    new-array v3, v7, [I

    aput v2, v3, v15

    aput v1, v3, v11

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    move v2, v11

    :goto_5
    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    if-ge v2, v3, :cond_6

    aget-object v3, v4, v2

    aget-object v5, v17, v2

    invoke-direct {v0, v3, v5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([B[[B)V

    aget-object v3, v1, v2

    aget-object v5, v16, v2

    aget-object v6, v8, v2

    invoke-direct {v0, v3, v5, v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([B[BLorg/bouncyseoncastle/pqc/crypto/picnic/Msg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    new-instance v2, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    iget v5, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-direct {v2, v0, v3, v5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;II)V

    iget-object v3, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->a:[B

    invoke-virtual {v2, v1, v3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->a([[B[B)V

    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    new-array v3, v1, [I

    iput-object v3, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->g:[I

    new-array v1, v1, [I

    iput-object v1, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->h:[I

    iget v5, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    new-array v5, v5, [B

    iput-object v5, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->f:[B

    iget-object v6, v2, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b:[[B

    aget-object v6, v6, v11

    move-object v7, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v6

    iget-object v6, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->a:[B

    move-object/from16 v9, p4

    move-object/from16 v18, v8

    move/from16 v19, v11

    move-object/from16 v8, p3

    move-object v11, v7

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v9}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([B[I[I[[B[B[B[I[I[B)V

    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    sub-int/2addr v1, v2

    iget-object v2, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->g:[I

    invoke-direct {v0, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I)[I

    move-result-object v2

    new-array v3, v15, [I

    invoke-virtual {v11, v2, v1, v3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->c([II[I)[B

    move-result-object v1

    iput-object v1, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->d:[B

    aget v1, v3, v19

    iput v1, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->e:I

    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    mul-int/2addr v1, v2

    new-array v2, v1, [B

    iput-object v2, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->b:[B

    iget-object v3, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->g:[I

    iget v4, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    invoke-virtual {v12, v3, v4, v2, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b([II[BI)I

    move-result v1

    iput v1, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->c:I

    iget v1, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    new-array v1, v1, [Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    iput-object v1, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->i:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    move/from16 v1, v19

    :goto_6
    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    if-ge v1, v2, :cond_9

    iget-object v2, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->g:[I

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    invoke-direct {v0, v2, v3, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b([III)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->i:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    new-instance v3, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    invoke-direct {v3, v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;)V

    aput-object v3, v2, v1

    iget-object v2, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->g:[I

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    invoke-static {v2, v3, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->c([III)I

    move-result v2

    iget-object v3, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->h:[I

    aget v3, v3, v2

    filled-new-array {v3}, [I

    move-result-object v3

    iget-object v4, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->i:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v4, v4, v1

    iget v5, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    iget v6, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    mul-int/2addr v5, v6

    new-array v6, v5, [B

    iput-object v6, v4, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;->a:[B

    aget-object v7, v14, v1

    invoke-virtual {v7, v3, v15, v6, v5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tree;->b([II[BI)I

    move-result v3

    iput v3, v4, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;->b:I

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    sub-int/2addr v3, v15

    iget-object v4, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->h:[I

    aget v4, v4, v2

    if-eq v4, v3, :cond_7

    iget-object v3, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->i:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;->c:[B

    aget-object v4, v13, v1

    invoke-direct {v0, v3, v4}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([BLorg/bouncyseoncastle/pqc/crypto/picnic/Tape;)V

    :cond_7
    aget-object v3, v16, v1

    iget-object v4, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->i:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v4, v4, v1

    iget-object v4, v4, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;->e:[B

    iget v5, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    move/from16 v6, v19

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v3, v18, v1

    iget-object v3, v3, Lorg/bouncyseoncastle/pqc/crypto/picnic/Msg;->a:[[B

    iget-object v4, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->h:[I

    aget v4, v4, v2

    aget-object v3, v3, v4

    iget-object v4, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->i:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v4, v4, v1

    iget-object v4, v4, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;->f:[B

    iget v5, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v3, v17, v1

    iget-object v4, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->h:[I

    aget v2, v4, v2

    aget-object v2, v3, v2

    iget-object v3, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;->i:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2$Proof2;->d:[B

    iget v4, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-static {v2, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_8
    move/from16 v6, v19

    :goto_7
    add-int/lit8 v1, v1, 0x1

    move/from16 v19, v6

    goto/16 :goto_6

    :cond_9
    return v15
.end method

.method private a([I[I[I[B)[B
    .locals 5

    .line 17
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    mul-int/2addr v1, v2

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    add-int/2addr v0, v1

    new-array v0, v0, [B

    new-array v2, v1, [B

    invoke-direct {p0, p1, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[B)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    array-length v3, p4

    const/4 v4, 0x0

    invoke-interface {p1, p4, v4, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    invoke-direct {p0, p2, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[B)V

    invoke-direct {p0, p3, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[B)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->f:I

    invoke-static {p2}, Lorg/bouncyseoncastle/util/Pack;->b(I)[B

    move-result-object p2

    const/4 p3, 0x2

    invoke-interface {p1, p2, v4, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->r:Lorg/bouncyseoncastle/crypto/Xof;

    iget p2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    iget p3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->n:I

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    mul-int/2addr p3, p0

    mul-int/2addr p2, p3

    add-int/2addr p2, v1

    invoke-interface {p1, v0, v4, p2}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    return-object v0
.end method

.method private a([I)[I
    .locals 4

    .line 27
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    sub-int/2addr v0, v1

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    if-ge v1, v3, :cond_1

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->m:I

    invoke-direct {p0, p1, v3, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b([III)Z

    move-result v3

    if-nez v3, :cond_0

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b([BI)I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v0, 0x10

    .line 2
    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    const v5, 0x55555555

    if-gt v3, v4, :cond_0

    ushr-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Lorg/bouncyseoncastle/util/Pack;->d([BI)I

    move-result v0

    ushr-int/lit8 v4, v0, 0x1

    and-int v6, v0, v4

    or-int/2addr v2, v6

    xor-int/2addr v0, v4

    and-int/2addr v0, v5

    invoke-static {v0}, Lorg/bouncyseoncastle/util/Integers;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x2

    if-lez v4, :cond_1

    add-int/lit8 p0, v4, 0x7

    div-int/lit8 p0, p0, 0x8

    ushr-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-static {p1, p2, p0}, Lorg/bouncyseoncastle/util/Pack;->b([BII)I

    move-result p0

    invoke-static {v4}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b(I)I

    move-result p1

    and-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x1

    and-int p2, p0, p1

    or-int/2addr v2, p2

    xor-int/2addr p0, p1

    and-int/2addr p0, v5

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Integers;->a(I)I

    move-result p0

    add-int/2addr v1, p0

    :cond_1
    and-int p0, v2, v5

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private b([I)V
    .locals 7

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->e:I

    mul-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x2

    invoke-static {p1, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b([II)I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    invoke-static {p1, v3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b([II)I

    move-result v4

    invoke-static {p1, v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b([II)I

    move-result v5

    and-int v6, v4, v5

    xor-int/2addr v6, v2

    invoke-static {p1, v1, v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b([III)V

    xor-int v1, v2, v4

    and-int v6, v2, v5

    xor-int/2addr v6, v1

    invoke-static {p1, v3, v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b([III)V

    xor-int/2addr v1, v5

    and-int/2addr v2, v4

    xor-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b([III)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b([III)Z
    .locals 2

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 1
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

.method private static b([I[II)Z
    .locals 4

    .line 6
    array-length v0, p0

    const/4 v1, 0x0

    if-lt v0, p2, :cond_3

    array-length v0, p1

    if-ge v0, p2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_2

    aget v2, p0, v0

    aget v3, p1, v0

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method static c([III)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    aget v1, p0, v0

    if-ne v1, p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static c(I)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private c([B[B[B)Z
    .locals 11

    .line 5
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    new-array v2, v0, [I

    new-array v3, v0, [I

    new-array v4, v0, [I

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v5, v0, 0x2

    const/4 v7, 0x1

    add-int/2addr v5, v7

    div-int/lit8 v0, v0, 0x4

    const/4 v8, 0x0

    invoke-static {p1, v7, v2, v8, v0}, Lorg/bouncyseoncastle/util/Pack;->b([BI[III)V

    invoke-static {p1, v1, v3, v8, v0}, Lorg/bouncyseoncastle/util/Pack;->b([BI[III)V

    invoke-static {p1, v5, v4, v8, v0}, Lorg/bouncyseoncastle/util/Pack;->b([BI[III)V

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    if-ge v0, v6, :cond_0

    mul-int/lit8 v6, v0, 0x4

    iget v9, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    sub-int/2addr v9, v6

    add-int/lit8 v10, v6, 0x1

    invoke-static {p1, v10, v9}, Lorg/bouncyseoncastle/util/Pack;->b([BII)I

    move-result v10

    aput v10, v2, v0

    add-int/2addr v1, v6

    invoke-static {p1, v1, v9}, Lorg/bouncyseoncastle/util/Pack;->b([BII)I

    move-result v1

    aput v1, v3, v0

    add-int/2addr v5, v6

    invoke-static {p1, v5, v9}, Lorg/bouncyseoncastle/util/Pack;->b([BII)I

    move-result p1

    aput p1, v4, v0

    :cond_0
    iget p1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->t:I

    invoke-static {p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->c(I)Z

    move-result p1

    const-string v0, "Failed to serialize signature"

    const-string v9, "Failed to create signature"

    if-nez p1, :cond_3

    new-instance v6, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature;

    invoke-direct {v6, p0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;)V

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[I[I[BLorg/bouncyseoncastle/pqc/crypto/picnic/Signature;)I

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->w:Ljava/util/logging/Logger;

    invoke-virtual {p0, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v8

    :cond_1
    array-length p0, v5

    add-int/lit8 p0, p0, 0x4

    invoke-virtual {v1, v6, p3, p0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a(Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature;[BI)I

    move-result p0

    if-gez p0, :cond_2

    sget-object p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->w:Ljava/util/logging/Logger;

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v8

    :cond_2
    iput p0, v1, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->u:I

    invoke-static {p0, p3, v8}, Lorg/bouncyseoncastle/util/Pack;->b(I[BI)V

    return v7

    :cond_3
    move-object v1, p0

    move-object v5, p2

    new-instance v6, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;

    invoke-direct {v6, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;-><init>(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;)V

    invoke-direct/range {v1 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[I[I[BLorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->w:Ljava/util/logging/Logger;

    invoke-virtual {p0, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v8

    :cond_4
    array-length p0, v5

    add-int/lit8 p0, p0, 0x4

    invoke-direct {v1, v6, p3, p0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a(Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature2;[BI)I

    move-result p0

    if-gez p0, :cond_2

    sget-object p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->w:Ljava/util/logging/Logger;

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v8
.end method

.method private d([B[B[B)I
    .locals 5

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    array-length v3, p3

    if-ge v3, v1, :cond_0

    sget-object p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->w:Ljava/util/logging/Logger;

    const-string p1, "Failed writing public key!"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->t:I

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, p3, v4

    invoke-static {p1, v4, p3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    add-int/lit8 p1, p0, 0x1

    invoke-static {p2, v4, p3, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 28
    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->b:I

    return p0
.end method

.method a(Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature;[BI)I
    .locals 9

    .line 49
    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature;->c:[Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;

    iget-object v1, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature;->a:[B

    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    invoke-static {v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->d(I)I

    move-result v2

    const/16 v4, 0x20

    add-int/2addr v2, v4

    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    mul-int/2addr v6, v3

    iget v7, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    add-int/2addr v6, v7

    iget v7, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    add-int/2addr v6, v7

    iget v7, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    add-int/2addr v6, v7

    mul-int/2addr v6, v5

    add-int/2addr v2, v6

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->s:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->j:I

    mul-int/2addr v6, v5

    add-int/2addr v2, v6

    :cond_0
    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->c:I

    if-ge v6, v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    mul-int/2addr v5, v3

    invoke-static {v5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->d(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v1, v5, p2, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    mul-int/2addr v2, v3

    invoke-static {v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->d(I)I

    move-result v2

    add-int/2addr v2, p3

    iget-object p1, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature;->b:[B

    invoke-static {p1, v5, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    move p1, v5

    :goto_0
    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->l:I

    if-ge p1, v4, :cond_6

    invoke-virtual {p0, v1, p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->c([BI)I

    move-result v4

    aget-object v6, v0, p1

    iget-object v6, v6, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->e:[B

    iget v8, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-static {v6, v5, p2, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    add-int/2addr v2, v6

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->s:I

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_2

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->k:I

    goto :goto_1

    :cond_2
    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->j:I

    :goto_1
    aget-object v8, v0, p1

    iget-object v8, v8, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->f:[B

    invoke-static {v8, v5, p2, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v6

    :cond_3
    aget-object v6, v0, p1

    iget-object v6, v6, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->d:[B

    iget v8, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    invoke-static {v6, v5, p2, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    add-int/2addr v2, v6

    aget-object v6, v0, p1

    iget-object v6, v6, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->a:[B

    iget v8, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    invoke-static {v6, v5, p2, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    add-int/2addr v2, v6

    aget-object v8, v0, p1

    iget-object v8, v8, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->b:[B

    invoke-static {v8, v5, p2, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    add-int/2addr v2, v6

    if-eq v4, v7, :cond_4

    if-ne v4, v3, :cond_5

    :cond_4
    aget-object v4, v0, p1

    iget-object v4, v4, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->c:[I

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    invoke-static {v4, v5, v6, p2, v2}, Lorg/bouncyseoncastle/util/Pack;->a([III[BI)V

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    add-int/2addr v2, v4

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    sub-int/2addr v2, p3

    return v2
.end method

.method a(Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;I[BI[Lorg/bouncyseoncastle/pqc/crypto/picnic/View;[[B[[B)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 48
    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    iget-object v4, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->a:[B

    invoke-static {p3, p4, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    add-int/2addr p4, v3

    iget-object v4, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->b:[B

    invoke-static {p3, p4, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    add-int v4, p4, v3

    iget-object v5, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->a:[B

    invoke-static {p3, v4, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr p4, v4

    iget-object v4, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->b:[B

    invoke-static {p3, p4, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_6

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, p4

    iget-object v5, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->a:[B

    invoke-static {p3, v4, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->o:I

    iget-object v4, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->b:[B

    invoke-static {p3, p4, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-eq p2, v0, :cond_2

    if-ne p2, v1, :cond_3

    :cond_2
    aget-object p3, p5, v1

    iget-object p3, p3, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->a:[I

    iget-object p4, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->c:[I

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    invoke-static {p3, v2, p4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    add-int/lit8 p3, p2, 0x1

    rem-int/lit8 p3, p3, 0x3

    aget-object p3, p5, p3

    iget-object p3, p3, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->b:[B

    iget-object p4, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->d:[B

    iget p5, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    invoke-static {p3, v2, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p3, p2, 0x2

    rem-int/lit8 p3, p3, 0x3

    aget-object p4, p6, p3

    iget-object p5, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->e:[B

    iget p6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->p:I

    invoke-static {p4, v2, p5, v2, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->s:I

    if-ne p4, v0, :cond_5

    if-nez p2, :cond_4

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->k:I

    goto :goto_1

    :cond_4
    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->j:I

    :goto_1
    aget-object p2, p7, p3

    iget-object p1, p1, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->f:[B

    invoke-static {p2, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    sget-object p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->w:Ljava/util/logging/Logger;

    const-string p1, "Invalid challenge"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "challenge"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method a(Lorg/bouncyseoncastle/pqc/crypto/picnic/View;Lorg/bouncyseoncastle/pqc/crypto/picnic/View;Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;[I[II)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    .line 36
    array-length v2, v3

    const/4 v10, 0x0

    invoke-static {v3, v10, v2, v10}, Lorg/bouncyseoncastle/util/Arrays;->a([IIII)V

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    const/4 v5, 0x0

    move-object v2, p0

    move-object/from16 v4, p5

    move/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[IIII)V

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->v:Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;

    invoke-virtual {v3, p0, v10}, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->a(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object v9

    iget-object v5, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->a:[I

    invoke-virtual {v9}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;->b()[I

    move-result-object v7

    invoke-virtual {v9}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;->f()I

    move-result v8

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p4

    invoke-virtual/range {v2 .. v8}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([II[II[II)V

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    iget-object v5, v1, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->a:[I

    invoke-virtual {v9}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;->b()[I

    move-result-object v7

    invoke-virtual {v9}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;->f()I

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([II[II[II)V

    const/4 v11, 0x2

    invoke-direct {p0, v3, v3, v11}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[II)V

    const/4 v4, 0x1

    move v12, v4

    :goto_0
    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->d:I

    if-gt v12, v4, :cond_0

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->v:Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;

    invoke-virtual {v4, p0, v12}, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->a(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object v9

    iget-object v5, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->a:[I

    invoke-virtual {v9}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;->b()[I

    move-result-object v7

    invoke-virtual {v9}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;->f()I

    move-result v8

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([II[II[II)V

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    iget-object v5, v1, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->a:[I

    invoke-virtual {v9}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;->b()[I

    move-result-object v7

    invoke-virtual {v9}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;->f()I

    move-result v8

    move-object/from16 v3, p4

    invoke-virtual/range {v2 .. v8}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([II[II[II)V

    move-object/from16 v13, p3

    invoke-virtual {p0, v3, v13, v0, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([ILorg/bouncyseoncastle/pqc/crypto/picnic/Tape;Lorg/bouncyseoncastle/pqc/crypto/picnic/View;Lorg/bouncyseoncastle/pqc/crypto/picnic/View;)V

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->v:Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;

    add-int/lit8 v14, v12, -0x1

    invoke-virtual {v4, p0, v14}, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->b(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object v4

    iget v5, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    mul-int/2addr v5, v11

    invoke-virtual {v4}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;->b()[I

    move-result-object v7

    invoke-virtual {v4}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;->f()I

    move-result v8

    const/4 v9, 0x2

    move v4, v5

    move-object/from16 v5, p4

    move v6, v4

    invoke-direct/range {v2 .. v9}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([II[II[III)V

    iget-object v3, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->v:Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;

    invoke-virtual {v3, p0, v14}, Lorg/bouncyseoncastle/pqc/crypto/picnic/LowmcConstants;->d(Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;I)Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatrices;->b()[I

    move-result-object v4

    invoke-virtual {v3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/KMatricesWithPointer;->f()I

    move-result v5

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    move-object/from16 v3, p4

    move/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[IIII)V

    invoke-direct {p0, v3, v3, v11}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    mul-int/lit8 v5, v4, 0x2

    iget-object v0, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->c:[I

    invoke-static {v3, v5, v0, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    mul-int/lit8 v0, p0, 0x3

    iget-object v1, v1, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->c:[I

    invoke-static {v3, v0, v1, v10, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public a([B[BLjava/security/SecureRandom;)V
    .locals 3

    .line 21
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    mul-int/lit8 v0, v0, 0x4

    new-array v1, v0, [B

    new-array v2, v0, [B

    new-array v0, v0, [B

    invoke-direct {p0, v1, v2, v0, p3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([B[B[BLjava/security/SecureRandom;)V

    invoke-direct {p0, v2, v1, p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->d([B[B[B)I

    invoke-direct {p0, v0, v2, v1, p2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([B[B[B[B)I

    return-void
.end method

.method public a([B[B[B)V
    .locals 1

    .line 20
    invoke-direct {p0, p3, p2, p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->c([B[B[B)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    array-length p0, p2

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-static {p2, p3, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected a([II[II[II)V
    .locals 10

    const/16 v0, 0x10

    .line 31
    new-array v0, v0, [I

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    aput v3, v0, v2

    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->f:I

    div-int/lit8 v4, v2, 0x20

    mul-int/lit8 v1, v1, 0x20

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    ushr-int/2addr v2, v1

    const v5, 0x55555555

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Lorg/bouncyseoncastle/math/raw/Bits;->b(III)I

    move-result v2

    const v5, 0x33333333

    const/4 v6, 0x2

    invoke-static {v2, v5, v6}, Lorg/bouncyseoncastle/math/raw/Bits;->b(III)I

    move-result v2

    const v5, 0xf0f0f0f

    const/4 v6, 0x4

    invoke-static {v2, v5, v6}, Lorg/bouncyseoncastle/math/raw/Bits;->b(III)I

    move-result v2

    move v5, v3

    :goto_0
    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->f:I

    if-ge v5, v6, :cond_2

    move v6, v3

    move v7, v6

    :goto_1
    if-ge v6, v4, :cond_0

    iget v8, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    mul-int/2addr v8, v5

    add-int/2addr v8, v6

    add-int v9, p4, v6

    aget v9, p3, v9

    add-int v8, p6, v8

    aget v8, p5, v8

    and-int/2addr v8, v9

    xor-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    if-lez v1, :cond_1

    iget v6, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    add-int v8, p4, v4

    aget v8, p3, v8

    add-int v6, p6, v6

    aget v6, p5, v6

    and-int/2addr v6, v8

    and-int/2addr v6, v2

    xor-int/2addr v7, v6

    :cond_1
    invoke-static {v7}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->f(I)I

    move-result v6

    invoke-static {v0, v5, v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->a([III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    invoke-static {v0, v3, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method a([ILorg/bouncyseoncastle/pqc/crypto/picnic/Tape;Lorg/bouncyseoncastle/pqc/crypto/picnic/View;Lorg/bouncyseoncastle/pqc/crypto/picnic/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x2

    .line 40
    new-array v1, v8, [I

    new-array v2, v8, [I

    new-array v9, v8, [I

    new-array v3, v8, [I

    new-array v10, v8, [I

    new-array v11, v8, [I

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    iget v4, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->e:I

    mul-int/lit8 v4, v4, 0x3

    if-ge v13, v4, :cond_2

    move v4, v12

    :goto_1
    if-ge v4, v8, :cond_0

    add-int/lit8 v5, v4, 0x2

    iget v6, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    mul-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x20

    add-int/2addr v5, v13

    add-int/lit8 v6, v5, 0x2

    invoke-static {v7, v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b([II)I

    move-result v6

    aput v6, v1, v4

    add-int/lit8 v6, v5, 0x1

    invoke-static {v7, v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b([II)I

    move-result v6

    aput v6, v2, v4

    invoke-static {v7, v5}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b([II)I

    move-result v5

    aput v5, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[I[ILorg/bouncyseoncastle/pqc/crypto/picnic/Tape;Lorg/bouncyseoncastle/pqc/crypto/picnic/View;Lorg/bouncyseoncastle/pqc/crypto/picnic/View;)V

    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v10

    move-object v10, v3

    move-object/from16 v3, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[I[ILorg/bouncyseoncastle/pqc/crypto/picnic/Tape;Lorg/bouncyseoncastle/pqc/crypto/picnic/View;Lorg/bouncyseoncastle/pqc/crypto/picnic/View;)V

    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v11

    move-object v11, v3

    move-object/from16 v3, v16

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([I[I[ILorg/bouncyseoncastle/pqc/crypto/picnic/Tape;Lorg/bouncyseoncastle/pqc/crypto/picnic/View;Lorg/bouncyseoncastle/pqc/crypto/picnic/View;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    move v4, v12

    :goto_2
    if-ge v4, v8, :cond_1

    add-int/lit8 v5, v4, 0x2

    iget v6, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    mul-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x20

    add-int/2addr v5, v13

    add-int/lit8 v6, v5, 0x2

    aget v14, v1, v4

    aget v15, v11, v4

    xor-int/2addr v14, v15

    invoke-static {v7, v6, v14}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b([III)V

    add-int/lit8 v6, v5, 0x1

    aget v14, v1, v4

    aget v15, v9, v4

    xor-int/2addr v14, v15

    aget v15, v3, v4

    xor-int/2addr v14, v15

    invoke-static {v7, v6, v14}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b([III)V

    aget v6, v1, v4

    aget v14, v9, v4

    xor-int/2addr v6, v14

    aget v14, v2, v4

    xor-int/2addr v6, v14

    aget v14, v10, v4

    xor-int/2addr v6, v14

    invoke-static {v7, v5, v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b([III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v13, 0x3

    move-object/from16 v16, v9

    move-object v9, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v11

    move-object v11, v3

    move-object v3, v10

    move-object/from16 v10, v16

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method protected a([I[ILorg/bouncyseoncastle/pqc/crypto/picnic/Tape;)V
    .locals 7

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->e:I

    mul-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x2

    invoke-static {p1, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b([II)I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    invoke-static {p1, v3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b([II)I

    move-result v4

    invoke-static {p1, v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b([II)I

    move-result v5

    invoke-static {p2, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b([II)I

    move-result v1

    invoke-static {p2, v3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b([II)I

    move-result v3

    invoke-static {p2, v0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b([II)I

    move-result v6

    xor-int/2addr v6, v2

    xor-int/2addr v6, v4

    xor-int/2addr v6, v5

    xor-int/2addr v1, v2

    xor-int/2addr v3, v2

    xor-int/2addr v3, v4

    invoke-direct {p0, v2, v4, v6, p3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a(IIILorg/bouncyseoncastle/pqc/crypto/picnic/Tape;)V

    invoke-direct {p0, v4, v5, v1, p3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a(IIILorg/bouncyseoncastle/pqc/crypto/picnic/Tape;)V

    invoke-direct {p0, v5, v2, v3, p3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a(IIILorg/bouncyseoncastle/pqc/crypto/picnic/Tape;)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a([I[I[II)V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    .line 30
    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([II[II[II)V

    return-void
.end method

.method a([I[I[ILorg/bouncyseoncastle/pqc/crypto/picnic/Tape;Lorg/bouncyseoncastle/pqc/crypto/picnic/View;Lorg/bouncyseoncastle/pqc/crypto/picnic/View;)V
    .locals 5

    .line 34
    iget-object p0, p4, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->a:[[B

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget v1, p4, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->b:I

    invoke-static {p0, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->a([BI)B

    move-result p0

    iget-object v1, p4, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->a:[[B

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget v3, p4, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->b:I

    invoke-static {v1, v3}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->a([BI)B

    move-result v1

    aget v3, p1, v0

    aget p1, p1, v2

    aget v4, p2, v0

    aget p2, p2, v2

    and-int/2addr p2, v3

    and-int/2addr p1, v4

    xor-int/2addr p1, p2

    and-int p2, v3, v4

    xor-int/2addr p1, p2

    xor-int/2addr p0, p1

    xor-int/2addr p0, v1

    aput p0, p3, v0

    iget-object p1, p5, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->b:[B

    iget p2, p4, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->b:I

    int-to-byte p0, p0

    invoke-static {p1, p2, p0}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->a([BIB)V

    iget-object p0, p6, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->b:[B

    iget p1, p4, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->b:I

    invoke-static {p0, p1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->a([BI)B

    move-result p0

    aput p0, p3, v2

    iget p0, p4, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->b:I

    add-int/2addr p0, v2

    iput p0, p4, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->b:I

    return-void
.end method

.method a(Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;Lorg/bouncyseoncastle/pqc/crypto/picnic/View;Lorg/bouncyseoncastle/pqc/crypto/picnic/View;I[BI[B[ILorg/bouncyseoncastle/pqc/crypto/picnic/Tape;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p9

    .line 59
    iget-object v1, v8, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->d:[B

    iget-object v2, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->b:[B

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    const/4 v13, 0x0

    invoke-static {v1, v13, v2, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v13, v12, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->b:I

    const/4 v14, 0x1

    if-eqz v11, :cond_7

    if-eq v11, v14, :cond_4

    const/4 v1, 0x2

    if-eq v11, v1, :cond_0

    sget-object v1, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->w:Ljava/util/logging/Logger;

    const-string v2, "Invalid Challenge!"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    move-object/from16 v6, p7

    move v1, v13

    goto/16 :goto_4

    :cond_0
    iget-object v1, v8, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->a:[B

    iget-object v2, v12, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->a:[[B

    aget-object v6, v2, v13

    iget v7, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object/from16 v3, p5

    move/from16 v4, p6

    invoke-direct/range {v0 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([BI[BII[BI)Z

    move-result v1

    iget-object v2, v8, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->c:[I

    iget-object v3, v9, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->a:[I

    iget v4, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    invoke-static {v2, v13, v3, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v1, :cond_1

    iget-object v1, v8, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->b:[B

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    add-int v7, v2, v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([BI[BII[BI)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v14

    goto :goto_0

    :cond_1
    move-object/from16 v6, p7

    :cond_2
    move v1, v13

    :goto_0
    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v2, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->a:[I

    invoke-static {v6, v13, v2}, Lorg/bouncyseoncastle/util/Pack;->a([BI[I)V

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    iget-object v3, v12, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->a:[[B

    aget-object v3, v3, v14

    iget v4, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    invoke-static {v6, v2, v3, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_4

    :cond_4
    move-object/from16 v6, p7

    iget-object v1, v8, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->a:[B

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    add-int v7, v2, v3

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object/from16 v3, p5

    move/from16 v4, p6

    invoke-direct/range {v0 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([BI[BII[BI)Z

    move-result v1

    move-object v15, v6

    iget-object v2, v9, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->a:[I

    invoke-static {v15, v13, v2}, Lorg/bouncyseoncastle/util/Pack;->a([BI[I)V

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    iget-object v3, v12, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->a:[[B

    aget-object v3, v3, v13

    iget v4, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    invoke-static {v15, v2, v3, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v1, :cond_5

    iget-object v1, v8, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->b:[B

    iget-object v2, v12, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->a:[[B

    aget-object v6, v2, v14

    iget v7, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object/from16 v3, p5

    move/from16 v4, p6

    invoke-direct/range {v0 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([BI[BII[BI)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v14

    goto :goto_1

    :cond_5
    move v1, v13

    :goto_1
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v8, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->c:[I

    iget-object v3, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->a:[I

    iget v4, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    invoke-static {v2, v13, v3, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    move-object v6, v15

    goto :goto_4

    :cond_7
    move-object/from16 v15, p7

    iget-object v1, v8, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->a:[B

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    add-int v7, v2, v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object v6, v15

    invoke-direct/range {v0 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([BI[BII[BI)Z

    move-result v1

    iget-object v2, v9, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->a:[I

    invoke-static {v6, v13, v2}, Lorg/bouncyseoncastle/util/Pack;->a([BI[I)V

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    iget-object v3, v12, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->a:[[B

    aget-object v3, v3, v13

    iget v4, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    invoke-static {v6, v2, v3, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v1, :cond_8

    iget-object v1, v8, Lorg/bouncyseoncastle/pqc/crypto/picnic/Signature$Proof;->b:[B

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    iget v3, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    add-int v7, v2, v3

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object/from16 v3, p5

    move/from16 v4, p6

    invoke-direct/range {v0 .. v7}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([BI[BII[BI)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v14

    goto :goto_3

    :cond_8
    move v1, v13

    :goto_3
    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v2, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->a:[I

    invoke-static {v6, v13, v2}, Lorg/bouncyseoncastle/util/Pack;->a([BI[I)V

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->g:I

    iget-object v3, v12, Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;->a:[[B

    aget-object v3, v3, v14

    iget v4, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->i:I

    invoke-static {v6, v2, v3, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-nez v1, :cond_a

    sget-object v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->w:Ljava/util/logging/Logger;

    const-string v1, "Failed to generate random tapes, signature verification will fail (but signature may actually be valid)"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v13

    :cond_a
    iget-object v1, v9, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->a:[I

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->f:I

    invoke-static {v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->c([II)V

    iget-object v1, v10, Lorg/bouncyseoncastle/pqc/crypto/picnic/View;->a:[I

    iget v2, v0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->f:I

    invoke-static {v1, v2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->c([II)V

    array-length v1, v6

    div-int/lit8 v1, v1, 0x4

    invoke-static {v6, v13, v1}, Lorg/bouncyseoncastle/util/Pack;->a([BII)[I

    move-result-object v4

    move-object/from16 v5, p8

    move-object v1, v9

    move-object v2, v10

    move v6, v11

    move-object v3, v12

    invoke-virtual/range {v0 .. v6}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a(Lorg/bouncyseoncastle/pqc/crypto/picnic/View;Lorg/bouncyseoncastle/pqc/crypto/picnic/View;Lorg/bouncyseoncastle/pqc/crypto/picnic/Tape;[I[II)V

    return v14
.end method

.method public b()I
    .locals 0

    .line 4
    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a:I

    return p0
.end method

.method public b(I)I
    .locals 0

    .line 5
    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->c:I

    add-int/2addr p0, p1

    return p0
.end method

.method protected b([I[I[II)V
    .locals 3

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->h:I

    if-ge v0, v1, :cond_0

    aget v1, p2, v0

    add-int v2, v0, p4

    aget v2, p3, v2

    xor-int/2addr v1, v2

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b([B[B[B)Z
    .locals 4

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, Lorg/bouncyseoncastle/util/Pack;->d([BI)I

    move-result v1

    array-length v2, p1

    const/4 v3, 0x4

    add-int/2addr v2, v3

    invoke-static {p2, v3, v2}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object v2

    invoke-direct {p0, p3, v2, p2, v1}, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->a([B[B[BI)I

    move-result p0

    const/4 p3, -0x1

    if-ne p0, p3, :cond_0

    return v0

    :cond_0
    array-length p0, p1

    invoke-static {p2, v3, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x1

    return p0
.end method

.method public c()I
    .locals 0

    .line 2
    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/picnic/PicnicEngine;->u:I

    return p0
.end method

.method c([BI)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/bouncyseoncastle/pqc/crypto/picnic/Utils;->b([BI)B

    move-result p0

    return p0
.end method
