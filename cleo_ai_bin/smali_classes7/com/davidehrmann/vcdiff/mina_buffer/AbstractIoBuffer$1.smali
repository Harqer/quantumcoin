.class Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$1;
.super Ljava/io/InputStream;
.source "AbstractIoBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->asInputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;


# direct methods
.method constructor <init>(Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;)V
    .locals 0

    .line 1472
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$1;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 1475
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$1;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->remaining()I

    move-result p0

    return p0
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    .line 1480
    :try_start_0
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$1;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;

    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->mark()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1481
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public markSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public read()I
    .locals 1

    .line 1490
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$1;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;

    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1491
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$1;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public read([BII)I
    .locals 1

    .line 1499
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$1;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;

    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 1501
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 1502
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$1;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get([BII)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return p3

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 1511
    :try_start_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$1;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;

    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->reset()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1512
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public skip(J)J
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 1518
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$1;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;

    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->remaining()I

    move-result p1

    goto :goto_0

    .line 1520
    :cond_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$1;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;

    .line 1521
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->remaining()I

    move-result v0

    long-to-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1523
    :goto_0
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$1;->this$0:Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;

    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->skip(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    int-to-long p0, p1

    return-wide p0
.end method
