.class public Lcom/davidehrmann/vcdiff/io/VCDiffOutputStream;
.super Ljava/io/FilterOutputStream;
.source "VCDiffOutputStream.java"


# instance fields
.field private volatile bytesWritten:J

.field private volatile closed:Z

.field private final encoder:Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private volatile started:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder<",
            "Ljava/io/OutputStream;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/davidehrmann/vcdiff/io/VCDiffOutputStream;->started:Z

    .line 29
    iput-boolean p1, p0, Lcom/davidehrmann/vcdiff/io/VCDiffOutputStream;->closed:Z

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffOutputStream;->bytesWritten:J

    .line 47
    const-string p1, "encoder was null"

    invoke-static {p2, p1}, Lcom/davidehrmann/vcdiff/util/Objects;->requireNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/io/VCDiffOutputStream;->encoder:Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[BZZZ)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/davidehrmann/vcdiff/io/VCDiffOutputStream;->started:Z

    .line 29
    iput-boolean p1, p0, Lcom/davidehrmann/vcdiff/io/VCDiffOutputStream;->closed:Z

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffOutputStream;->bytesWritten:J

    .line 37
    invoke-static {}, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->builder()Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->withDictionary([B)Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;

    move-result-object p1

    .line 39
    invoke-virtual {p1, p3}, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->withTargetMatches(Z)Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;

    move-result-object p1

    .line 40
    invoke-virtual {p1, p4}, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->withInterleaving(Z)Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p5}, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->withChecksum(Z)Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/VCDiffEncoderBuilder;->buildStreaming()Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;

    move-result-object p1

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/io/VCDiffOutputStream;->encoder:Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    :try_start_0
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffOutputStream;->started:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 81
    iput-boolean v1, p0, Lcom/davidehrmann/vcdiff/io/VCDiffOutputStream;->started:Z

    .line 82
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffOutputStream;->encoder:Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-interface {v0, v2}, Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;->startEncoding(Ljava/lang/Object;)V

    .line 84
    :cond_0
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffOutputStream;->closed:Z

    if-nez v0, :cond_1

    .line 85
    iput-boolean v1, p0, Lcom/davidehrmann/vcdiff/io/VCDiffOutputStream;->closed:Z

    .line 86
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffOutputStream;->encoder:Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-interface {v0, v1}, Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;->finishEncoding(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    throw v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 52
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/davidehrmann/vcdiff/io/VCDiffOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffOutputStream;->closed:Z

    if-nez v0, :cond_1

    .line 60
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffOutputStream;->started:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffOutputStream;->started:Z

    .line 62
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffOutputStream;->encoder:Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-interface {v0, v1}, Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;->startEncoding(Ljava/lang/Object;)V

    .line 65
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffOutputStream;->encoder:Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;->encodeChunk([BIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    iget-wide p1, p0, Lcom/davidehrmann/vcdiff/io/VCDiffOutputStream;->bytesWritten:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/davidehrmann/vcdiff/io/VCDiffOutputStream;->bytesWritten:J

    return-void

    :catch_0
    move-exception p1

    .line 67
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error trying to encode data chunk at offset "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffOutputStream;->bytesWritten:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 58
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "OutputStream closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
