.class public Lorg/bouncyseoncastle/crypto/digests/Prehash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Digest;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/bouncyseoncastle/util/io/LimitedBuffer;


# virtual methods
.method public a([BI)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/Prehash;->d()I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/Prehash;->b:Lorg/bouncyseoncastle/util/io/LimitedBuffer;

    invoke-virtual {v1}, Lorg/bouncyseoncastle/util/io/LimitedBuffer;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/Prehash;->b:Lorg/bouncyseoncastle/util/io/LimitedBuffer;

    invoke-virtual {v0, p1, p2}, Lorg/bouncyseoncastle/util/io/LimitedBuffer;->a([BI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/Prehash;->b()V

    return p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Incorrect prehash size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/Prehash;->b()V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/Prehash;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(B)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/Prehash;->b:Lorg/bouncyseoncastle/util/io/LimitedBuffer;

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/util/io/LimitedBuffer;->write(I)V

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/Prehash;->b:Lorg/bouncyseoncastle/util/io/LimitedBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncyseoncastle/util/io/LimitedBuffer;->write([BII)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/Prehash;->b:Lorg/bouncyseoncastle/util/io/LimitedBuffer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/util/io/LimitedBuffer;->b()V

    return-void
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/Prehash;->b:Lorg/bouncyseoncastle/util/io/LimitedBuffer;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/util/io/LimitedBuffer;->a()I

    move-result p0

    return p0
.end method
