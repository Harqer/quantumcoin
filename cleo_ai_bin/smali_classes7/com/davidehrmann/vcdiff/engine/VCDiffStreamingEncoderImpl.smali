.class public Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;
.super Ljava/lang/Object;
.source "VCDiffStreamingEncoderImpl.java"

# interfaces
.implements Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/davidehrmann/vcdiff/VCDiffStreamingEncoder<",
        "TOUT;>;"
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field protected final coder:Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter<",
            "TOUT;>;"
        }
    .end annotation
.end field

.field protected encodeChunkAllowed:Z

.field protected final engine:Lcom/davidehrmann/vcdiff/engine/VCDiffEngine;

.field protected final formatExtensions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;",
            ">;"
        }
    .end annotation
.end field

.field protected final lookForTargetMatches:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;Lcom/davidehrmann/vcdiff/engine/HashedDictionary;Ljava/util/EnumSet;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter<",
            "TOUT;>;",
            "Lcom/davidehrmann/vcdiff/engine/HashedDictionary;",
            "Ljava/util/EnumSet<",
            "Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;",
            ">;Z)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p2}, Lcom/davidehrmann/vcdiff/engine/HashedDictionary;->engine()Lcom/davidehrmann/vcdiff/engine/VCDiffEngine;

    move-result-object p2

    iput-object p2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->engine:Lcom/davidehrmann/vcdiff/engine/VCDiffEngine;

    .line 71
    invoke-virtual {p3}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->formatExtensions:Ljava/util/EnumSet;

    .line 72
    iput-boolean p4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->lookForTargetMatches:Z

    .line 73
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->coder:Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;

    return-void
.end method


# virtual methods
.method public encodeChunk([BIILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIITOUT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->encodeChunkAllowed:Z

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->formatExtensions:Ljava/util/EnumSet;

    sget-object v1, Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;->GOOGLE_CHECKSUM:Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lcom/davidehrmann/vcdiff/util/ZeroInitializedAdler32;

    invoke-direct {v0}, Lcom/davidehrmann/vcdiff/util/ZeroInitializedAdler32;-><init>()V

    .line 90
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Adler32;->update([BII)V

    .line 91
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->coder:Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v1, v0}, Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;->addChecksum(I)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->engine:Lcom/davidehrmann/vcdiff/engine/VCDiffEngine;

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-boolean p2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->lookForTargetMatches:Z

    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->coder:Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;

    invoke-virtual {v0, p1, p2, p4, p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffEngine;->Encode(Ljava/nio/ByteBuffer;ZLjava/lang/Object;Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;)V

    return-void

    .line 86
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "encodeChunk called before startEncoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public encodeChunk([BLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTOUT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 97
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->encodeChunk([BIILjava/lang/Object;)V

    return-void
.end method

.method public finishEncoding(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOUT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->encodeChunkAllowed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->encodeChunkAllowed:Z

    .line 105
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->coder:Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;

    invoke-interface {p0, p1}, Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;->finishEncoding(Ljava/lang/Object;)V

    return-void

    .line 102
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "finishEncoding called before startEncoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public startEncoding(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOUT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->coder:Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;

    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->engine:Lcom/davidehrmann/vcdiff/engine/VCDiffEngine;

    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffEngine;->dictionary_size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;->init(I)V

    .line 80
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->coder:Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;

    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->formatExtensions:Ljava/util/EnumSet;

    invoke-interface {v0, p1, v1}, Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;->writeHeader(Ljava/lang/Object;Ljava/util/EnumSet;)V

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingEncoderImpl;->encodeChunkAllowed:Z

    return-void
.end method
