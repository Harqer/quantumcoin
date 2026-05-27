.class public Lcom/davidehrmann/vcdiff/io/CountingOutputStream;
.super Ljava/io/FilterOutputStream;
.source "CountingOutputStream.java"


# instance fields
.field private final bytesWritten:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/io/CountingOutputStream;->bytesWritten:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public getBytesWritten()J
    .locals 2

    .line 44
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/io/CountingOutputStream;->bytesWritten:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    .line 34
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/io/CountingOutputStream;->bytesWritten:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/io/CountingOutputStream;->bytesWritten:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    return-void
.end method
