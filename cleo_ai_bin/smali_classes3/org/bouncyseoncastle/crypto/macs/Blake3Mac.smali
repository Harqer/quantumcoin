.class public Lorg/bouncyseoncastle/crypto/macs/Blake3Mac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Mac;


# instance fields
.field private final a:Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;


# virtual methods
.method public a([BI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/Blake3Mac;->a:Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;

    invoke-virtual {p0, p1, p2}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a([BI)I

    move-result p0

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/Blake3Mac;->a:Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Mac"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(B)V
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/Blake3Mac;->a:Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a(B)V

    return-void
.end method

.method public a(Lorg/bouncyseoncastle/crypto/CipherParameters;)V
    .locals 2

    .line 3
    instance-of v0, p1, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/KeyParameter;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/KeyParameter;->a()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncyseoncastle/crypto/params/Blake3Parameters;->a([B)Lorg/bouncyseoncastle/crypto/params/Blake3Parameters;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lorg/bouncyseoncastle/crypto/params/Blake3Parameters;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/bouncyseoncastle/crypto/params/Blake3Parameters;

    invoke-virtual {v0}, Lorg/bouncyseoncastle/crypto/params/Blake3Parameters;->b()[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/Blake3Mac;->a:Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;

    invoke-virtual {p0, v0}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a(Lorg/bouncyseoncastle/crypto/params/Blake3Parameters;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blake3Mac requires a key parameter."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid parameter passed to Blake3Mac init - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a([BII)V
    .locals 0

    .line 5
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/Blake3Mac;->a:Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->a([BII)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/Blake3Mac;->a:Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->b()V

    return-void
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/macs/Blake3Mac;->a:Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/Blake3Digest;->d()I

    move-result p0

    return p0
.end method
