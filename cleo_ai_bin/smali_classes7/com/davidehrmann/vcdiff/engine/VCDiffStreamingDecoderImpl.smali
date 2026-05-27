.class public Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;
.super Ljava/lang/Object;
.source "VCDiffStreamingDecoderImpl.java"

# interfaces
.implements Lcom/davidehrmann/vcdiff/VCDiffStreamingDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAXIMUM_TARGET_FILE_SIZE:I = 0x4000000

.field private static final LOGGER:Lorg/slf4j/Logger;

.field public static final TARGET_SIZE_LIMIT:I = 0x7fffffff

.field public static final UNLIMITED_BYTES:I = -0x3


# instance fields
.field private addrCache:Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;

.field private allowVcdTarget:Z

.field private custom_code_table_:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

.field private custom_code_table_decoder_:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

.field private final custom_code_table_string_:Ljava/io/ByteArrayOutputStream;

.field private final decodedTarget:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

.field private decodedTargetOutputPosition:I

.field private deltaWindow:Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;

.field private dictionary:Ljava/nio/ByteBuffer;

.field private maximumTargetFileSize:J

.field private maximumTargetWindowSize:I

.field private plannedTargetFileSize:I

.field private startDecodingWasCalled:Z

.field private totalOfTargetWindowSizes:J

.field private unparsedBytes:Ljava/nio/ByteBuffer;

