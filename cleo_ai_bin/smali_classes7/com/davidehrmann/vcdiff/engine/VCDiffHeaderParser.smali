.class Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;
.super Ljava/lang/Object;
.source "VCDiffHeaderParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;,
        Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;

.field public static final RESULT_END_OF_DATA:S = -0x2s

.field public static final RESULT_SUCCESS:S = 0x0s

.field public static final VCD_ADDRCOMP:B = 0x4t

.field public static final VCD_CODETABLE:B = 0x2t

.field public static final VCD_DATACOMP:B = 0x1t

.field public static final VCD_DECOMPRESS:B = 0x1t

.field public static final VCD_INSTCOMP:B = 0x2t


# instance fields
.field protected final buffer:Ljava/nio/ByteBuffer;

.field protected deltaEncodingLength:Ljava/lang/Integer;

.field protected deltaEncodingStart:Ljava/nio/ByteBuffer;

.field protected exception:Ljava/io/IOException;

.field protected returnCode:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-short v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->returnCode:S

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->deltaEncodingLength:Ljava/lang/Integer;

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private parseSourceSegmentLengthAndPosition(JBLjava/lang/String;Ljava/lang/String;)Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    const-string/jumbo v0, "source segment length"

    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->parseSize(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 369
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, p1

    if-gtz v2, :cond_5

    .line 377
    const-string/jumbo p5, "source segment position"

    invoke-virtual {p0, p5}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->parseSize(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p5

    if-nez p5, :cond_1

    return-object v1

    .line 381
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v1, p1

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    .line 382
    :cond_2
    new-instance p3, Ljava/io/IOException;

    .line 384
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p5, p4, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 382
    const-string p2, "Source segment position (%d) is past %s (%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->exception:Ljava/io/IOException;

    .line 386
    throw p3

    .line 388
    :cond_3
    :goto_0
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v2, v2, p1

    if-gtz v2, :cond_4

    .line 396
    new-instance p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p3, p1, p2}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;-><init>(BII)V

    return-object p0

    .line 390
    :cond_4
    new-instance p3, Ljava/io/IOException;

    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p5, p4, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 390
    const-string p2, "Source segment end position ({}) is past {} ({})"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->exception:Ljava/io/IOException;

    .line 394
    throw p3

    .line 370
    :cond_5
    new-instance p3, Ljava/io/IOException;

    .line 372
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, p5, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 370
    const-string p2, "Source segment length (%d) is larger than %s (%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->exception:Ljava/io/IOException;

    .line 374
    throw p3
.end method


# virtual methods
.method public ParseWindowLengths()Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->deltaEncodingStart:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 248
    const-string v0, "length of the delta encoding"

    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->parseSize(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->deltaEncodingLength:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->deltaEncodingStart:Ljava/nio/ByteBuffer;

    .line 254
    const-string/jumbo v0, "size of the target window"

    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->parseSize(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 244
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Internal error: VCDiffHeaderParser.ParseWindowLengths was called twice for the same delta window"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->exception:Ljava/io/IOException;

    .line 245
    throw v0
.end method

.method public endOfDeltaWindow()Ljava/lang/Integer;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->deltaEncodingStart:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->deltaEncodingLength:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 262
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: VCDiffHeaderParser.GetDeltaWindowEnd was called before ParseWindowLengths"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getResult()S
    .locals 0

    .line 335
    iget-short p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->returnCode:S

    return p0
.end method

.method public parseByte()Ljava/lang/Byte;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-short v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->returnCode:S

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->exception:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x2

    .line 88
    iput-short v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->returnCode:S

    return-object v1

    .line 91
    :cond_1
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 85
    :cond_2
    throw v0
.end method

.method public parseChecksum(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->parseUInt32(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public parseDeltaIndicator()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->parseByte()Ljava/lang/Byte;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 280
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 281
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Secondary compression of delta file sections is not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->exception:Ljava/io/IOException;

    .line 282
    throw v0
.end method

.method public parseInt32(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-short v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->returnCode:S

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->exception:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/davidehrmann/vcdiff/util/VarInt;->getInt(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/davidehrmann/vcdiff/util/VarInt$VarIntEndOfBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 109
    :catch_0
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    const/4 p1, -0x2

    .line 110
    iput-short p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->returnCode:S

    return-object v1

    .line 105
    :catch_1
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 106
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "; found invalid variable-length integer"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->exception:Ljava/io/IOException;

    .line 107
    throw v0

    .line 98
    :cond_1
    throw v0
.end method

.method public parseSectionLengths(Z)Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    const-string v0, "length of data for ADDs and RUNs"

    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->parseSize(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 302
    const-string v1, "length of instructions section"

    invoke-virtual {p0, v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->parseSize(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 303
    const-string v2, "length of addresses for COPYs"

    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->parseSize(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 306
    const-string p1, "Adler32 checksum value"

    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->parseChecksum(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 308
    :goto_0
    iget-short v4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->returnCode:S

    if-eqz v4, :cond_1

    return-object v3

    .line 310
    :cond_1
    iget-object v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->exception:Ljava/io/IOException;

    if-nez v3, :cond_5

    .line 313
    iget-object v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->deltaEncodingStart:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_4

    .line 318
    iget-object v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->deltaEncodingStart:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    .line 319
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 320
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 322
    iget-object v5, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->deltaEncodingLength:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_3

    .line 327
    new-instance p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;-><init>(IIII)V

    return-object p0

    .line 323
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "The length of the delta encoding does not match the size of the header plus the sizes of the data sections"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->exception:Ljava/io/IOException;

    .line 324
    throw p1

    .line 314
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Internal error: VCDiffHeaderParser.parseSectionLengths was called before ParseWindowLengths"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->exception:Ljava/io/IOException;

    .line 315
    throw p1

    .line 311
    :cond_5
    throw v3
.end method

.method public parseSize(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->parseInt32(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public parseUInt32(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget-short v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->returnCode:S

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->exception:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 127
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/davidehrmann/vcdiff/util/VarInt;->getLong(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    const-wide v4, -0x100000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    long-to-int v0, v2

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 130
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Value of {} ({}) is too large for unsigned 32-bit integer"

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 130
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->exception:Ljava/io/IOException;

    .line 134
    throw v0
    :try_end_0
    .catch Lcom/davidehrmann/vcdiff/util/VarInt$VarIntEndOfBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 143
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected {}; found invalid variable-length integer"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->exception:Ljava/io/IOException;

    .line 146
    throw v0

    :catch_1
    const/4 p1, -0x2

    .line 139
    iput-short p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->returnCode:S

    .line 140
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    return-object v1

    .line 123
    :cond_2
    throw v0
.end method

.method public parseWinIndicatorAndSourceSegment(IIZ)Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->parseByte()Ljava/lang/Byte;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 202
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    and-int/lit16 v1, v1, 0xf8

    if-eqz v1, :cond_1

    .line 204
    sget-object v2, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->LOGGER:Lorg/slf4j/Logger;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Unrecognized win_indicator flags: 0x%02x"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 207
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 p1, 0x2

    if-eq v1, p1, :cond_3

    if-eq v1, v2, :cond_2

    .line 231
    new-instance p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;-><init>(BII)V

    return-object p0

    .line 228
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Win_Indicator must not have both VCD_SOURCE and VCD_TARGET set"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->exception:Ljava/io/IOException;

    .line 229
    throw p1

    :cond_3
    if-eqz p3, :cond_4

    int-to-long v1, p2

    .line 223
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const-string v4, "current target position"

    const-string/jumbo v5, "target file"

    move-object v0, p0

    .line 221
    invoke-direct/range {v0 .. v5}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->parseSourceSegmentLengthAndPosition(JBLjava/lang/String;Ljava/lang/String;)Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;

    move-result-object p0

    return-object p0

    .line 218
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Delta file contains VCD_TARGET flag, which is not allowed by current decoder settings"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->exception:Ljava/io/IOException;

    .line 219
    throw p1

    :cond_5
    int-to-long v1, p1

    .line 212
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const-string v4, "end of dictionary"

    const-string v5, "dictionary"

    move-object v0, p0

    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->parseSourceSegmentLengthAndPosition(JBLjava/lang/String;Ljava/lang/String;)Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;

    move-result-object p0

    return-object p0
.end method

.method public unparsedData()Ljava/nio/ByteBuffer;
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
