.class public Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;
.super Ljava/lang/Object;
.source "VCDiffDecoderBuilder.java"


# instance fields
.field protected allowTargetMatches:Z

.field protected maximumTargetFileSize:J

.field protected maximumTargetWindowSize:I


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 32
    iput-wide v0, p0, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->maximumTargetFileSize:J

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->maximumTargetWindowSize:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->allowTargetMatches:Z

    return-void
.end method

.method public static builder()Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;
    .locals 1

    .line 93
    new-instance v0, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;

    invoke-direct {v0}, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public buildInputStream(Ljava/io/InputStream;Ljava/nio/ByteBuffer;)Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;
    .locals 1

    .line 81
    new-instance v0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->buildStreaming()Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteBuffer;Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;)V

    return-object v0
.end method

.method public buildInputStream(Ljava/io/InputStream;[B)Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;
    .locals 0

    .line 77
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->buildInputStream(Ljava/io/InputStream;Ljava/nio/ByteBuffer;)Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;

    move-result-object p0

    return-object p0
.end method

.method public buildSimple()Lcom/davidehrmann/vcdiff/VCDiffDecoder;
    .locals 1

    .line 85
    new-instance v0, Lcom/davidehrmann/vcdiff/VCDiffDecoder;

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->buildStreaming()Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/davidehrmann/vcdiff/VCDiffDecoder;-><init>(Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;)V

    return-object v0
.end method

.method public buildSimple(Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;)Lcom/davidehrmann/vcdiff/VCDiffDecoder;
    .locals 1

    .line 89
    new-instance v0, Lcom/davidehrmann/vcdiff/VCDiffDecoder;

    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->buildStreaming(Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;)Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/davidehrmann/vcdiff/VCDiffDecoder;-><init>(Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;)V

    return-object v0
.end method

.method public buildStreaming()Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;
    .locals 1

    .line 62
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    invoke-direct {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;-><init>()V

    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->buildStreaming(Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;)Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized buildStreaming(Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;)Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;
    .locals 4

    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->maximumTargetFileSize:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 67
    invoke-interface {p1, v0, v1}, Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;->setMaximumTargetFileSize(J)Z

    .line 69
    :cond_0
    iget v0, p0, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->maximumTargetWindowSize:I

    if-ltz v0, :cond_1

    .line 70
    invoke-interface {p1, v0}, Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;->setMaximumTargetWindowSize(I)Z

    .line 72
    :cond_1
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->allowTargetMatches:Z

    invoke-interface {p1, v0}, Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;->setAllowVcdTarget(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized withAllowTargetMatches(Z)Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;
    .locals 0

    monitor-enter p0

    .line 57
    :try_start_0
    iput-boolean p1, p0, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->allowTargetMatches:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized withMaxTargetFileSize(J)Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 44
    :try_start_0
    iput-wide p1, p0, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->maximumTargetFileSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maximumTargetFileSize can\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized withMaxTargetWindowSize(I)Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;
    .locals 1

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 52
    :try_start_0
    iput p1, p0, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->maximumTargetWindowSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maximumTargetWindowSize can\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
