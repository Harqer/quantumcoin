.class public Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;
.super Ljava/lang/Object;
.source "CachedBufferAllocator.java"

# interfaces
.implements Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_CACHED_BUFFER_SIZE:I = 0x40000

.field private static final DEFAULT_MAX_POOL_SIZE:I = 0x8


# instance fields
.field private final directBuffers:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Queue<",
            "Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final heapBuffers:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Queue<",
            "Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final maxCachedBufferSize:I

.field private final maxPoolSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    const/high16 v1, 0x40000

    .line 76
    invoke-direct {p0, v0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-ltz p2, :cond_0

    .line 97
    iput p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->maxPoolSize:I

    .line 98
    iput p2, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->maxCachedBufferSize:I

    .line 100
    new-instance p1, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$1;

    invoke-direct {p1, p0}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$1;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;)V

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->heapBuffers:Ljava/lang/ThreadLocal;

    .line 107
    new-instance p1, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$2;

    invoke-direct {p1, p0}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$2;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;)V

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->directBuffers:Ljava/lang/ThreadLocal;

    return-void

    .line 94
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "maxCachedBufferSize: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "maxPoolSize: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->maxCachedBufferSize:I

    return p0
.end method

.method static synthetic access$100(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->directBuffers:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method static synthetic access$200(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->heapBuffers:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method static synthetic access$300(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->maxPoolSize:I

    return p0
.end method


# virtual methods
.method public allocate(IZ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 3

    .line 147
    invoke-static {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->normalizeCapacity(I)I

    move-result v0

    .line 150
    iget v1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->maxCachedBufferSize:I

    if-eqz v1, :cond_1

    if-le v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 152
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->wrap(Ljava/nio/ByteBuffer;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    goto :goto_1

    .line 154
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->wrap(Ljava/nio/ByteBuffer;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 160
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->directBuffers:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    goto :goto_0

    .line 162
    :cond_2
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->heapBuffers:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    .line 166
    :goto_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    if-eqz v1, :cond_3

    .line 169
    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->clear()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    const/4 p0, 0x0

    .line 170
    invoke-virtual {v1, p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->setAutoExpand(Z)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 171
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->order(Ljava/nio/ByteOrder;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-object p0, v1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 174
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->wrap(Ljava/nio/ByteBuffer;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    goto :goto_1

    .line 176
    :cond_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->wrap(Ljava/nio/ByteBuffer;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    .line 181
    :goto_1
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object p0
.end method

.method public allocateNioBuffer(IZ)Ljava/nio/ByteBuffer;
    .locals 0

    .line 186
    invoke-virtual {p0, p1, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->allocate(IZ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public getMaxCachedBufferSize()I
    .locals 0

    .line 129
    iget p0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->maxCachedBufferSize:I

    return p0
.end method

.method public getMaxPoolSize()I
    .locals 0

    .line 120
    iget p0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->maxPoolSize:I

    return p0
.end method

.method newPoolMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Queue<",
            "Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;",
            ">;>;"
        }
    .end annotation

    .line 133
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7fffffff

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public wrap(Ljava/nio/ByteBuffer;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 190
    new-instance v0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;

    invoke-direct {v0, p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$CachedBuffer;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