.field private vcdiffVersionCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->unparsedBytes:Ljava/nio/ByteBuffer;

    .line 81
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTarget:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

    .line 95
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_string_:Ljava/io/ByteArrayOutputStream;

    const-wide/32 v0, 0x4000000

    .line 115
    iput-wide v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->maximumTargetFileSize:J

    const/high16 v0, 0x4000000

    .line 117
    iput v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->maximumTargetWindowSize:I

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->allowVcdTarget:Z

    .line 142
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;

    invoke-direct {v0, p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;-><init>(Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;)V

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->deltaWindow:Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;

    .line 143
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->reset()V

    return-void
.end method

.method private FoundFileHeader()Z
    .locals 0

    .line 497
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->addrCache:Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private InitCustomCodeTable([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 513
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;-><init>(Ljava/nio/ByteBuffer;)V

    .line 514
    const-string/jumbo p1, "size of near cache"

    invoke-virtual {v0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->parseInt32(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    .line 515
    sget-object p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->LOGGER:Lorg/slf4j/Logger;

    const-string p1, "Failed to parse size of near cache"

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->getResult()S

    move-result p0

    return p0

    .line 518
    :cond_0
    const-string/jumbo p2, "size of same cache"

    invoke-virtual {v0, p2}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->parseInt32(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    .line 519
    sget-object p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->LOGGER:Lorg/slf4j/Logger;

    const-string p1, "Failed to parse size of same cache"

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->getResult()S

    move-result p0

    return p0

    .line 523
    :cond_1
    new-instance p3, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

    invoke-direct {p3}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;-><init>()V

    iput-object p3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

    .line 525
    iget-object p3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_string_:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 526
    new-instance p3, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;

    invoke-virtual {p1}, Ljava/lang/Integer;->shortValue()S

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->shortValue()S

    move-result p2

    invoke-direct {p3, p1, p2}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;-><init>(SS)V

    iput-object p3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->addrCache:Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;

    .line 537
    new-instance p1, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    invoke-direct {p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;-><init>()V

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_decoder_:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 539
    sget-object p1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->kDefaultCodeTableData:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->getBytes()[B

    move-result-object p1

    .line 540
    iget-object p2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_decoder_:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    invoke-virtual {p2, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->startDecoding([B)V

    .line 541
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_decoder_:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    array-length p1, p1

    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->setPlannedTargetFileSize(I)V

    .line 543
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->unparsedData()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    return p0
.end method

.method private appendNewOutputText(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 602
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTarget:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;->toByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 603
    iget v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTargetOutputPosition:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 606
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 607
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 610
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTargetOutputPosition:I

    return-void
.end method

.method private flushDecodedTarget(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 619
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTarget:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

    .line 620
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;->getBuffer()[B

    move-result-object v0

    iget v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTargetOutputPosition:I

    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTarget:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

    .line 622
    invoke-virtual {v2}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;->size()I

    move-result v2

    iget v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTargetOutputPosition:I

    sub-int/2addr v2, v3

    .line 619
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 625
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTarget:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;->reset()V

    .line 626
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->deltaWindow:Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->setTargetWindowStartPos(I)V

    .line 627
    iput v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTargetOutputPosition:I

    return-void
.end method

.method private getUnconsumedDataSize()I
    .locals 0

    .line 346
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->unparsedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    return p0
.end method

.method private isDecodingComplete()Z
    .locals 3

    .line 355
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->FoundFileHeader()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 359
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->unparsedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v1

    return p0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_decoder_:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->deltaWindow:Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;

    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->FoundWindowHeader()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 367
    :cond_2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->reachedPlannedTargetFileSize()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 376
    :cond_3
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->unparsedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p0

    goto :goto_0
.end method

.method private readCustomCodeTable(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 557
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_decoder_:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 560
    :cond_0
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

    if-eqz v2, :cond_3

    .line 565
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 566
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    iget-object v5, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_string_:Ljava/io/ByteArrayOutputStream;

    .line 565
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodeChunk([BIILjava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_string_:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    sget v2, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->SERIALIZED_BYTE_SIZE:I

    if-ge v0, v2, :cond_1

    .line 574
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p0, -0x2

    return p0

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_decoder_:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->finishDecoding()V

    .line 580
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_string_:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    sget v2, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->SERIALIZED_BYTE_SIZE:I

    if-ne v0, v2, :cond_2

    .line 587
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_string_:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;-><init>([B)V

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

    .line 588
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_string_:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 591
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_decoder_:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    invoke-direct {v2}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->getUnconsumedDataSize()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x0

    .line 592
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_decoder_:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 593
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->deltaWindow:Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;

    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->addrCache:Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;->LastMode()S

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->useCodeTable(Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;S)V

    return v1

    .line 581
    :cond_2
    new-instance p1, Ljava/io/IOException;

    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_string_:Ljava/io/ByteArrayOutputStream;

    .line 583
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget v0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->SERIALIZED_BYTE_SIZE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 581
    const-string v0, "Decoded custom code table size (%d) does not match size of a code table (%d)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p0

    .line 568
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to write to custom_code_table_string_"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 569
    invoke-virtual {p1, p0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 570
    throw p1

    .line 561
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error: custom_code_table_decoder_ is set, but custom_code_table_ is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readDeltaFileHeader(Ljava/nio/ByteBuffer;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 426
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->FoundFileHeader()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 429
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v2, 0x5

    .line 431
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 432
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 433
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 435
    new-instance v4, Lcom/davidehrmann/vcdiff/engine/DeltaFileHeader;

    invoke-direct {v4, v3}, Lcom/davidehrmann/vcdiff/engine/DeltaFileHeader;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v6, 0x3

    if-eq v0, v6, :cond_2

    .line 441
    iget-byte v6, v4, Lcom/davidehrmann/vcdiff/engine/DeltaFileHeader;->header4:B

    iput-byte v6, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->vcdiffVersionCode:B

    if-eqz v6, :cond_2

    const/16 v7, 0x53

    if-ne v6, v7, :cond_1

    goto :goto_0

    .line 444
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unrecognized VCDIFF format version"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 448
    :cond_2
    :goto_0
    iget-byte v6, v4, Lcom/davidehrmann/vcdiff/engine/DeltaFileHeader;->header3:B

    const/16 v7, -0x3c

    if-eq v6, v7, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v1

    .line 453
    :goto_1
    iget-byte v7, v4, Lcom/davidehrmann/vcdiff/engine/DeltaFileHeader;->header2:B

    const/16 v8, -0x3d

    if-eq v7, v8, :cond_5

    move v6, v5

    goto :goto_2

    :cond_4
    move v6, v1

    .line 458
    :cond_5
    :goto_2
    iget-byte v7, v4, Lcom/davidehrmann/vcdiff/engine/DeltaFileHeader;->header1:B

    const/16 v8, -0x2a

    if-eq v7, v8, :cond_7

    move v6, v5

    goto :goto_3

    :cond_6
    move v6, v1

    :cond_7
    :goto_3
    if-nez v6, :cond_d

    const/4 v6, -0x2

    if-ge v0, v2, :cond_8

    return v6

    .line 469
    :cond_8
    iget-byte v0, v4, Lcom/davidehrmann/vcdiff/engine/DeltaFileHeader;->hdr_indicator:B

    and-int/lit16 v0, v0, 0xfc

    if-nez v0, :cond_c

    .line 475
    iget-byte v0, v4, Lcom/davidehrmann/vcdiff/engine/DeltaFileHeader;->hdr_indicator:B

    and-int/2addr v0, v5

    if-nez v0, :cond_b

    .line 479
    iget-byte v0, v4, Lcom/davidehrmann/vcdiff/engine/DeltaFileHeader;->hdr_indicator:B

    and-int/2addr v0, v3

    if-eqz v0, :cond_a

    .line 480
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    .line 481
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    sub-int/2addr v4, v2

    .line 480
    invoke-direct {p0, v0, v3, v4}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->InitCustomCodeTable([BII)I

    move-result p0

    if-ne p0, v6, :cond_9

    return v6

    .line 485
    :cond_9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_4

    .line 488
    :cond_a
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;

    invoke-direct {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;-><init>()V

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->addrCache:Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;

    .line 491
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_4
    return v1

    .line 476
    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Secondary compression is not supported"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 471
    :cond_c
    new-instance p0, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unrecognized hdr_indicator flags: %02x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 464
    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Did not find VCDIFF header bytes; input is not a VCDIFF delta file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addToTotalTargetWindowSize(I)V
    .locals 4

    .line 283
    iget-wide v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->totalOfTargetWindowSizes:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->totalOfTargetWindowSizes:J

    return-void
.end method

.method addrCache()Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;
    .locals 0

    .line 382
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->addrCache:Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;

    return-object p0
.end method

.method public allowChecksum()Z
    .locals 1

    .line 261
    iget-byte p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->vcdiffVersionCode:B

    const/16 v0, 0x53

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public allowInterleaved()Z
    .locals 1

    .line 250
    iget-byte p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->vcdiffVersionCode:B

    const/16 v0, 0x53

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public allowVcdTarget()Z
    .locals 0

    .line 386
    iget-boolean p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->allowVcdTarget:Z

    return p0
.end method

.method public decodeChunk(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->startDecodingWasCalled:Z

    if-eqz v0, :cond_5

    .line 186
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->unparsedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->unparsedBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 188
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 189
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 190
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->unparsedBytes:Ljava/nio/ByteBuffer;

    .line 193
    :try_start_0
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->readDeltaFileHeader(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-nez p1, :cond_0

    .line 195
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->readCustomCodeTable(Ljava/nio/ByteBuffer;)I

    move-result p1

    :cond_0
    if-nez p1, :cond_4

    .line 198
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 199
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->deltaWindow:Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;

    invoke-virtual {p1, v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->DecodeWindow(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 203
    :cond_2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->reachedPlannedTargetFileSize()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 207
    :cond_3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->allowVcdTarget()Z

    move-result p1

    if-nez p1, :cond_1

    .line 211
    invoke-direct {p0, p2}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->flushDecodedTarget(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 220
    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->unparsedBytes:Ljava/nio/ByteBuffer;

    .line 221
    invoke-direct {p0, p2}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->appendNewOutputText(Ljava/io/OutputStream;)V

    return-void

    :catch_0
    move-exception p1

    .line 216
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->reset()V

    .line 217
    throw p1

    .line 182
    :cond_5
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->reset()V

    .line 183
    new-instance p0, Ljava/io/IOException;

    const-string p1, "decodeChunk() called without startDecoding()"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public decodeChunk([BIILjava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodeChunk(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method public decodeChunk([BLjava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodeChunk(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method decodedTarget()Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;
    .locals 0

    .line 384
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTarget:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

    return-object p0
.end method

.method public dictionary_ptr()Ljava/nio/ByteBuffer;
    .locals 0

    .line 380
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->dictionary:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public finishDecoding()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    :try_start_0
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->startDecodingWasCalled:Z

    if-eqz v0, :cond_1

    .line 232
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->isDecodingComplete()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->reset()V

    return-void

    .line 233
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "finishDecoding() called before parsing entire delta file window"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "finishDecoding() called before startDecoding(), or called after decodeChunk() returned false"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 237
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->reset()V

    throw v0
.end method

.method public hasPlannedTargetFileSize()Z
    .locals 1

    .line 275
    iget p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->plannedTargetFileSize:I

    const/4 v0, -0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public reachedPlannedTargetFileSize()Z
    .locals 6

    .line 288
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->hasPlannedTargetFileSize()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 296
    :cond_0
    iget-wide v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->totalOfTargetWindowSizes:J

    iget v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->plannedTargetFileSize:I

    int-to-long v4, v0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    int-to-long v4, v0

    cmp-long p0, v2, v4

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    .line 297
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-wide v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->totalOfTargetWindowSizes:J

    .line 299
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->plannedTargetFileSize:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 297
    const-string v1, "Internal error: Decoded data size %d exceeds planned target file size %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->startDecodingWasCalled:Z

    const/4 v1, 0x0

    .line 149
    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->dictionary:Ljava/nio/ByteBuffer;

    .line 150
    iput-byte v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->vcdiffVersionCode:B

    const/4 v2, -0x3

    .line 151
    iput v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->plannedTargetFileSize:I

    const-wide/16 v2, 0x0

    .line 152
    iput-wide v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->totalOfTargetWindowSizes:J

    .line 153
    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->addrCache:Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;

    .line 154
    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

    .line 155
    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->custom_code_table_decoder_:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 156
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->deltaWindow:Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;

    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->Reset()V

    .line 157
    iput v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTargetOutputPosition:I

    return-void
.end method

.method public setAllowVcdTarget(Z)V
    .locals 1

    .line 389
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->startDecodingWasCalled:Z

    if-nez v0, :cond_0

    .line 392
    iput-boolean p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->allowVcdTarget:Z

    return-void

    .line 390
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "setAllowVcdTarget() called after startDecoding()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaximumTargetFileSize(J)Z
    .locals 0

    .line 264
    iput-wide p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->maximumTargetFileSize:J

    const/4 p0, 0x1

    return p0
.end method

.method public setMaximumTargetWindowSize(I)Z
    .locals 0

    .line 269
    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->maximumTargetWindowSize:I

    const/4 p0, 0x1

    return p0
.end method

.method public setPlannedTargetFileSize(I)V
    .locals 0

    .line 279
    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->plannedTargetFileSize:I

    return-void
.end method

.method public startDecoding(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->startDecodingWasCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 169
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->unparsedBytes:Ljava/nio/ByteBuffer;

    .line 170
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTarget:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;->reset()V

    .line 171
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->reset()V

    .line 172
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->dictionary:Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    .line 173
    iput-boolean p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->startDecodingWasCalled:Z

    return-void

    .line 166
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "startDecoding() called twice without finishDecoding()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public startDecoding([B)V
    .locals 0

    .line 161
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->startDecoding(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public targetWindowWouldExceedSizeLimits(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    iget v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->maximumTargetWindowSize:I

    if-gt p1, v0, :cond_3

    .line 316
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->hasPlannedTargetFileSize()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    iget v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->plannedTargetFileSize:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->totalOfTargetWindowSizes:J

    sub-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 328
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-wide v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->totalOfTargetWindowSizes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->plannedTargetFileSize:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 326
    const-string p1, "Length of target window (%d bytes) plus previous windows (%d bytes) would exceed planned size of %d bytes"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->maximumTargetFileSize:J

    iget-wide v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->totalOfTargetWindowSizes:J

    sub-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    return-void

    .line 334
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 336
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-wide v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->totalOfTargetWindowSizes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->maximumTargetFileSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p1, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 334
    const-string p1, "Length of target window (%d bytes) plus previous windows (%d bytes) would exceed maximum target file size of %d bytes"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->maximumTargetWindowSize:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 311
    const-string p1, "Length of target window (%d) exceeds limit of %d bytes"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
