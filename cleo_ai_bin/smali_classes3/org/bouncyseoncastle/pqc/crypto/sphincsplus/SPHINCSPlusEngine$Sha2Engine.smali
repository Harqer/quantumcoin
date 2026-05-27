.class Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;
.super Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Sha2Engine"
.end annotation


# instance fields
.field private final n:Lorg/bouncyseoncastle/crypto/macs/HMac;

.field private final o:Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;

.field private final p:[B

.field private final q:Lorg/bouncyseoncastle/crypto/Digest;

.field private final r:[B

.field private final s:I

.field private final t:Lorg/bouncyseoncastle/crypto/Digest;

.field private final u:[B

.field private v:Lorg/bouncyseoncastle/util/Memoable;

.field private w:Lorg/bouncyseoncastle/util/Memoable;


# direct methods
.method public constructor <init>(ZIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;-><init>(ZIIIIII)V

    new-instance p1, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;

    invoke-direct {p1}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->t:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->u:[B

    const/16 p1, 0x10

    if-ne p2, p1, :cond_0

    new-instance p1, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;

    invoke-direct {p1}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->q:Lorg/bouncyseoncastle/crypto/Digest;

    new-instance p1, Lorg/bouncyseoncastle/crypto/macs/HMac;

    new-instance p2, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;

    invoke-direct {p2}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {p1, p2}, Lorg/bouncyseoncastle/crypto/macs/HMac;-><init>(Lorg/bouncyseoncastle/crypto/Digest;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->n:Lorg/bouncyseoncastle/crypto/macs/HMac;

    new-instance p1, Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;

    new-instance p2, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;

    invoke-direct {p2}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {p1, p2}, Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;-><init>(Lorg/bouncyseoncastle/crypto/Digest;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->o:Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;

    const/16 p1, 0x40

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;

    invoke-direct {p1}, Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->q:Lorg/bouncyseoncastle/crypto/Digest;

    new-instance p1, Lorg/bouncyseoncastle/crypto/macs/HMac;

    new-instance p2, Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;

    invoke-direct {p2}, Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-direct {p1, p2}, Lorg/bouncyseoncastle/crypto/macs/HMac;-><init>(Lorg/bouncyseoncastle/crypto/Digest;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->n:Lorg/bouncyseoncastle/crypto/macs/HMac;

    new-instance p1, Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;

    new-instance p2, Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;

    invoke-direct {p2}, Lorg/bouncyseoncastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-direct {p1, p2}, Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;-><init>(Lorg/bouncyseoncastle/crypto/Digest;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->o:Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;

    const/16 p1, 0x80

    :goto_0
    iput p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->s:I

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->n:Lorg/bouncyseoncastle/crypto/macs/HMac;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/macs/HMac;->c()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->p:[B

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->q:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->r:[B

    return-void
.end method

.method private a(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[B
    .locals 4

    const/16 p0, 0x16

    .line 7
    new-array p0, p0, [B

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    const/16 v1, 0x8

    invoke-static {v0, v1, p0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    const/16 v1, 0x13

    const/16 v2, 0x9

    invoke-static {v0, v1, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    const/16 v0, 0xa

    const/16 v1, 0xc

    const/16 v2, 0x14

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method


# virtual methods
.method a([B[B[B[B)Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/IndexedDigest;
    .locals 11

    .line 3
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->i:I

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->j:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    const/16 v1, 0x8

    div-int/2addr v0, v1

    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->k:I

    iget v3, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->h:I

    div-int v3, v2, v3

    sub-int/2addr v2, v3

    add-int/lit8 v4, v3, 0x7

    div-int/2addr v4, v1

    add-int/lit8 v5, v2, 0x7

    div-int/2addr v5, v1

    add-int v6, v0, v4

    add-int/2addr v6, v5

    new-array v6, v6, [B

    iget-object v7, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->q:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v7}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v7

    new-array v7, v7, [B

    iget-object v8, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->q:Lorg/bouncyseoncastle/crypto/Digest;

    array-length v9, p1

    const/4 v10, 0x0

    invoke-interface {v8, p1, v10, v9}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v8, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->q:Lorg/bouncyseoncastle/crypto/Digest;

    array-length v9, p2

    invoke-interface {v8, p2, v10, v9}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v8, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->q:Lorg/bouncyseoncastle/crypto/Digest;

    array-length v9, p3

    invoke-interface {v8, p3, v10, v9}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p3, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->q:Lorg/bouncyseoncastle/crypto/Digest;

    array-length v8, p4

    invoke-interface {p3, p4, v10, v8}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p3, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->q:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p3, v7, v10}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    invoke-static {p1, p2, v7}, Lorg/bouncyseoncastle/util/Arrays;->a([B[B[B)[B

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->a([B[B)[B

    move-result-object p0

    new-array p1, v1, [B

    rsub-int/lit8 p2, v5, 0x8

    invoke-static {p0, v0, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v10}, Lorg/bouncyseoncastle/util/Pack;->b([BI)J

    move-result-wide p1

    rsub-int/lit8 p3, v2, 0x40

    const-wide/16 v1, -0x1

    ushr-long p3, v1, p3

    and-long/2addr p1, p3

    const/4 p3, 0x4

    new-array p3, p3, [B

    add-int/2addr v5, v0

    rsub-int/lit8 p4, v4, 0x4

    invoke-static {p0, v5, p3, p4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p3, v10}, Lorg/bouncyseoncastle/util/Pack;->a([BI)I

    move-result p3

    rsub-int/lit8 p4, v3, 0x20

    const/4 v1, -0x1

    ushr-int p4, v1, p4

    and-int/2addr p3, p4

    new-instance p4, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/IndexedDigest;

    invoke-static {p0, v10, v0}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p0

    invoke-direct {p4, p1, p2, p3, p0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/IndexedDigest;-><init>(JI[B)V

    return-object p4
.end method

.method a([B)V
    .locals 5

    .line 8
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->s:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->q:Lorg/bouncyseoncastle/crypto/Digest;

    array-length v2, p1

    const/4 v3, 0x0

    invoke-interface {v1, p1, v3, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->q:Lorg/bouncyseoncastle/crypto/Digest;

    iget v2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->s:I

    iget v4, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->b:I

    sub-int/2addr v2, v4

    invoke-interface {v1, v0, v3, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->q:Lorg/bouncyseoncastle/crypto/Digest;

    check-cast v1, Lorg/bouncyseoncastle/util/Memoable;

    invoke-interface {v1}, Lorg/bouncyseoncastle/util/Memoable;->e()Lorg/bouncyseoncastle/util/Memoable;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->v:Lorg/bouncyseoncastle/util/Memoable;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->q:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->t:Lorg/bouncyseoncastle/crypto/Digest;

    array-length v2, p1

    invoke-interface {v1, p1, v3, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->t:Lorg/bouncyseoncastle/crypto/Digest;

    array-length p1, p1

    rsub-int/lit8 p1, p1, 0x40

    invoke-interface {v1, v0, v3, p1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->t:Lorg/bouncyseoncastle/crypto/Digest;

    check-cast p1, Lorg/bouncyseoncastle/util/Memoable;

    invoke-interface {p1}, Lorg/bouncyseoncastle/util/Memoable;->e()Lorg/bouncyseoncastle/util/Memoable;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->w:Lorg/bouncyseoncastle/util/Memoable;

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->t:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    return-void
.end method

.method public a([BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;[B)[B
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->a(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[B

    move-result-object p2

    iget-boolean v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->b([B[B)[B

    move-result-object p3

    :cond_0
    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->t:Lorg/bouncyseoncastle/crypto/Digest;

    check-cast p1, Lorg/bouncyseoncastle/util/Memoable;

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->w:Lorg/bouncyseoncastle/util/Memoable;

    invoke-interface {p1, v0}, Lorg/bouncyseoncastle/util/Memoable;->a(Lorg/bouncyseoncastle/util/Memoable;)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->t:Lorg/bouncyseoncastle/crypto/Digest;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->t:Lorg/bouncyseoncastle/crypto/Digest;

    array-length p2, p3

    invoke-interface {p1, p3, v1, p2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->t:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->u:[B

    invoke-interface {p1, p2, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->u:[B

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->b:I

    invoke-static {p1, v1, p0}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public a([BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;[B[B)[B
    .locals 3

    .line 2
    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->a(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[B

    move-result-object p2

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->q:Lorg/bouncyseoncastle/crypto/Digest;

    check-cast v0, Lorg/bouncyseoncastle/util/Memoable;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->v:Lorg/bouncyseoncastle/util/Memoable;

    invoke-interface {v0, v1}, Lorg/bouncyseoncastle/util/Memoable;->a(Lorg/bouncyseoncastle/util/Memoable;)V

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->q:Lorg/bouncyseoncastle/crypto/Digest;

    array-length v1, p2

    const/4 v2, 0x0

    invoke-interface {v0, p2, v2, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-boolean v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->b([B[B[B)[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->q:Lorg/bouncyseoncastle/crypto/Digest;

    array-length p3, p1

    invoke-interface {p2, p1, v2, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->q:Lorg/bouncyseoncastle/crypto/Digest;

    array-length p2, p3

    invoke-interface {p1, p3, v2, p2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->q:Lorg/bouncyseoncastle/crypto/Digest;

    array-length p2, p4

    invoke-interface {p1, p4, v2, p2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    :goto_0
    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->q:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->r:[B

    invoke-interface {p1, p2, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->r:[B

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->b:I

    invoke-static {p1, v2, p0}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p0

    return-object p0
.end method

.method protected a([B[B)[B
    .locals 4

    .line 6
    array-length v0, p2

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->o:Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;

    new-instance v3, Lorg/bouncyseoncastle/crypto/params/MGFParameters;

    invoke-direct {v3, p1}, Lorg/bouncyseoncastle/crypto/params/MGFParameters;-><init>([B)V

    invoke-virtual {v2, v3}, Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;->a(Lorg/bouncyseoncastle/crypto/DerivationParameters;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->o:Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;->a([BII)I

    array-length p0, p2

    invoke-static {p0, p2, v1}, Lorg/bouncyseoncastle/util/Bytes;->a(I[B[B)V

    return-object v1
.end method

.method a([B[BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[B
    .locals 3

    .line 4
    array-length p1, p2

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->t:Lorg/bouncyseoncastle/crypto/Digest;

    check-cast v0, Lorg/bouncyseoncastle/util/Memoable;

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->w:Lorg/bouncyseoncastle/util/Memoable;

    invoke-interface {v0, v1}, Lorg/bouncyseoncastle/util/Memoable;->a(Lorg/bouncyseoncastle/util/Memoable;)V

    invoke-direct {p0, p3}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->a(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[B

    move-result-object p3

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->t:Lorg/bouncyseoncastle/crypto/Digest;

    array-length v1, p3

    const/4 v2, 0x0

    invoke-interface {v0, p3, v2, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p3, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->t:Lorg/bouncyseoncastle/crypto/Digest;

    array-length v0, p2

    invoke-interface {p3, p2, v2, v0}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->t:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object p3, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->u:[B

    invoke-interface {p2, p3, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->u:[B

    invoke-static {p0, v2, p1}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public a([B[B[B)[B
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->n:Lorg/bouncyseoncastle/crypto/macs/HMac;

    new-instance v1, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-direct {v1, p1}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->n:Lorg/bouncyseoncastle/crypto/macs/HMac;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->n:Lorg/bouncyseoncastle/crypto/macs/HMac;

    array-length p2, p3

    invoke-virtual {p1, p3, v1, p2}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->n:Lorg/bouncyseoncastle/crypto/macs/HMac;

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->p:[B

    invoke-virtual {p1, p2, v1}, Lorg/bouncyseoncastle/crypto/macs/HMac;->a([BI)I

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->p:[B

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->b:I

    invoke-static {p1, v1, p0}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public b([BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;[B)[B
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->a(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[B

    move-result-object p2

    iget-boolean v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lorg/bouncyseoncastle/util/Arrays;->c([B[B)[B

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->a([B[B)[B

    move-result-object p3

    :cond_0
    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->q:Lorg/bouncyseoncastle/crypto/Digest;

    check-cast p1, Lorg/bouncyseoncastle/util/Memoable;

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->v:Lorg/bouncyseoncastle/util/Memoable;

    invoke-interface {p1, v0}, Lorg/bouncyseoncastle/util/Memoable;->a(Lorg/bouncyseoncastle/util/Memoable;)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->q:Lorg/bouncyseoncastle/crypto/Digest;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->q:Lorg/bouncyseoncastle/crypto/Digest;

    array-length p2, p3

    invoke-interface {p1, p3, v1, p2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->q:Lorg/bouncyseoncastle/crypto/Digest;

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->r:[B

    invoke-interface {p1, p2, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->r:[B

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->b:I

    invoke-static {p1, v1, p0}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p0

    return-object p0
.end method

.method protected b([B[B)[B
    .locals 3

    .line 3
    array-length p0, p2

    new-array v0, p0, [B

    new-instance v1, Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;

    new-instance v2, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;

    invoke-direct {v2}, Lorg/bouncyseoncastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {v1, v2}, Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;-><init>(Lorg/bouncyseoncastle/crypto/Digest;)V

    new-instance v2, Lorg/bouncyseoncastle/crypto/params/MGFParameters;

    invoke-direct {v2, p1}, Lorg/bouncyseoncastle/crypto/params/MGFParameters;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;->a(Lorg/bouncyseoncastle/crypto/DerivationParameters;)V

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1, p0}, Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;->a([BII)I

    array-length p0, p2

    invoke-static {p0, p2, v0}, Lorg/bouncyseoncastle/util/Bytes;->a(I[B[B)V

    return-object v0
.end method

.method protected b([B[B[B)[B
    .locals 4

    .line 2
    array-length v0, p2

    array-length v1, p3

    add-int/2addr v0, v1

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->o:Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;

    new-instance v3, Lorg/bouncyseoncastle/crypto/params/MGFParameters;

    invoke-direct {v3, p1}, Lorg/bouncyseoncastle/crypto/params/MGFParameters;-><init>([B)V

    invoke-virtual {v2, v3}, Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;->a(Lorg/bouncyseoncastle/crypto/DerivationParameters;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha2Engine;->o:Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lorg/bouncyseoncastle/crypto/generators/MGF1BytesGenerator;->a([BII)I

    array-length p0, p2

    invoke-static {p0, p2, v1}, Lorg/bouncyseoncastle/util/Bytes;->a(I[B[B)V

    array-length p0, p3

    array-length p2, p2

    invoke-static {p0, p3, p1, v1, p2}, Lorg/bouncyseoncastle/util/Bytes;->a(I[BI[BI)V

    return-object v1
.end method
