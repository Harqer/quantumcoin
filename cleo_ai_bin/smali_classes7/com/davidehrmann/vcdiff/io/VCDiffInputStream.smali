.class public Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;
.super Ljava/io/InputStream;
.source "VCDiffInputStream.java"


# static fields
.field public static final DEFAULT_ALLOW_VCD_TARGET:Z = false

.field public static final DEFAULT_MAX_TARGET_FILE_SIZE:I = 0x4000000

.field public static final DEFAULT_MAX_TARGET_WINDOW_SIZE:I = 0x4000000


# instance fields
.field private volatile closed:Z

.field private volatile decodedBuffer:Ljava/nio/ByteBuffer;

.field private final decoder:Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;

.field private volatile decodingStarted:Z

.field private final dictionary:Ljava/nio/ByteBuffer;

.field private final in:Ljava/io/InputStream;

.field private final inBuffer:[B

.field private final tempDecoded:Ljava/io/ByteArrayOutputStream;

.field private volatile totalBytesRead:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteBuffer;Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x1000

    .line 38
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->inBuffer:[B

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->totalBytesRead:J

    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    .line 41
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->tempDecoded:Ljava/io/ByteArrayOutputStream;

    .line 43
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodingStarted:Z

    .line 44
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->closed:Z

    .line 70
    const-string v0, "in was null"

    invoke-static {p1, v0}, Lcom/davidehrmann/vcdiff/util/Objects;->requireNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->in:Ljava/io/InputStream;

    .line 71
    const-string p1, "decoder was null"

    invoke-static {p3, p1}, Lcom/davidehrmann/vcdiff/util/Objects;->requireNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decoder:Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;

    .line 72
    const-string p1, "dictionary was null"

    invoke-static {p2, p1}, Lcom/davidehrmann/vcdiff/util/Objects;->requireNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->dictionary:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 7

    const/high16 v5, 0x4000000

    const/4 v6, 0x0

    const-wide/32 v3, 0x4000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;-><init>(Ljava/io/InputStream;[BJIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[BJIZ)V
    .locals 1

    .line 53
    const-string v0, "in was null"

    .line 54
    invoke-static {p1, v0}, Lcom/davidehrmann/vcdiff/util/Objects;->requireNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    const-string v0, "dictionary was null"

    .line 55
    invoke-static {p2, v0}, Lcom/davidehrmann/vcdiff/util/Objects;->requireNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 56
    invoke-static {}, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->builder()Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p3, p4}, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->withMaxTargetFileSize(J)Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;

    move-result-object p3

    .line 58
    invoke-virtual {p3, p5}, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->withMaxTargetWindowSize(I)Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;

    move-result-object p3

    .line 59
    invoke-virtual {p3, p6}, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->withAllowTargetMatches(Z)Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;

    move-result-object p3

    .line 60
    invoke-virtual {p3}, Lcom/davidehrmann/vcdiff/VCDiffDecoderBuilder;->buildStreaming()Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;

    move-result-object p3

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteBuffer;Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[BLcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;)V
    .locals 1

    .line 64
    const-string v0, "dictionary was null"

    .line 65
    invoke-static {p2, v0}, Lcom/davidehrmann/vcdiff/util/Objects;->requireNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteBuffer;Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;)V

    return-void
.end method

.method private fillDecodedBuffer()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->closed:Z

    if-nez v0, :cond_4

    .line 153
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->inBuffer:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_2

    .line 156
    iget-wide v1, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->totalBytesRead:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->totalBytesRead:J

    .line 157
    iget-boolean v1, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodingStarted:Z

    if-nez v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decoder:Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;

    iget-object v2, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->dictionary:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;->startDecoding(Ljava/nio/ByteBuffer;)V

    const/4 v1, 0x1

    .line 159
    iput-boolean v1, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodingStarted:Z

    .line 163
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decoder:Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;

    iget-object v2, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->inBuffer:[B

    iget-object v5, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->tempDecoded:Ljava/io/ByteArrayOutputStream;

    const/4 v6, 0x0

    invoke-interface {v1, v2, v6, v0, v5}, Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;->decodeChunk([BIILjava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->tempDecoded:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->tempDecoded:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    .line 174
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->tempDecoded:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Ljava/io/IOException;

    iget-wide v5, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->totalBytesRead:J

    sub-long/2addr v5, v3

    .line 167
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 168
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    .line 166
    const-string v2, "Error trying to decode data chunk starting at offset %d: %s"

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 177
    :cond_2
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decoder:Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;

    invoke-interface {p0}, Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;->finishDecoding()V

    :cond_3
    return-void

    .line 151
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "InputStream is closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public available()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    return p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->closed:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->closed:Z

    throw v1
.end method

.method public mark(I)V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->fillDecodedBuffer()V

    .line 78
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 87
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->fillDecodedBuffer()V

    .line 93
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 95
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Mark not supported"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    .line 106
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->fillDecodedBuffer()V

    .line 107
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 109
    :cond_0
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    .line 110
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 111
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object v4, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 113
    :cond_1
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/davidehrmann/vcdiff/io/VCDiffInputStream;->decodedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    sub-long v0, p1, v0

    long-to-int v0, v0

    add-int/2addr p0, v0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-wide p1

    :cond_2
    :goto_1
    return-wide v0
.end method
