.class abstract Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;,
        Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;,
        Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:I

.field final j:I

.field final k:I

.field final l:I

.field final m:I


# direct methods
.method public constructor <init>(ZIIIIII)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->b:I

    const/16 v0, 0x10

    const-string v1, "cannot precompute SPX_WOTS_LEN2 for n outside {2, .., 256}"

    const/4 v2, 0x1

    const/16 v3, 0x100

    const/16 v4, 0x8

    if-ne p3, v0, :cond_3

    const/4 v0, 0x4

    iput v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->d:I

    mul-int/lit8 v5, p2, 0x8

    div-int/2addr v5, v0

    iput v5, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->f:I

    if-gt p2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x88

    if-gt p2, v4, :cond_1

    const/4 p2, 0x3

    goto :goto_1

    :cond_1
    if-gt p2, v3, :cond_2

    iput v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->g:I

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-ne p3, v3, :cond_6

    iput v4, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->d:I

    mul-int/lit8 v0, p2, 0x8

    div-int/2addr v0, v4

    iput v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->f:I

    if-gt p2, v2, :cond_4

    iput v2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->g:I

    goto :goto_2

    :cond_4
    if-gt p2, v3, :cond_5

    :goto_0
    const/4 p2, 0x2

    :goto_1
    iput p2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->g:I

    :goto_2
    iput p3, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->c:I

    iget p2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->f:I

    iget p3, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->g:I

    add-int/2addr p2, p3

    iput p2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->e:I

    iput-boolean p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->a:Z

    iput p4, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->h:I

    iput p5, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->i:I

    iput p6, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->j:I

    iput p7, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->k:I

    div-int/2addr p7, p4

    iput p7, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->l:I

    shl-int p1, v2, p5

    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->m:I

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wots_w assumed 16 or 256"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method abstract a([B[B[B[B)Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/IndexedDigest;
.end method

.method abstract a([B)V
.end method

.method abstract a([BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;[B)[B
.end method

.method abstract a([BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;[B[B)[B
.end method

.method abstract a([B[BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[B
.end method

.method abstract a([B[B[B)[B
.end method

.method abstract b([BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;[B)[B
.end method
