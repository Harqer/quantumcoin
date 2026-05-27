.class Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$SimpleBuffer;
.super Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;
.source "SimpleBufferAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimpleBuffer"
.end annotation


# instance fields
.field private buf:Ljava/nio/ByteBuffer;

.field final synthetic this$0:Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;


# direct methods
.method protected constructor <init>(Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$SimpleBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$SimpleBuffer;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;

    .line 67
    invoke-direct {p0, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;)V

    .line 68
    iput-object p3, p0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$SimpleBuffer;->buf:Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected constructor <init>(Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 60
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$SimpleBuffer;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;

    .line 61
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;I)V

    .line 62
    iput-object p2, p0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$SimpleBuffer;->buf:Ljava/nio/ByteBuffer;

    .line 63
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public array()[B
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$SimpleBuffer;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public arrayOffset()I
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$SimpleBuffer;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    return p0
.end method

.method protected asReadOnlyBuffer0()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 3

    .line 93
    new-instance v0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$SimpleBuffer;

    iget-object v1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$SimpleBuffer;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;

    iget-object v2, p0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$SimpleBuffer;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$SimpleBuffer;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$SimpleBuffer;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public buf()Ljava/nio/ByteBuffer;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$SimpleBuffer;->buf:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method protected buf(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$SimpleBuffer;->buf:Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected duplicate0()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 3

    .line 83
    new-instance v0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$SimpleBuffer;

    iget-object v1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$SimpleBuffer;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;

    iget-object v2, p0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$SimpleBuffer;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$SimpleBuffer;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$SimpleBuffer;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public free()V
    .locals 0

    return-void
.end method

.method public hasArray()Z
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$SimpleBuffer;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p0

    return p0
.end method

.method protected slice0()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 3

    .line 88
    new-instance v0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$SimpleBuffer;

    iget-object v1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$SimpleBuffer;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;

    iget-object v2, p0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$SimpleBuffer;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$SimpleBuffer;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator$SimpleBuffer;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
