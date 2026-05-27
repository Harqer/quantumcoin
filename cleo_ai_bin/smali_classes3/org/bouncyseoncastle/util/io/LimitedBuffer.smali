.class public Lorg/bouncyseoncastle/util/io/LimitedBuffer;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I


# virtual methods
.method public a()I
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncyseoncastle/util/io/LimitedBuffer;->a:[B

    array-length p0, p0

    return p0
.end method

.method public a([BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/util/io/LimitedBuffer;->a:[B

    iget v1, p0, Lorg/bouncyseoncastle/util/io/LimitedBuffer;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, Lorg/bouncyseoncastle/util/io/LimitedBuffer;->b:I

    return p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/util/io/LimitedBuffer;->b:I

    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncyseoncastle/util/io/LimitedBuffer;->b:I

    return p0
.end method

.method public write(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncyseoncastle/util/io/LimitedBuffer;->a:[B

    iget v1, p0, Lorg/bouncyseoncastle/util/io/LimitedBuffer;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncyseoncastle/util/io/LimitedBuffer;->b:I

    int-to-byte p0, p1

    aput-byte p0, v0, v1

    return-void
.end method

.method public write([B)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/bouncyseoncastle/util/io/LimitedBuffer;->a:[B

    iget v1, p0, Lorg/bouncyseoncastle/util/io/LimitedBuffer;->b:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncyseoncastle/util/io/LimitedBuffer;->b:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/bouncyseoncastle/util/io/LimitedBuffer;->b:I

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/bouncyseoncastle/util/io/LimitedBuffer;->a:[B

    iget v1, p0, Lorg/bouncyseoncastle/util/io/LimitedBuffer;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncyseoncastle/util/io/LimitedBuffer;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncyseoncastle/util/io/LimitedBuffer;->b:I

    return-void
.end method
