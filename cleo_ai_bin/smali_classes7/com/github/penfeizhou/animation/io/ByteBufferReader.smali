.class public Lcom/github/penfeizhou/animation/io/ByteBufferReader;
.super Ljava/lang/Object;
.source "ByteBufferReader.java"

# interfaces
.implements Lcom/github/penfeizhou/animation/io/Reader;


# instance fields
.field protected final byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/github/penfeizhou/animation/io/ByteBufferReader;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/github/penfeizhou/animation/io/ByteBufferReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object p0, p0, Lcom/github/penfeizhou/animation/io/ByteBufferReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/github/penfeizhou/animation/io/ByteBufferReader;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public peek()B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/github/penfeizhou/animation/io/ByteBufferReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    return p0
.end method

.method public position()I
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/github/penfeizhou/animation/io/ByteBufferReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/github/penfeizhou/animation/io/ByteBufferReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/github/penfeizhou/animation/io/ByteBufferReader;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/github/penfeizhou/animation/io/ByteBufferReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-wide p1
.end method

.method public toInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lcom/github/penfeizhou/animation/io/ByteBufferReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
