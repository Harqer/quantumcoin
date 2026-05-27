.class public Lcom/davidehrmann/vcdiff/VCDiffDecoder;
.super Ljava/lang/Object;
.source "VCDiffDecoder.java"


# instance fields
.field private final decoder:Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;


# direct methods
.method public constructor <init>(Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "decoder was null"

    invoke-static {p1, v0}, Lcom/davidehrmann/vcdiff/util/Objects;->requireNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/VCDiffDecoder;->decoder:Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;

    return-void
.end method


# virtual methods
.method public decode(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/VCDiffDecoder;->decoder:Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;

    invoke-interface {v0, p1}, Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;->startDecoding(Ljava/nio/ByteBuffer;)V

    .line 47
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/VCDiffDecoder;->decoder:Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;

    invoke-interface {p1, p2, p3}, Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;->decodeChunk(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    .line 48
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/VCDiffDecoder;->decoder:Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;

    invoke-interface {p0}, Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;->finishDecoding()V

    return-void
.end method

.method public decode([B[BIILjava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p2, p3, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p5}, Lcom/davidehrmann/vcdiff/VCDiffDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method public decode([B[BLjava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/davidehrmann/vcdiff/VCDiffDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    return-void
.end method
