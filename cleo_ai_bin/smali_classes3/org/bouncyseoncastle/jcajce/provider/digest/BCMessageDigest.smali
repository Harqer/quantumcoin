.class public Lorg/bouncyseoncastle/jcajce/provider/digest/BCMessageDigest;
.super Ljava/security/MessageDigest;
.source "SourceFile"


# instance fields
.field protected N3:Lorg/bouncyseoncastle/crypto/Digest;

.field protected O3:I


# virtual methods
.method public engineDigest([BII)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncyseoncastle/jcajce/provider/digest/BCMessageDigest;->O3:I

    if-lt p3, v0, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    if-lt p3, v0, :cond_0

    iget-object p3, p0, Lorg/bouncyseoncastle/jcajce/provider/digest/BCMessageDigest;->N3:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p3, p1, p2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget p0, p0, Lorg/bouncyseoncastle/jcajce/provider/digest/BCMessageDigest;->O3:I

    return p0

    :cond_0
    new-instance p0, Ljava/security/DigestException;

    const-string p1, "insufficient space in the output buffer to store the digest"

    invoke-direct {p0, p1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/DigestException;

    const-string p1, "partial digests not returned"

    invoke-direct {p0, p1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineDigest()[B
    .locals 2

    .line 2
    iget v0, p0, Lorg/bouncyseoncastle/jcajce/provider/digest/BCMessageDigest;->O3:I

    new-array v0, v0, [B

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/digest/BCMessageDigest;->N3:Lorg/bouncyseoncastle/crypto/Digest;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    return-object v0
.end method

.method public engineGetDigestLength()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/jcajce/provider/digest/BCMessageDigest;->O3:I

    return p0
.end method

.method public engineReset()V
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/digest/BCMessageDigest;->N3:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    return-void
.end method

.method public engineUpdate(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/digest/BCMessageDigest;->N3:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/jcajce/provider/digest/BCMessageDigest;->N3:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    return-void
.end method
