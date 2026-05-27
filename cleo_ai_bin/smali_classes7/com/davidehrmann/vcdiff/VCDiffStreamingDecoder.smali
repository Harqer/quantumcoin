.class public interface abstract Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;
.super Ljava/lang/Object;
.source "VCDiffStreamingDecoder.java"


# virtual methods
.method public abstract decodeChunk(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract decodeChunk([BIILjava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract decodeChunk([BLjava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract finishDecoding()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setAllowVcdTarget(Z)V
.end method

.method public abstract setMaximumTargetFileSize(J)Z
.end method

.method public abstract setMaximumTargetWindowSize(I)Z
.end method

.method public abstract startDecoding(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract startDecoding([B)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
