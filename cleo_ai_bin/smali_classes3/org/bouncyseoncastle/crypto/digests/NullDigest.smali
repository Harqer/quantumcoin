.class public Lorg/bouncyseoncastle/crypto/digests/NullDigest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncyseoncastle/crypto/Digest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncyseoncastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;
    }
.end annotation


# instance fields
.field private a:Lorg/bouncyseoncastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;


# virtual methods
.method public a([BI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/crypto/digests/NullDigest;->a:Lorg/bouncyseoncastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget-object v1, p0, Lorg/bouncyseoncastle/crypto/digests/NullDigest;->a:Lorg/bouncyseoncastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;

    invoke-virtual {v1, p1, p2}, Lorg/bouncyseoncastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;->a([BI)V

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/NullDigest;->b()V

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    const-string p0, "NULL"

    return-object p0
.end method

.method public a(B)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/NullDigest;->a:Lorg/bouncyseoncastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 4
    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/NullDigest;->a:Lorg/bouncyseoncastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/NullDigest;->a:Lorg/bouncyseoncastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;->reset()V

    return-void
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/crypto/digests/NullDigest;->a:Lorg/bouncyseoncastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    return p0
.end method
