.class public Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "VCDiffStreamingDecoderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "DecoratedByteArrayOutputStream"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 632
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 636
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 0

    .line 644
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;->buf:[B

    return-object p0
.end method

.method public declared-synchronized toByteBuffer()Ljava/nio/ByteBuffer;
    .locals 3

    monitor-enter p0

    .line 640
    :try_start_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;->buf:[B

    iget v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;->count:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
