.class Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;
.super Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;
.source "CachedBufferAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CachedBuffer"
.end annotation


# instance fields
.field private buf:Ljava/nio/ByteBuffer;

.field private final ownerThread:Ljava/lang/Thread;

.field final synthetic this$0:Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;


# direct methods
.method protected constructor <init>(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;

    .line 209
    invoke-direct {p0, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;)V

    .line 210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;->ownerThread:Ljava/lang/Thread;

    .line 211
    iput-object p3, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;->buf:Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected constructor <init>(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 201
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;

    .line 202
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;I)V

    .line 203
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;->ownerThread:Ljava/lang/Thread;

    .line 204
    iput-object p2, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;->buf:Ljava/nio/ByteBuffer;

    .line 205
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private free(Ljava/nio/ByteBuffer;)V
    .locals 3

    if-eqz p1, :cond_5

    .line 266
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;

    .line 267
    invoke-static {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->access$000(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;

    invoke-static {v1}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->access$000(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;)I

    move-result v1

    if-gt v0, v1, :cond_5

    .line 268
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_5

    .line 269
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;->isDerived()Z

    move-result v0

    if-nez v0, :cond_5

    .line 270
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;->ownerThread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 277
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;

    invoke-static {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->access$100(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    goto :goto_0

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;

    invoke-static {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->access$200(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    .line 288
    :cond_3
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;

    invoke-static {v1}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->access$300(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    iget-object v2, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;

    invoke-static {v2}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->access$300(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;)I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 289
    :cond_4
    new-instance v1, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;

    iget-object p0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;

    invoke-direct {v1, p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;Ljava/nio/ByteBuffer;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public array()[B
    .locals 0

    .line 246
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public arrayOffset()I
    .locals 0

    .line 251
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    return p0
.end method

.method protected asReadOnlyBuffer0()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 3

    .line 241
    new-instance v0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;

    iget-object v1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public buf()Ljava/nio/ByteBuffer;
    .locals 1

    .line 216
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;->buf:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_0

    return-object p0

    .line 217
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Buffer has been freed already."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected buf(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;->buf:Ljava/nio/ByteBuffer;

    .line 225
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;->buf:Ljava/nio/ByteBuffer;

    .line 226
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;->free(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected duplicate0()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 3

    .line 231
    new-instance v0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;

    iget-object v1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public free()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;->buf:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;->free(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;->buf:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public hasArray()Z
    .locals 0

    .line 256
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p0

    return p0
.end method

.method protected slice0()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 3

    .line 236
    new-instance v0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;

    iget-object v1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
