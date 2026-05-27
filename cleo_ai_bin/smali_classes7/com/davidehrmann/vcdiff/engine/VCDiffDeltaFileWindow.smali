.class Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;
.super Ljava/lang/Object;
.source "VCDiffDeltaFileWindow.java"


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private addressesForCopy:Ljava/nio/ByteBuffer;

.field private final adler32:Ljava/util/zip/Adler32;

.field private dataForAddAndRun:Ljava/nio/ByteBuffer;

.field private final expectedChecksum:Ljava/util/concurrent/atomic/AtomicInteger;

.field private foundHeader:Z

.field private hasChecksum:Z

.field private instructionsAndSizes:Ljava/nio/ByteBuffer;

.field private interleavedBytesExpected:I

.field private final parent:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

.field private reader:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;

.field private sourceSegment:Ljava/nio/ByteBuffer;

.field private final sourceSegmentLength:Ljava/util/concurrent/atomic/AtomicInteger;

.field private targetWindowLength:Ljava/lang/Integer;

.field private targetWindowStartPos:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->sourceSegmentLength:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 587
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->expectedChecksum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 589
    new-instance v0, Lcom/davidehrmann/vcdiff/util/ZeroInitializedAdler32;

    invoke-direct {v0}, Lcom/davidehrmann/vcdiff/util/ZeroInitializedAdler32;-><init>()V

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->adler32:Ljava/util/zip/Adler32;

    .line 591
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;

    invoke-direct {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;-><init>()V

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->reader:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;

    .line 22
    const-string/jumbo v0, "parent was null"

    invoke-static {p1, v0}, Lcom/davidehrmann/vcdiff/util/Objects;->requireNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->parent:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 23
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->Reset()V

    return-void
.end method

.method private copyBytes(Ljava/nio/ByteBuffer;I)V
    .locals 2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-lez p2, :cond_0

    .line 523
    iget-object p2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->parent:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    invoke-virtual {p2}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTarget()Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

    move-result-object p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2, v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;->write(I)V

    move p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private decodeAdd(I)I
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->dataForAddAndRun:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p0, -0x2

    return p0

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->dataForAddAndRun:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->copyBytes(Ljava/nio/ByteBuffer;I)V

    const/4 p0, 0x0

    return p0
.end method

.method private decodeBody(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->isInterleaved()Z

    .line 305
    :goto_0
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->targetBytesDecoded()I

    move-result v0

    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->targetWindowLength:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_6

    .line 306
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 307
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 308
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->reader:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;

    invoke-virtual {v2, v0, v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->getNextInstruction(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)B

    move-result v2

    const/4 v3, 0x5

    const/4 v4, -0x2

    if-eq v2, v3, :cond_5

    .line 316
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 320
    iget-object v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->targetWindowLength:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v0, v3, :cond_4

    .line 321
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->targetBytesDecoded()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v5, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->targetWindowLength:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v3, v5, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 336
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-short v1, v1

    invoke-direct {p0, v0, v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->decodeCopy(IS)I

    move-result v0

    goto :goto_1

    .line 339
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected instruction type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " in opcode stream"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 333
    :cond_1
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->decodeRun(I)I

    move-result v0

    goto :goto_1

    .line 330
    :cond_2
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->decodeAdd(I)I

    move-result v0

    :goto_1
    if-eq v0, v4, :cond_3

    goto :goto_0

    .line 343
    :cond_3
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->reader:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;

    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->unGetInstruction()V

    .line 344
    invoke-direct {p0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->updateInstructionPointer(Ljava/nio/ByteBuffer;)V

    return v4

    .line 322
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 324
    invoke-static {v2}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->VCDiffInstructionName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->targetBytesDecoded()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->targetWindowLength:Ljava/lang/Integer;

    filled-new-array {v1, v0, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 322
    const-string v0, "%s with size %d plus existing %d bytes of target data exceeds length of target window (%d bytes)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 311
    :cond_5
    invoke-direct {p0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->updateInstructionPointer(Ljava/nio/ByteBuffer;)V

    return v4

    .line 350
    :cond_6
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->targetBytesDecoded()I

    move-result v0

    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->targetWindowLength:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_d

    .line 357
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->hasChecksum:Z

    if-eqz v0, :cond_8

    .line 358
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->adler32:Ljava/util/zip/Adler32;

    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->parent:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTarget()Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;->getBuffer()[B

    move-result-object v1

    iget v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->targetWindowStartPos:I

    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->targetWindowLength:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Ljava/util/zip/Adler32;->update([BII)V

    .line 359
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->adler32:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 360
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->adler32:Ljava/util/zip/Adler32;

    invoke-virtual {v1}, Ljava/util/zip/Adler32;->reset()V

    .line 362
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->expectedChecksum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_7

    goto :goto_2

    .line 363
    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Target data does not match checksum; this could mean that the wrong dictionary was used"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 366
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->instructionsAndSizes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_c

    .line 369
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->isInterleaved()Z

    move-result v0

    if-nez v0, :cond_b

    .line 372
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->dataForAddAndRun:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_a

    .line 375
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->addressesForCopy:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_9

    .line 382
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->instructionsAndSizes:Ljava/nio/ByteBuffer;

    .line 383
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->dataForAddAndRun:Ljava/nio/ByteBuffer;

    .line 384
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->addressesForCopy:Ljava/nio/ByteBuffer;

    .line 385
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    add-int/2addr v0, p0

    .line 381
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    .line 376
    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Excess COPY addresses left over after decoding target window"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 373
    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Excess ADD/RUN data left over after decoding target window"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 388
    :cond_b
    invoke-direct {p0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->updateInstructionPointer(Ljava/nio/ByteBuffer;)V

    :goto_3
    return v2

    .line 367
    :cond_c
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Excess instructions and sizes left over after decoding target window"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 351
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 353
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->targetBytesDecoded()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->targetWindowLength:Ljava/lang/Integer;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 351
    const-string v0, "Decoded target window size (%d bytes) does not match expected size (%d bytes)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decodeCopy(IS)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->targetBytesDecoded()I

    move-result v0

    .line 423
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->sourceSegmentLength:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v1, v0

    .line 426
    :try_start_0
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->parent:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    invoke-virtual {v2}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->addrCache()Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;

    move-result-object v2

    iget-object v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->addressesForCopy:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1, p2, v3}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;->DecodeAddress(ISLjava/nio/ByteBuffer;)I

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x2

    if-ne p2, v2, :cond_0

    return v2

    :cond_0
    if-ltz p2, :cond_4

    if-gt p2, v1, :cond_4

    add-int v1, p2, p1

    .line 450
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->sourceSegmentLength:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x0

    if-gt v1, v2, :cond_1

    .line 452
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->sourceSegment:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p2, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->copyBytes(Ljava/nio/ByteBuffer;I)V

    return v3

    .line 456
    :cond_1
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->sourceSegmentLength:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 458
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->sourceSegmentLength:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v1, p2

    .line 459
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->sourceSegment:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v2, v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->copyBytes(Ljava/nio/ByteBuffer;I)V

    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p1, v1

    .line 464
    :cond_2
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->sourceSegmentLength:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr p2, v1

    .line 468
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->parent:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTarget()Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;->toByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 469
    iget v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->targetWindowStartPos:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    sub-int v2, v0, p2

    if-le p1, v2, :cond_3

    .line 475
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1, v2}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->copyBytes(Ljava/nio/ByteBuffer;I)V

    add-int/2addr v0, v2

    add-int/2addr p2, v2

    sub-int/2addr p1, v2

    .line 481
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->parent:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTarget()Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;->toByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 482
    iget v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->targetWindowStartPos:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 484
    :cond_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p2, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->copyBytes(Ljava/nio/ByteBuffer;I)V

    return v3

    .line 442
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 444
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 442
    const-string p2, "Internal error: unexpected address %d returned from DecodeAddress, with here_address = %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 432
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to decode address for COPY"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-virtual {p1, p0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 434
    throw p0
.end method

.method private decodeRun(I)I
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->dataForAddAndRun:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x2

    return p0

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->dataForAddAndRun:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->runByte(BI)V

    const/4 p0, 0x0

    return p0
.end method

.method private isInterleaved()Z
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->addressesForCopy:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->instructionsAndSizes:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->dataForAddAndRun:Ljava/nio/ByteBuffer;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private readHeader(Ljava/nio/ByteBuffer;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->parent:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTarget()Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;-><init>(Ljava/nio/ByteBuffer;)V

    .line 159
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->parent:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 160
    invoke-virtual {v2}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->dictionary_ptr()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 161
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;->size()I

    move-result v3

    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->parent:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    .line 162
    invoke-virtual {v4}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->allowVcdTarget()Z

    move-result v4

    .line 159
    invoke-virtual {v1, v2, v3, v4}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->parseWinIndicatorAndSourceSegment(IIZ)Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;

    move-result-object v2

    if-nez v2, :cond_0

    .line 166
    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->getResult()S

    move-result p0

    return p0

    .line 169
    :cond_0
    iget-object v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->sourceSegmentLength:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v2, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;->source_segment_length:I

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 171
    iget-object v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->parent:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    invoke-virtual {v3}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->allowChecksum()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-byte v3, v2, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;->win_indicator:B

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->hasChecksum:Z

    .line 172
    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->ParseWindowLengths()Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->targetWindowLength:Ljava/lang/Integer;

    if-nez v3, :cond_2

    .line 173
    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->getResult()S

    move-result p0

    return p0

    .line 177
    :cond_2
    iget-object v6, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->parent:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->targetWindowWouldExceedSizeLimits(I)V

    .line 179
    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->parseDeltaIndicator()Z

    .line 180
    invoke-direct {p0, v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->setUpWindowSections(Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;)I

    move-result v3

    if-eqz v3, :cond_3

    return v3

    .line 193
    :cond_3
    iget-byte v3, v2, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;->win_indicator:B

    and-int/2addr v3, v5

    if-eqz v3, :cond_4

    .line 194
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->parent:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->dictionary_ptr()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->sourceSegment:Ljava/nio/ByteBuffer;

    .line 195
    iget v2, v2, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;->source_segment_position:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 196
    :cond_4
    iget-byte v3, v2, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;->win_indicator:B

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    .line 200
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;->toByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->sourceSegment:Ljava/nio/ByteBuffer;

    .line 201
    iget v2, v2, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$DeltaWindowHeader;->source_segment_position:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 204
    :cond_5
    :goto_1
    iput-boolean v5, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->foundHeader:Z

    .line 206
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->unparsedData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 207
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->parent:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->targetWindowLength:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->addToTotalTargetWindowSize(I)V

    return v4
.end method

.method private runByte(BI)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 531
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->parent:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTarget()Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setUpWindowSections(Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->hasChecksum:Z

    invoke-virtual {p1, v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->parseSectionLengths(Z)Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;

    move-result-object v0

    if-nez v0, :cond_0

    .line 232
    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->getResult()S

    move-result p0

    return p0

    .line 236
    :cond_0
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->targetWindowLength:Ljava/lang/Integer;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/davidehrmann/vcdiff/util/VarInt;->calculateIntLength(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget v2, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->add_and_run_data_length:I

    .line 239
    invoke-static {v2}, Lcom/davidehrmann/vcdiff/util/VarInt;->calculateIntLength(I)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->addresses_length:I

    .line 240
    invoke-static {v2}, Lcom/davidehrmann/vcdiff/util/VarInt;->calculateIntLength(I)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->instructions_and_sizes_length:I

    .line 241
    invoke-static {v2}, Lcom/davidehrmann/vcdiff/util/VarInt;->calculateIntLength(I)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->add_and_run_data_length:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->addresses_length:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->instructions_and_sizes_length:I

    add-int/2addr v1, v2

    .line 246
    iget-boolean v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->hasChecksum:Z

    if-eqz v2, :cond_1

    .line 247
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->expectedChecksum:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->checksum:I

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 248
    iget v2, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->checksum:I

    invoke-static {v2}, Lcom/davidehrmann/vcdiff/util/VarInt;->calculateIntLength(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 251
    :cond_1
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->parent:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    invoke-virtual {v2}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->allowInterleaved()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->add_and_run_data_length:I

    if-nez v2, :cond_2

    iget v2, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->addresses_length:I

    if-nez v2, :cond_2

    .line 255
    iget v0, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->instructions_and_sizes_length:I

    iput v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->interleavedBytesExpected:I

    .line 256
    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->unparsedData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->updateInterleavedSectionPointers(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->unparsedData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget v3, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->add_and_run_data_length:I

    iget v4, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->instructions_and_sizes_length:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->addresses_length:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_3

    const/4 p0, -0x2

    return p0

    .line 268
    :cond_3
    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->unparsedData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->dataForAddAndRun:Ljava/nio/ByteBuffer;

    .line 269
    iget v3, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->add_and_run_data_length:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 271
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->dataForAddAndRun:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->instructionsAndSizes:Ljava/nio/ByteBuffer;

    .line 272
    iget v3, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->instructions_and_sizes_length:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 274
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->instructionsAndSizes:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->addressesForCopy:Ljava/nio/ByteBuffer;

    .line 275
    iget v0, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser$SectionLengths;->addresses_length:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 277
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->dataForAddAndRun:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 278
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->instructionsAndSizes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 279
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->addressesForCopy:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 281
    iget-object p1, p1, Lcom/davidehrmann/vcdiff/engine/VCDiffHeaderParser;->deltaEncodingLength:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 286
    :goto_0
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->reader:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;

    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->instructionsAndSizes:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->init(Ljava/nio/ByteBuffer;)V

    const/4 p0, 0x0

    return p0

    .line 282
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "The end of the instructions section does not match the end of the delta window"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private targetBytesDecoded()I
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->parent:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTarget()Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;->size()I

    move-result v0

    iget p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->targetWindowStartPos:I

    sub-int/2addr v0, p0

    return v0
.end method

.method private updateInstructionPointer(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 540
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->isInterleaved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->instructionsAndSizes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 543
    iget v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->interleavedBytesExpected:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->interleavedBytesExpected:I

    .line 544
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method private updateInterleavedSectionPointers(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 496
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->instructionsAndSizes:Ljava/nio/ByteBuffer;

    .line 499
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    iget v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->interleavedBytesExpected:I

    if-le p1, v0, :cond_0

    .line 500
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->instructionsAndSizes:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 503
    :cond_0
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->instructionsAndSizes:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->dataForAddAndRun:Ljava/nio/ByteBuffer;

    .line 504
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->addressesForCopy:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public DecodeWindow(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->foundHeader:Z

    const/4 v1, -0x2

    if-nez v0, :cond_1

    .line 63
    invoke-direct {p0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->readHeader(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->parent:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->addrCache()Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;->Init()V

    goto :goto_0

    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->isInterleaved()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    invoke-direct {p0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->updateInterleavedSectionPointers(Ljava/nio/ByteBuffer;)V

    .line 77
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->reader:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;

    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->instructionsAndSizes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->updatePointers(Ljava/nio/ByteBuffer;)V

    .line 79
    :goto_0
    invoke-direct {p0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->decodeBody(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    .line 90
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->Reset()V

    const/4 p0, 0x0

    return p0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->moreDataExpected()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    .line 84
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "End of data reached while decoding VCDIFF delta file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 73
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Internal error: Resumed decoding of a delta file window when interleaved format is not being used"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public FoundWindowHeader()Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->foundHeader:Z

    return p0
.end method

.method public Reset()V
    .locals 3

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->foundHeader:Z

    .line 31
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->parent:Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl;->decodedTarget()Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffStreamingDecoderImpl$DecoratedByteArrayOutputStream;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->targetWindowStartPos:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->targetWindowLength:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->sourceSegment:Ljava/nio/ByteBuffer;

    .line 35
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->sourceSegmentLength:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 37
    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->instructionsAndSizes:Ljava/nio/ByteBuffer;

    .line 38
    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->dataForAddAndRun:Ljava/nio/ByteBuffer;

    .line 39
    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->addressesForCopy:Ljava/nio/ByteBuffer;

    .line 41
    iput v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->interleavedBytesExpected:I

    .line 43
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->hasChecksum:Z

    .line 44
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->expectedChecksum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public moreDataExpected()Z
    .locals 1

    .line 105
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->isInterleaved()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->interleavedBytesExpected:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setTargetWindowStartPos(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->targetWindowStartPos:I

    return-void
.end method

.method public targetBytesRemaining()I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->targetWindowLength:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->targetWindowLength:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->targetBytesDecoded()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public targetWindowStartPos()I
    .locals 0

    .line 108
    iget p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->targetWindowStartPos:I

    return p0
.end method

.method public useCodeTable(Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;S)V
    .locals 1

    .line 48
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;

    invoke-direct {v0, p1, p2}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;-><init>(Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;S)V

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffDeltaFileWindow;->reader:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;

    return-void
.end method
