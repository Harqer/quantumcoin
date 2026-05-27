.class public Lorg/bouncyseoncastle/crypto/digests/ShortenedDigest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/ExtendedDigest;


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/ExtendedDigest;

.field private b:I


# virtual methods
.method public a([BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/ShortenedDigest;->a:Lorg/bouncyseoncastle/crypto/ExtendedDigest;

    invoke-interface {v0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/ShortenedDigest;->a:Lorg/bouncyseoncastle/crypto/ExtendedDigest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    iget v1, p0, Lorg/bouncyseoncastle/crypto/digests/ShortenedDigest;->b:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, Lorg/bouncyseoncastle/crypto/digests/ShortenedDigest;->b:I

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/ShortenedDigest;->a:Lorg/bouncyseoncastle/crypto/ExtendedDigest;

    invoke-interface {v1}, Lorg/bouncyseoncastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/digests/ShortenedDigest;->b:I

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(B)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/ShortenedDigest;->a:Lorg/bouncyseoncastle/crypto/ExtendedDigest;

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/ShortenedDigest;->a:Lorg/bouncyseoncastle/crypto/ExtendedDigest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/ShortenedDigest;->a:Lorg/bouncyseoncastle/crypto/ExtendedDigest;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    return-void
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/crypto/digests/ShortenedDigest;->b:I

    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/ShortenedDigest;->a:Lorg/bouncyseoncastle/crypto/ExtendedDigest;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/ExtendedDigest;->f()I

    move-result p0

    return p0
.end method
