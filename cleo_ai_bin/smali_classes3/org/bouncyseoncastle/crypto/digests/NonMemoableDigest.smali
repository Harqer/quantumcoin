.class public Lorg/bouncyseoncastle/crypto/digests/NonMemoableDigest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/ExtendedDigest;


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/ExtendedDigest;


# virtual methods
.method public a([BI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/NonMemoableDigest;->a:Lorg/bouncyseoncastle/crypto/ExtendedDigest;

    invoke-interface {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    move-result p0

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/NonMemoableDigest;->a:Lorg/bouncyseoncastle/crypto/ExtendedDigest;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/Digest;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(B)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/NonMemoableDigest;->a:Lorg/bouncyseoncastle/crypto/ExtendedDigest;

    invoke-interface {p0, p1}, Lorg/bouncyseoncastle/crypto/Digest;->a(B)V

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/NonMemoableDigest;->a:Lorg/bouncyseoncastle/crypto/ExtendedDigest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/NonMemoableDigest;->a:Lorg/bouncyseoncastle/crypto/ExtendedDigest;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/Digest;->b()V

    return-void
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/NonMemoableDigest;->a:Lorg/bouncyseoncastle/crypto/ExtendedDigest;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/NonMemoableDigest;->a:Lorg/bouncyseoncastle/crypto/ExtendedDigest;

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/ExtendedDigest;->f()I

    move-result p0

    return p0
.end method
