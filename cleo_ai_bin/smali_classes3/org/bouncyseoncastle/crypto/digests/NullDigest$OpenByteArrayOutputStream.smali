.class Lorg/bouncyseoncastle/crypto/digests/NullDigest$OpenByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/crypto/digests/NullDigest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OpenByteArrayOutputStream"
.end annotation


# virtual methods
.method a([BI)V
    .locals 2

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public reset()V
    .locals 0

    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->a([B)V

    return-void
.end method
