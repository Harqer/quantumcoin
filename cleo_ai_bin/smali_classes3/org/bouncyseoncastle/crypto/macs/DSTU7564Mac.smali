.class public Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Mac;


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;

.field private b:I

.field private c:[B

.field private d:[B

.field private e:J


# direct methods
.method private a([B)[B
    .locals 3

    .line 4
    array-length v0, p1

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->a:Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->f()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->a:Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->f()I

    move-result v1

    div-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->a:Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->f()I

    move-result v1

    mul-int/2addr v0, v1

    array-length v1, p1

    sub-int v1, v0, v1

    const/16 v2, 0xd

    if-ge v1, v2, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->a:Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->f()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    new-array p0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    const/16 v2, -0x80

    aput-byte v2, p0, v1

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, -0xc

    invoke-static {p1, p0, v0}, Lorg/bouncyseoncastle/util/Pack;->b(I[BI)V

    return-object p0
.end method

.method private d()V
    .locals 8

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->a:Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->f()I

    move-result v0

    iget-wide v1, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->e:J

    iget-object v3, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->a:Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v3}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->f()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    sub-int/2addr v0, v1

    const/16 v1, 0xd

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->a:Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->f()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    new-array v1, v0, [B

    const/16 v2, -0x80

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    iget-wide v4, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->e:J

    const-wide/16 v6, 0x8

    mul-long/2addr v4, v6

    add-int/lit8 v2, v0, -0xc

    invoke-static {v4, v5, v1, v2}, Lorg/bouncyseoncastle/util/Pack;->b(J[BI)V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->a:Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {p0, v1, v3, v0}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->a([BII)V

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->c:[B

    if-eqz v0, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    iget v1, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->b:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->d()V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->a:Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->d:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->a([BII)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->e:J

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->a:Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0, p1, p2}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->a([BI)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->b()V

    return p1

    :cond_0
    new-instance p0, Lorg/bouncyseoncastle/crypto/OutputLengthException;

    const-string p1, "Output buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " not initialised"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    const-string p0, "DSTU7564Mac"

    return-object p0
.end method

.method public a(B)V
    .locals 4

    .line 5
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->a:Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0, p1}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->a(B)V

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->e:J

    return-void
.end method

.method public a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 4

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->c:[B

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->b()V

    instance-of v0, p1, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->d:[B

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->c:[B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-byte v3, p1, v1

    not-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->a:Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->c:[B

    array-length v1, p0

    invoke-virtual {p1, p0, v0, v1}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->a([BII)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad parameter passed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([BII)V
    .locals 2

    .line 6
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_1

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->a:Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->a([BII)V

    iget-wide p1, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->e:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->e:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " not initialised"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lorg/bouncyseoncastle/crypto/DataLengthException;

    const-string p1, "Input buffer too short"

    invoke-direct {p0, p1}, Lorg/bouncyseoncastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->e:J

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->a:Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->b()V

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->c:[B

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->a:Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/bouncyseoncastle/crypto/digests/DSTU7564Digest;->a([BII)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/macs/DSTU7564Mac;->b:I

    return p0
.end method
