.class Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;
.super Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HarakaSEngine"
.end annotation


# instance fields
.field private n:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;

.field private o:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaS256Digest;

.field private p:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaS512Digest;


# direct methods
.method public constructor <init>(ZIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;-><init>(ZIIIIII)V

    return-void
.end method


# virtual methods
.method a([B[B[B[B)Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/IndexedDigest;
    .locals 9

    .line 3
    iget p2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->i:I

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->j:I

    mul-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x7

    shr-int/lit8 p2, p2, 0x3

    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->k:I

    iget v1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->h:I

    div-int v1, v0, v1

    sub-int/2addr v0, v1

    add-int/lit8 v2, v1, 0x7

    shr-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v0, 0x7

    shr-int/lit8 v3, v3, 0x3

    add-int v4, p2, v2

    add-int/2addr v4, v3

    new-array v5, v4, [B

    iget-object v6, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->n:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;

    array-length v7, p1

    const/4 v8, 0x0

    invoke-virtual {v6, p1, v8, v7}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->n:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;

    array-length v6, p3

    invoke-virtual {p1, p3, v8, v6}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->n:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;

    array-length p3, p4

    invoke-virtual {p1, p4, v8, p3}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;->a([BII)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->n:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;

    invoke-virtual {p0, v5, v8, v4}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;->b([BII)I

    const/16 p0, 0x8

    new-array p0, p0, [B

    rsub-int/lit8 p1, v3, 0x8

    invoke-static {v5, p2, p0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v8}, Lorg/bouncyseoncastle/util/Pack;->b([BI)J

    move-result-wide p0

    rsub-int/lit8 p3, v0, 0x40

    const-wide/16 v6, -0x1

    ushr-long p3, v6, p3

    and-long/2addr p0, p3

    const/4 p3, 0x4

    new-array p3, p3, [B

    add-int/2addr v3, p2

    rsub-int/lit8 p4, v2, 0x4

    invoke-static {v5, v3, p3, p4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p3, v8}, Lorg/bouncyseoncastle/util/Pack;->a([BI)I

    move-result p3

    rsub-int/lit8 p4, v1, 0x20

    const/4 v0, -0x1

    ushr-int p4, v0, p4

    and-int/2addr p3, p4

    new-instance p4, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/IndexedDigest;

    invoke-static {v5, v8, p2}, Lorg/bouncyseoncastle/util/Arrays;->b([BII)[B

    move-result-object p2

    invoke-direct {p4, p0, p1, p3, p2}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/IndexedDigest;-><init>(JI[B)V

    return-object p4
.end method

.method a([B)V
    .locals 1

    .line 7
    new-instance v0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;

    invoke-direct {v0, p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;-><init>([B)V

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->n:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;

    new-instance p1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaS256Digest;

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaS256Digest;-><init>(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->o:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaS256Digest;

    new-instance p1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaS512Digest;

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->n:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;

    invoke-direct {p1, v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaS512Digest;-><init>(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;)V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->p:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaS512Digest;

    return-void
.end method

.method protected a(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;[B)[B
    .locals 5

    .line 6
    iget-boolean v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->a:Z

    if-eqz v0, :cond_0

    array-length v0, p2

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->n:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;

    iget-object p1, p1, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;->a([BII)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->n:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;

    invoke-virtual {p0, v1, v4, v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;->b([BII)I

    array-length p0, p2

    invoke-static {p0, v1, p2}, Lorg/bouncyseoncastle/util/Bytes;->a(I[B[B)V

    :cond_0
    return-object p2
.end method

.method public a([BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;[B)[B
    .locals 4

    const/16 p1, 0x20

    .line 1
    new-array p1, p1, [B

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->p:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaS512Digest;

    iget-object v1, p2, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaS512Digest;->a([BII)V

    iget-boolean v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->o:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaS256Digest;

    iget-object p2, p2, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    array-length v1, p2

    invoke-virtual {v0, p2, v3, v1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaS256Digest;->a([BII)V

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->o:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaS256Digest;

    invoke-virtual {p2, p1, v3}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaS256Digest;->a([BI)I

    array-length p2, p3

    invoke-static {p2, p3, p1}, Lorg/bouncyseoncastle/util/Bytes;->a(I[B[B)V

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->p:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaS512Digest;

    array-length p3, p3

    invoke-virtual {p2, p1, v3, p3}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaS512Digest;->a([BII)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->p:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaS512Digest;

    array-length v0, p3

    invoke-virtual {p2, p3, v3, v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaS512Digest;->a([BII)V

    :goto_0
    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->p:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaS512Digest;

    invoke-virtual {p2, p1, v3}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaS512Digest;->a([BI)I

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->b:I

    invoke-static {p1, p0}, Lorg/bouncyseoncastle/util/Arrays;->a([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public a([BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;[B[B)[B
    .locals 4

    .line 2
    iget p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->b:I

    new-array v0, p1, [B

    array-length v1, p3

    array-length v2, p4

    add-int/2addr v1, v2

    new-array v1, v1, [B

    array-length v2, p3

    const/4 v3, 0x0

    invoke-static {p3, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p3

    array-length v2, p4

    invoke-static {p4, v3, v1, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p2, v1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->a(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;[B)[B

    move-result-object p3

    iget-object p4, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->n:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;

    iget-object p2, p2, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    array-length v1, p2

    invoke-virtual {p4, p2, v3, v1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;->a([BII)V

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->n:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;

    array-length p4, p3

    invoke-virtual {p2, p3, v3, p4}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;->a([BII)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->n:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;

    invoke-virtual {p0, v0, v3, p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;->b([BII)I

    return-object v0
.end method

.method a([B[BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;)[B
    .locals 3

    const/16 p1, 0x20

    .line 4
    new-array p1, p1, [B

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->p:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaS512Digest;

    iget-object p3, p3, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    array-length v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, p3, v2, v1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaS512Digest;->a([BII)V

    iget-object p3, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->p:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaS512Digest;

    array-length v0, p2

    invoke-virtual {p3, p2, v2, v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaS512Digest;->a([BII)V

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->p:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaS512Digest;

    invoke-virtual {p2, p1, v2}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaS512Digest;->a([BI)I

    iget p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->b:I

    invoke-static {p1, p0}, Lorg/bouncyseoncastle/util/Arrays;->a([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public a([B[B[B)[B
    .locals 5

    .line 5
    iget v0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->b:I

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->n:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->n:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;

    array-length v2, p2

    invoke-virtual {p1, p2, v4, v2}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;->a([BII)V

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->n:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;

    array-length p2, p3

    invoke-virtual {p1, p3, v4, p2}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;->a([BII)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->n:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;

    invoke-virtual {p0, v1, v4, v0}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;->b([BII)I

    return-object v1
.end method

.method public b([BLorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;[B)[B
    .locals 4

    iget p1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->b:I

    new-array v0, p1, [B

    invoke-virtual {p0, p2, p3}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->a(Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;[B)[B

    move-result-object p3

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->n:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;

    iget-object p2, p2, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/ADRS;->a:[B

    array-length v2, p2

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3, v2}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;->a([BII)V

    iget-object p2, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->n:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;

    array-length v1, p3

    invoke-virtual {p2, p3, v3, v1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;->a([BII)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$HarakaSEngine;->n:Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;

    invoke-virtual {p0, v0, v3, p1}, Lorg/bouncyseoncastle/pqc/crypto/sphincsplus/HarakaSXof;->b([BII)I

    return-object v0
.end method
