.class public Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;
.super Ljava/lang/Object;
.source "VCDiffCodeTableWriterImpl.java"

# interfaces
.implements Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter<",
        "Ljava/io/OutputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final HEADER_EXTENDED_FORMAT:[B

.field private static final HEADER_STANDARD_FORMAT:[B

.field private static final LOGGER:Lorg/slf4j/Logger;

.field static final VCD_CHECKSUM:I = 0x4

.field static final VCD_SOURCE:I = 0x1

.field static final VCD_TARGET:I = 0x2


# instance fields
.field private addChecksum:Z

.field private final addraddressCachess_cache_:Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;

.field private addressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

.field private checksum:J

.field private final codeTableData:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

.field private dataForAddAndRun:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

.field private dictionarySize:I

.field private instructionMap:Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;

.field private instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

.field private lastOpcodeIndex:I

.field private final maxMode:I

.field private final separateAddressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

.field private final separateDataForAddAndRun:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

.field private targetLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    const-class v0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->LOGGER:Lorg/slf4j/Logger;

    const/4 v0, 0x5

    .line 33
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->HEADER_STANDARD_FORMAT:[B

    .line 41
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->HEADER_EXTENDED_FORMAT:[B

    return-void

    :array_0
    .array-data 1
        -0x2at
        -0x3dt
        -0x3ct
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x2at
        -0x3dt
        -0x3ct
        0x53t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 61
    invoke-static {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->allocate(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 68
    invoke-static {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->allocate(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateDataForAddAndRun:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 76
    invoke-static {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->allocate(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateAddressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 134
    invoke-static {}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;->DefaultLastMode()B

    move-result v2

    iput v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->maxMode:I

    const/4 v2, 0x0

    .line 135
    iput v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->dictionarySize:I

    .line 136
    iput v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->targetLength:I

    .line 137
    sget-object v3, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->kDefaultCodeTableData:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

    iput-object v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->codeTableData:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

    const/4 v3, 0x0

    .line 138
    iput-object v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionMap:Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;

    const/4 v3, -0x1

    .line 139
    iput v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->lastOpcodeIndex:I

    .line 140
    iput-boolean v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->addChecksum:Z

    const-wide/16 v2, 0x0

    .line 141
    iput-wide v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->checksum:J

    .line 142
    new-instance v2, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;

    invoke-direct {v2}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;-><init>()V

    iput-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->addraddressCachess_cache_:Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;

    .line 144
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->setAutoExpand(Z)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 145
    invoke-virtual {v1, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->setAutoExpand(Z)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 146
    invoke-virtual {v0, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->setAutoExpand(Z)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 148
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->initSectionPointers(Z)V

    return-void
.end method

.method constructor <init>(ZSSLcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;S)V
    .locals 2

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 61
    invoke-static {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->allocate(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 68
    invoke-static {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->allocate(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateDataForAddAndRun:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 76
    invoke-static {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->allocate(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateAddressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 170
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;

    invoke-direct {v0, p2, p3}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;-><init>(SS)V

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->addraddressCachess_cache_:Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;

    const/4 p2, 0x0

    .line 171
    iput p2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->dictionarySize:I

    .line 172
    iput p2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->targetLength:I

    .line 173
    iput-object p4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->codeTableData:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

    const/4 p3, 0x0

    .line 174
    iput-object p3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionMap:Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;

    const/4 p3, -0x1

    .line 175
    iput p3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->lastOpcodeIndex:I

    .line 176
    iput-boolean p2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->addChecksum:Z

    const-wide/16 p2, 0x0

    .line 177
    iput-wide p2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->checksum:J

    .line 178
    iput p5, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->maxMode:I

    .line 179
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->initSectionPointers(Z)V

    return-void
.end method

.method private calculateLengthOfTheDeltaEncoding()I
    .locals 3

    .line 466
    iget v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->targetLength:I

    .line 467
    invoke-static {v0}, Lcom/davidehrmann/vcdiff/util/VarInt;->calculateIntLength(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateDataForAddAndRun:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 469
    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    move-result v1

    invoke-static {v1}, Lcom/davidehrmann/vcdiff/util/VarInt;->calculateIntLength(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 470
    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    move-result v1

    invoke-static {v1}, Lcom/davidehrmann/vcdiff/util/VarInt;->calculateIntLength(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateAddressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 471
    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    move-result v1

    invoke-static {v1}, Lcom/davidehrmann/vcdiff/util/VarInt;->calculateIntLength(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateDataForAddAndRun:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 472
    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 473
    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateAddressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 474
    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    iget-boolean v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->addChecksum:Z

    if-eqz v1, :cond_0

    .line 476
    iget-wide v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->checksum:J

    invoke-static {v1, v2}, Lcom/davidehrmann/vcdiff/util/VarInt;->calculateLongLength(J)I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method private encodeInstruction(BI)V
    .locals 1

    const/4 v0, 0x0

    .line 459
    invoke-direct {p0, p1, p2, v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->encodeInstruction(BIB)V

    return-void
.end method

.method private encodeInstruction(BIB)V
    .locals 8

    .line 400
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionMap:Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;

    if-eqz v0, :cond_5

    .line 404
    iget v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->lastOpcodeIndex:I

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/16 v3, 0x100

    const/4 v4, 0x1

    if-ltz v0, :cond_2

    .line 405
    iget-object v5, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {v5, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->get(I)B

    move-result v0

    if-ne p1, v4, :cond_0

    .line 409
    iget-object v5, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->codeTableData:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

    iget-object v5, v5, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->inst1:[B

    and-int/lit16 v6, v0, 0xff

    aget-byte v5, v5, v6

    if-ne v5, v4, :cond_0

    .line 410
    sget-object v5, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->LOGGER:Lorg/slf4j/Logger;

    const-string v6, "encodeInstruction() called for two ADD instructions in a row"

    invoke-interface {v5, v6}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    :cond_0
    const/4 v5, -0x1

    if-gt p2, v2, :cond_1

    .line 415
    iget-object v6, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionMap:Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;

    int-to-byte v7, p2

    invoke-virtual {v6, v0, p1, v7, p3}, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;->LookupSecondOpcode(BBBB)S

    move-result v6

    if-eq v6, v3, :cond_1

    .line 417
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    iget p2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->lastOpcodeIndex:I

    int-to-byte p3, v6

    invoke-virtual {p1, p2, p3}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->put(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 418
    iput v5, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->lastOpcodeIndex:I

    return-void

    .line 424
    :cond_1
    iget-object v6, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionMap:Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;

    invoke-virtual {v6, v0, p1, v1, p3}, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;->LookupSecondOpcode(BBBB)S

    move-result v0

    if-eq v0, v3, :cond_2

    .line 426
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    iget p3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->lastOpcodeIndex:I

    int-to-byte v0, v0

    invoke-virtual {p1, p3, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->put(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 427
    iput v5, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->lastOpcodeIndex:I

    .line 428
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-static {p2}, Lcom/davidehrmann/vcdiff/util/VarInt;->calculateIntLength(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->expand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 429
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/davidehrmann/vcdiff/util/VarInt;->putInt(Ljava/nio/ByteBuffer;I)V

    return-void

    :cond_2
    if-gt p2, v2, :cond_3

    .line 436
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionMap:Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;

    int-to-byte v2, p2

    invoke-virtual {v0, p1, v2, p3}, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;->LookupFirstOpcode(BBB)S

    move-result v0

    if-eq v0, v3, :cond_3

    .line 438
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    int-to-byte p2, v0

    invoke-virtual {p1, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 439
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    move-result p1

    sub-int/2addr p1, v4

    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->lastOpcodeIndex:I

    return-void

    .line 445
    :cond_3
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionMap:Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;

    invoke-virtual {v0, p1, v1, p3}, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;->LookupFirstOpcode(BBB)S

    move-result v0

    if-eq v0, v3, :cond_4

    .line 452
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    int-to-byte p3, v0

    invoke-virtual {p1, p3}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 453
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    move-result p1

    sub-int/2addr p1, v4

    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->lastOpcodeIndex:I

    .line 454
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-static {p2}, Lcom/davidehrmann/vcdiff/util/VarInt;->calculateIntLength(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->expand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 455
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/davidehrmann/vcdiff/util/VarInt;->putInt(Ljava/nio/ByteBuffer;I)V

    return-void

    .line 447
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 448
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 447
    const-string p2, "No matching opcode found for inst %d, mode %d, size 0"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 401
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "encodeInstruction() called without calling init()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public add([BII)V
    .locals 2

    add-int v0, p2, p3

    .line 210
    array-length v1, p1

    if-gt v0, v1, :cond_0

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    .line 214
    invoke-direct {p0, v0, p3}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->encodeInstruction(BI)V

    .line 215
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->dataForAddAndRun:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->put([BII)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 216
    iget p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->targetLength:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->targetLength:I

    return-void

    .line 211
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public addChecksum(I)V
    .locals 4

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->addChecksum:Z

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 221
    iput-wide v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->checksum:J

    return-void
.end method

.method public copy(II)V
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionMap:Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;

    if-eqz v0, :cond_1

    .line 237
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 238
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->addraddressCachess_cache_:Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;

    iget v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->dictionarySize:I

    iget v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->targetLength:I

    add-int/2addr v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;->EncodeAddress(IILjava/util/concurrent/atomic/AtomicInteger;)S

    move-result p1

    int-to-byte p1, p1

    const/4 v1, 0x3

    .line 239
    invoke-direct {p0, v1, p2, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->encodeInstruction(BIB)V

    .line 240
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->addraddressCachess_cache_:Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;

    int-to-short p1, p1

    invoke-virtual {v1, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;->WriteAddressAsVarintForMode(S)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 241
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->addressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Lcom/davidehrmann/vcdiff/util/VarInt;->calculateIntLength(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->expand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 242
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->addressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {p1, v0}, Lcom/davidehrmann/vcdiff/util/VarInt;->putInt(Ljava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 244
    :cond_0
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->addressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 246
    :goto_0
    iget p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->targetLength:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->targetLength:I

    return-void

    .line 229
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "copy called without calling init()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public finishEncoding(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic finishEncoding(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->finishEncoding(Ljava/io/OutputStream;)V

    return-void
.end method

.method public getDeltaWindowSize()I
    .locals 2

    .line 261
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->calculateLengthOfTheDeltaEncoding()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 262
    iget p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->dictionarySize:I

    .line 265
    invoke-static {p0}, Lcom/davidehrmann/vcdiff/util/VarInt;->calculateIntLength(I)I

    move-result p0

    add-int/2addr v1, p0

    const/4 p0, 0x0

    .line 266
    invoke-static {p0}, Lcom/davidehrmann/vcdiff/util/VarInt;->calculateIntLength(I)I

    move-result p0

    add-int/2addr v1, p0

    .line 267
    invoke-static {v0}, Lcom/davidehrmann/vcdiff/util/VarInt;->calculateIntLength(I)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public init(I)V
    .locals 2

    .line 191
    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->dictionarySize:I

    .line 192
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionMap:Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;

    if-nez p1, :cond_1

    .line 193
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->codeTableData:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

    sget-object v0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->kDefaultCodeTableData:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

    if-ne p1, v0, :cond_0

    .line 194
    sget-object p1, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;->DEFAULT_INSTRUCTION_MAP:Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionMap:Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;

    goto :goto_0

    .line 196
    :cond_0
    new-instance p1, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;

    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->codeTableData:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

    iget v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->maxMode:I

    int-to-byte v1, v1

    invoke-direct {p1, v0, v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;-><init>(Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;B)V

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionMap:Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;

    .line 200
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->addraddressCachess_cache_:Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;

    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;->Init()V

    const/4 p1, 0x0

    .line 202
    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->targetLength:I

    const/4 p1, -0x1

    .line 203
    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->lastOpcodeIndex:I

    return-void
.end method

.method initSectionPointers(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 388
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->dataForAddAndRun:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 389
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->addressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-void

    .line 391
    :cond_0
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateDataForAddAndRun:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->dataForAddAndRun:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 392
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateAddressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->addressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-void
.end method

.method public output(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    .line 278
    sget-object p1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->LOGGER:Lorg/slf4j/Logger;

    const-string v0, "Empty input; no delta window produced"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 280
    :cond_0
    new-instance v0, Lcom/davidehrmann/vcdiff/io/CountingOutputStream;

    invoke-direct {v0, p1}, Lcom/davidehrmann/vcdiff/io/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 283
    iget-boolean p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->addChecksum:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    .line 284
    invoke-virtual {v0, p1}, Lcom/davidehrmann/vcdiff/io/CountingOutputStream;->write(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 286
    invoke-virtual {v0, p1}, Lcom/davidehrmann/vcdiff/io/CountingOutputStream;->write(I)V

    .line 290
    :goto_0
    iget p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->dictionarySize:I

    invoke-static {v0, p1}, Lcom/davidehrmann/vcdiff/util/VarInt;->writeInt(Ljava/io/OutputStream;I)V

    const/4 p1, 0x0

    .line 293
    invoke-static {v0, p1}, Lcom/davidehrmann/vcdiff/util/VarInt;->writeInt(Ljava/io/OutputStream;I)V

    .line 298
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->calculateLengthOfTheDeltaEncoding()I

    move-result v1

    .line 300
    invoke-static {v0, v1}, Lcom/davidehrmann/vcdiff/util/VarInt;->writeInt(Ljava/io/OutputStream;I)V

    .line 303
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/io/CountingOutputStream;->getBytesWritten()J

    move-result-wide v2

    long-to-int v2, v2

    .line 305
    iget v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->targetLength:I

    invoke-static {v0, v3}, Lcom/davidehrmann/vcdiff/util/VarInt;->writeInt(Ljava/io/OutputStream;I)V

    .line 306
    invoke-virtual {v0, p1}, Lcom/davidehrmann/vcdiff/io/CountingOutputStream;->write(I)V

    .line 307
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateDataForAddAndRun:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    move-result p1

    invoke-static {v0, p1}, Lcom/davidehrmann/vcdiff/util/VarInt;->writeInt(Ljava/io/OutputStream;I)V

    .line 308
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    move-result p1

    invoke-static {v0, p1}, Lcom/davidehrmann/vcdiff/util/VarInt;->writeInt(Ljava/io/OutputStream;I)V

    .line 309
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateAddressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    move-result p1

    invoke-static {v0, p1}, Lcom/davidehrmann/vcdiff/util/VarInt;->writeInt(Ljava/io/OutputStream;I)V

    .line 310
    iget-boolean p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->addChecksum:Z

    if-eqz p1, :cond_2

    .line 313
    iget-wide v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->checksum:J

    invoke-static {v0, v3, v4}, Lcom/davidehrmann/vcdiff/util/VarInt;->writeLong(Ljava/io/OutputStream;J)V

    .line 316
    :cond_2
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateDataForAddAndRun:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->array()[B

    move-result-object p1

    iget-object v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateDataForAddAndRun:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {v3}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->arrayOffset()I

    move-result v3

    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateDataForAddAndRun:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {v4}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    move-result v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/davidehrmann/vcdiff/io/CountingOutputStream;->write([BII)V

    .line 317
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->array()[B

    move-result-object p1

    iget-object v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {v3}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->arrayOffset()I

    move-result v3

    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {v4}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    move-result v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/davidehrmann/vcdiff/io/CountingOutputStream;->write([BII)V

    .line 318
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateAddressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->array()[B

    move-result-object p1

    iget-object v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateAddressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {v3}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->arrayOffset()I

    move-result v3

    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateAddressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {v4}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    move-result v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/davidehrmann/vcdiff/io/CountingOutputStream;->write([BII)V

    .line 321
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/io/CountingOutputStream;->getBytesWritten()J

    move-result-wide v3

    long-to-int p1, v3

    sub-int/2addr p1, v2

    if-ne v1, p1, :cond_4

    .line 328
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateDataForAddAndRun:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->clear()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 329
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->instructionsAndSizes:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->clear()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 330
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->separateAddressesForCopy:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->clear()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 331
    iget p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->targetLength:I

    if-nez p1, :cond_3

    .line 332
    sget-object p1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->LOGGER:Lorg/slf4j/Logger;

    const-string v0, "Empty target window"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 342
    :cond_3
    :goto_1
    iget p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->dictionarySize:I

    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->init(I)V

    return-void

    .line 323
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 323
    const-string v0, "Internal error: calculated length of the delta encoding (%d) does not match actual length (%d)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic output(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->output(Ljava/io/OutputStream;)V

    return-void
.end method

.method public run(IB)V
    .locals 1

    const/4 v0, 0x2

    .line 349
    invoke-direct {p0, v0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->encodeInstruction(BI)V

    .line 350
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->dataForAddAndRun:Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {v0, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 351
    iget p2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->targetLength:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->targetLength:I

    return-void
.end method

.method public targetLength()I
    .locals 0

    .line 373
    iget p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->targetLength:I

    return p0
.end method

.method public writeHeader(Ljava/io/OutputStream;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/EnumSet<",
            "Lcom/davidehrmann/vcdiff/VCDiffFormatExtension;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    invoke-virtual {p2}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 361
    sget-object p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->HEADER_STANDARD_FORMAT:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 363
    :cond_0
    sget-object p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->HEADER_EXTENDED_FORMAT:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public bridge synthetic writeHeader(Ljava/lang/Object;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    check-cast p1, Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableWriterImpl;->writeHeader(Ljava/io/OutputStream;Ljava/util/EnumSet;)V

    return-void
.end method
