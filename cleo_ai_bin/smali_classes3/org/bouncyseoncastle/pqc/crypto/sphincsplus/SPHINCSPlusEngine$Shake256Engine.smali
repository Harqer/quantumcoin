.class Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;
.super Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Shake256Engine"
.end annotation


# instance fields
.field private final n:Lorg/bouncyseoncastle/crypto/Xof;

.field private final o:Lorg/bouncyseoncastle/crypto/Xof;


# direct methods
.method public constructor <init>(ZIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;-><init>(ZIIIIII)V

    new-instance p1, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    const/16 p2, 0x100

    invoke-direct {p1, p2}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->n:Lorg/bouncyseoncastle/crypto/Xof;

    new-instance p1, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;

    invoke-direct {p1, p2}, Lorg/bouncyseoncastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->o:Lorg/bouncyseoncastle/crypto/Xof;

    return-void
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

    new-array v7, v6, [B

    iget-object v8, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->n:Lorg/bouncyseoncastle/crypto/Xof;

    array-length v9, p1

    const/4 v10, 0x0

    invoke-interface {v8, p1, v10, v9}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->n:Lorg/bouncyseoncastle/crypto/Xof;

    array-length v8, p2

    invoke-interface {p1, p2, v10, v8}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->n:Lorg/bouncyseoncastle/crypto/Xof;

    array-length p2, p3

    invoke-interface {p1, p3, v10, p2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->n:Lorg/bouncyseoncastle/crypto/Xof;

    array-length p2, p4

    invoke-interface {p1, p4, v10, p2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->n:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-interface {p0, v7, v10, v6}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    new-array p0, v1, [B

    rsub-int/lit8 p1, v5, 0x8

    invoke-static {v7, v0, p0, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v10}, Lorg/bouncyseoncastle/util/Pack;->b([BI)J

    move-result-wide p0

    rsub-int/lit8 p2, v2, 0x40

    const-wide/16 p3, -0x1

    ushr-long p2, p3, p2

    and-long/2addr p0, p2

    const/4 p2, 0x4

    new-array p2, p2, [B

    add-int/2addr v5, v0

    rsub-int/lit8 p3, v4, 0x4

    invoke-static {v7, v5, p2, p3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v10}, Lorg/bouncyseoncastle/util/Pack;->a([BI)I

    move-result p2

    rsub-int/lit8 p3, v3, 0x20

    const/4 p4, -0x1

    ushr-int p3, p4, p3

    and-int/2addr p2, p3

    new-instance p3, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/IndexedDigest;

    invoke-static {v7, v10, v0}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p4

    invoke-direct {p3, p0, p1, p2, p4}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/IndexedDigest;-><init>(JI[B)V

    return-object p3
.end method

.method a([B)V
    .locals 0

    return-void
.end method

.method a([BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;[B)[B
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->c([BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;[B)[B

    move-result-object p3

    :cond_0
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->b:I

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->n:Lorg/bouncyseoncastle/crypto/Xof;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-interface {v2, p1, v4, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->n:Lorg/bouncyseoncastle/crypto/Xof;

    iget-object p2, p2, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    array-length v2, p2

    invoke-interface {p1, p2, v4, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->n:Lorg/bouncyseoncastle/crypto/Xof;

    array-length p2, p3

    invoke-interface {p1, p3, v4, p2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->n:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-interface {p0, v1, v4, v0}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    return-object v1
.end method

.method a([BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;[B[B)[B
    .locals 6

    .line 2
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->b:I

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->n:Lorg/bouncyseoncastle/crypto/Xof;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-interface {v2, p1, v4, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->n:Lorg/bouncyseoncastle/crypto/Xof;

    iget-object v3, p2, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    array-length v5, v3

    invoke-interface {v2, v3, v4, v5}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-boolean v2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->b([BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;[B[B)[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->n:Lorg/bouncyseoncastle/crypto/Xof;

    array-length p3, p1

    invoke-interface {p2, p1, v4, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->n:Lorg/bouncyseoncastle/crypto/Xof;

    array-length p2, p3

    invoke-interface {p1, p3, v4, p2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->n:Lorg/bouncyseoncastle/crypto/Xof;

    array-length p2, p4

    invoke-interface {p1, p4, v4, p2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    :goto_0
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->n:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-interface {p0, v1, v4, v0}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    return-object v1
.end method

.method a([B[BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[B
    .locals 3

    .line 4
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->n:Lorg/bouncyseoncastle/crypto/Xof;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->n:Lorg/bouncyseoncastle/crypto/Xof;

    iget-object p3, p3, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    array-length v0, p3

    invoke-interface {p1, p3, v2, v0}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->n:Lorg/bouncyseoncastle/crypto/Xof;

    array-length p3, p2

    invoke-interface {p1, p2, v2, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->b:I

    new-array p2, p1, [B

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->n:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-interface {p0, p2, v2, p1}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    return-object p2
.end method

.method public a([B[B[B)[B
    .locals 3

    .line 5
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->n:Lorg/bouncyseoncastle/crypto/Xof;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->n:Lorg/bouncyseoncastle/crypto/Xof;

    array-length v0, p2

    invoke-interface {p1, p2, v2, v0}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->n:Lorg/bouncyseoncastle/crypto/Xof;

    array-length p2, p3

    invoke-interface {p1, p3, v2, p2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->b:I

    new-array p2, p1, [B

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->n:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-interface {p0, p2, v2, p1}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    return-object p2
.end method

.method b([BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;[B)[B
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->c([BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;[B)[B

    move-result-object p3

    :cond_0
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->b:I

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->n:Lorg/bouncyseoncastle/crypto/Xof;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-interface {v2, p1, v4, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->n:Lorg/bouncyseoncastle/crypto/Xof;

    iget-object p2, p2, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    array-length v2, p2

    invoke-interface {p1, p2, v4, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->n:Lorg/bouncyseoncastle/crypto/Xof;

    array-length p2, p3

    invoke-interface {p1, p3, v4, p2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->n:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-interface {p0, v1, v4, v0}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    return-object v1
.end method

.method protected b([BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;[B[B)[B
    .locals 5

    .line 2
    array-length v0, p3

    array-length v1, p4

    add-int/2addr v0, v1

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->o:Lorg/bouncyseoncastle/crypto/Xof;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-interface {v2, p1, v4, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->o:Lorg/bouncyseoncastle/crypto/Xof;

    iget-object p2, p2, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    array-length v2, p2

    invoke-interface {p1, p2, v4, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->o:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-interface {p0, v1, v4, v0}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    array-length p0, p3

    invoke-static {p0, p3, v1}, Lorg/bouncyseoncastle/util/Bytes;->a(I[B[B)V

    array-length p0, p4

    array-length p1, p3

    invoke-static {p0, p4, v4, v1, p1}, Lorg/bouncyseoncastle/util/Bytes;->a(I[BI[BI)V

    return-object v1
.end method

.method protected c([BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;[B)[B
    .locals 5

    array-length v0, p3

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->o:Lorg/bouncyseoncastle/crypto/Xof;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-interface {v2, p1, v4, v3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->o:Lorg/bouncyseoncastle/crypto/Xof;

    iget-object p2, p2, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    array-length v2, p2

    invoke-interface {p1, p2, v4, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Shake256Engine;->o:Lorg/bouncyseoncastle/crypto/Xof;

    invoke-interface {p0, v1, v4, v0}, Lorg/bouncyseoncastle/crypto/Xof;->b([BII)I

    array-length p0, p3

    invoke-static {p0, p3, v1}, Lorg/bouncyseoncastle/util/Bytes;->a(I[B[B)V

    return-object v1
.end method
