.class public Lcom/github/penfeizhou/animation/gif/io/GifWriter;
.super Ljava/lang/Object;
.source "GifWriter.java"

# interfaces
.implements Lcom/github/penfeizhou/animation/io/Writer;


# instance fields
.field protected intBuffer:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2800

    .line 17
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/gif/io/GifWriter;->reset(I)V

    return-void
.end method


# virtual methods
.method public asBuffer()Ljava/nio/IntBuffer;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/github/penfeizhou/animation/gif/io/GifWriter;->intBuffer:Ljava/nio/IntBuffer;

    return-object p0
.end method

.method public asIntArray()[I
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/github/penfeizhou/animation/gif/io/GifWriter;->intBuffer:Ljava/nio/IntBuffer;

    invoke-virtual {p0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public position()I
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/github/penfeizhou/animation/gif/io/GifWriter;->intBuffer:Ljava/nio/IntBuffer;

    invoke-virtual {p0}, Ljava/nio/IntBuffer;->position()I

    move-result p0

    return p0
.end method

.method public putByte(B)V
    .locals 0

    return-void
.end method

.method public putBytes([B)V
    .locals 0

    return-void
.end method

.method public reset(I)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/github/penfeizhou/animation/gif/io/GifWriter;->intBuffer:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->capacity()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 50
    :cond_0
    invoke-static {p1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/penfeizhou/animation/gif/io/GifWriter;->intBuffer:Ljava/nio/IntBuffer;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/gif/io/GifWriter;->intBuffer:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 53
    iget-object v0, p0, Lcom/github/penfeizhou/animation/gif/io/GifWriter;->intBuffer:Ljava/nio/IntBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->limit(I)Ljava/nio/Buffer;

    .line 54
    iget-object p0, p0, Lcom/github/penfeizhou/animation/gif/io/GifWriter;->intBuffer:Ljava/nio/IntBuffer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public skip(I)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/github/penfeizhou/animation/gif/io/GifWriter;->intBuffer:Ljava/nio/IntBuffer;

    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/gif/io/GifWriter;->position()I

    move-result p0

    add-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public toByteArray()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
