.class Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$2;
.super Ljava/lang/ThreadLocal;
.source "CachedBufferAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

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


# instance fields
.field final synthetic this$0:Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;


# direct methods
.method constructor <init>(Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$2;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$2;->initialValue()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method protected initialValue()Ljava/util/Map;
    .locals 0
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

    .line 110
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator$2;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/CachedBufferAllocator;->newPoolMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
