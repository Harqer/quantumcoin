.class public Lorg/bouncyseoncastle/util/io/BufferingOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:[B

.field private c:I


# virtual methods
.method public close()V
    .locals 0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/util/io/BufferingOutputStream;->flush()V

    iget-object p0, p0, Lorg/bouncyseoncastle/util/io/BufferingOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 4

    iget-object v0, p0, Lorg/bouncyseoncastle/util/io/BufferingOutputStream;->a:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/bouncyseoncastle/util/io/BufferingOutputStream;->b:[B

    iget v2, p0, Lorg/bouncyseoncastle/util/io/BufferingOutputStream;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lorg/bouncyseoncastle/util/io/BufferingOutputStream;->c:I

    iget-object p0, p0, Lorg/bouncyseoncastle/util/io/BufferingOutputStream;->b:[B

    invoke-static {p0, v3}, Lorg/bouncyseoncastle/util/Arrays;->a([BB)V

    return-void
.end method

.method public write(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/util/io/BufferingOutputStream;->b:[B

    iget v1, p0, Lorg/bouncyseoncastle/util/io/BufferingOutputStream;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncyseoncastle/util/io/BufferingOutputStream;->c:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncyseoncastle/util/io/BufferingOutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/util/io/BufferingOutputStream;->b:[B

    array-length v1, v0

    iget v2, p0, Lorg/bouncyseoncastle/util/io/BufferingOutputStream;->c:I

    sub-int/2addr v1, v2

    if-ge p3, v1, :cond_0

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lorg/bouncyseoncastle/util/io/BufferingOutputStream;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncyseoncastle/util/io/BufferingOutputStream;->c:I

    return-void

    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncyseoncastle/util/io/BufferingOutputStream;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bouncyseoncastle/util/io/BufferingOutputStream;->c:I

    invoke-virtual {p0}, Lorg/bouncyseoncastle/util/io/BufferingOutputStream;->flush()V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    :goto_1
    iget-object v0, p0, Lorg/bouncyseoncastle/util/io/BufferingOutputStream;->b:[B

    array-length v1, v0

    if-lt p3, v1, :cond_1

    iget-object v1, p0, Lorg/bouncyseoncastle/util/io/BufferingOutputStream;->a:Ljava/io/OutputStream;

    array-length v0, v0

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lorg/bouncyseoncastle/util/io/BufferingOutputStream;->b:[B

    array-length v1, v0

    add-int/2addr p2, v1

    array-length v0, v0

    sub-int/2addr p3, v0

    goto :goto_1

    :cond_1
    if-lez p3, :cond_2

    iget v1, p0, Lorg/bouncyseoncastle/util/io/BufferingOutputStream;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    return-void
.end method
