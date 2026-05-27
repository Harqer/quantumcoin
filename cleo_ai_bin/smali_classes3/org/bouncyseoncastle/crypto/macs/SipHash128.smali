.class public Lorg/bouncyseoncastle/crypto/macs/SipHash128;
.super Lorg/bouncyseoncastle/crypto/macs/SipHash;
.source "SourceFile"


# virtual methods
.method public a([BI)I
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/macs/SipHash;->i:J

    iget v2, p0, Lorg/bouncyseoncastle/crypto/macs/SipHash;->j:I

    rsub-int/lit8 v3, v2, 0x7

    shl-int/lit8 v3, v3, 0x3

    ushr-long/2addr v0, v3

    const/16 v3, 0x8

    ushr-long/2addr v0, v3

    iget v4, p0, Lorg/bouncyseoncastle/crypto/macs/SipHash;->k:I

    shl-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v2

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v2, 0x38

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/macs/SipHash;->i:J

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/macs/SipHash;->e()V

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/macs/SipHash;->g:J

    const-wide/16 v4, 0xee

    xor-long/2addr v0, v4

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/macs/SipHash;->g:J

    iget v0, p0, Lorg/bouncyseoncastle/crypto/macs/SipHash;->b:I

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/crypto/macs/SipHash;->a(I)V

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/macs/SipHash;->e:J

    iget-wide v4, p0, Lorg/bouncyseoncastle/crypto/macs/SipHash;->f:J

    xor-long/2addr v0, v4

    iget-wide v6, p0, Lorg/bouncyseoncastle/crypto/macs/SipHash;->g:J

    xor-long/2addr v0, v6

    iget-wide v6, p0, Lorg/bouncyseoncastle/crypto/macs/SipHash;->h:J

    xor-long/2addr v0, v6

    const-wide/16 v6, 0xdd

    xor-long/2addr v4, v6

    iput-wide v4, p0, Lorg/bouncyseoncastle/crypto/macs/SipHash;->f:J

    iget v2, p0, Lorg/bouncyseoncastle/crypto/macs/SipHash;->b:I

    invoke-virtual {p0, v2}, Lorg/bouncyseoncastle/crypto/macs/SipHash;->a(I)V

    iget-wide v4, p0, Lorg/bouncyseoncastle/crypto/macs/SipHash;->e:J

    iget-wide v6, p0, Lorg/bouncyseoncastle/crypto/macs/SipHash;->f:J

    xor-long/2addr v4, v6

    iget-wide v6, p0, Lorg/bouncyseoncastle/crypto/macs/SipHash;->g:J

    xor-long/2addr v4, v6

    iget-wide v6, p0, Lorg/bouncyseoncastle/crypto/macs/SipHash;->h:J

    xor-long/2addr v4, v6

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/macs/SipHash128;->b()V

    invoke-static {v0, v1, p1, p2}, Lorg/bouncyseoncastle/util/Pack;->b(J[BI)V

    add-int/2addr p2, v3

    invoke-static {v4, v5, p1, p2}, Lorg/bouncyseoncastle/util/Pack;->b(J[BI)V

    const/16 p0, 0x10

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SipHash128-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/bouncyseoncastle/crypto/macs/SipHash;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/macs/SipHash;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 4

    invoke-super {p0}, Lorg/bouncyseoncastle/crypto/macs/SipHash;->b()V

    iget-wide v0, p0, Lorg/bouncyseoncastle/crypto/macs/SipHash;->f:J

    const-wide/16 v2, 0xee

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncyseoncastle/crypto/macs/SipHash;->f:J

    return-void
.end method

.method public c()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public d()J
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "doFinal() is not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
