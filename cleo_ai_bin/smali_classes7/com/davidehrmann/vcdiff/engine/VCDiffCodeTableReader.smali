.class public Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;
.super Ljava/lang/Object;
.source "VCDiffCodeTableReader.java"


# static fields
.field protected static final NO_OPCODE:S = 0x100s


# instance fields
.field private final codeTableData:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

.field private instructionsAndSizes:Ljava/nio/ByteBuffer;

.field private lastInstructionStart:I

.field private lastPendingSecondInstruction:S

.field private pendingSecondInstruction:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->lastInstructionStart:I

    .line 28
    sget-object v0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->kDefaultCodeTableData:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->codeTableData:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

    return-void
.end method

.method public constructor <init>(Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;S)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->lastInstructionStart:I

    .line 39
    invoke-virtual {p1, p2}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->Validate(S)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 42
    const-string p2, "codeTableData was null"

    invoke-static {p1, p2}, Lcom/davidehrmann/vcdiff/util/Objects;->requireNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->codeTableData:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid code table data."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getNextInstruction(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->instructionsAndSizes:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 77
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->lastInstructionStart:I

    .line 78
    iget-short v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->pendingSecondInstruction:S

    iput-short v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->lastPendingSecondInstruction:S

    .line 85
    :cond_0
    iget-short v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->pendingSecondInstruction:S

    const/4 v1, 0x5

    const/16 v2, 0x100

    if-eq v0, v2, :cond_1

    int-to-byte v0, v0

    .line 89
    iput-short v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->pendingSecondInstruction:S

    .line 90
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->codeTableData:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

    iget-object v2, v2, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->inst2:[B

    and-int/lit16 v0, v0, 0xff

    aget-byte v2, v2, v0

    .line 91
    iget-object v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->codeTableData:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

    iget-object v3, v3, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->size2:[B

    aget-byte v3, v3, v0

    .line 92
    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->codeTableData:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

    iget-object v4, v4, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->mode2:[B

    aget-byte v0, v4, v0

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->instructionsAndSizes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->instructionsAndSizes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 101
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->codeTableData:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

    iget-object v2, v2, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->inst2:[B

    and-int/lit16 v3, v0, 0xff

    aget-byte v2, v2, v3

    if-eqz v2, :cond_3

    int-to-short v0, v0

    .line 105
    iput-short v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->pendingSecondInstruction:S

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->codeTableData:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

    iget-object v0, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->inst1:[B

    aget-byte v2, v0, v3

    .line 109
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->codeTableData:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

    iget-object v0, v0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->size1:[B

    aget-byte v0, v0, v3

    .line 110
    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->codeTableData:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

    iget-object v4, v4, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->mode1:[B

    aget-byte v3, v4, v3

    if-eqz v2, :cond_0

    move v5, v3

    move v3, v0

    move v0, v5

    :goto_0
    if-nez v3, :cond_4

    .line 118
    :try_start_0
    iget-object v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->instructionsAndSizes:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/davidehrmann/vcdiff/util/VarInt;->getInt(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/davidehrmann/vcdiff/util/VarInt$VarIntEndOfBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 122
    :catch_0
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->unGetInstruction()V

    return v1

    .line 120
    :catch_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Instruction size is not a valid variable-length integer"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 126
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 128
    :goto_1
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return v2

    .line 74
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error: getNextInstruction() called before init()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public init(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->instructionsAndSizes:Ljava/nio/ByteBuffer;

    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->lastInstructionStart:I

    const/16 p1, 0x100

    .line 53
    iput-short p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->pendingSecondInstruction:S

    .line 54
    iput-short p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->lastPendingSecondInstruction:S

    return-void
.end method

.method public unGetInstruction()V
    .locals 2

    .line 140
    iget v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->lastInstructionStart:I

    if-ltz v0, :cond_3

    .line 141
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->instructionsAndSizes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 144
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->instructionsAndSizes:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->lastInstructionStart:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 145
    iget-short v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->pendingSecondInstruction:S

    const/16 v1, 0x100

    if-eq v0, v1, :cond_1

    iget-short v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->lastPendingSecondInstruction:S

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: two pending instructions in a row in unGetInstruction"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 149
    :cond_1
    :goto_0
    iget-short v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->lastPendingSecondInstruction:S

    iput-short v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->pendingSecondInstruction:S

    return-void

    .line 142
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: last_instruction_start past end of instructions_and_sizes in unGetInstruction"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method updatePointers(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->instructionsAndSizes:Ljava/nio/ByteBuffer;

    const/4 p1, -0x1

    .line 160
    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->lastInstructionStart:I

    .line 162
    iget-short p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->pendingSecondInstruction:S

    iput-short p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableReader;->lastPendingSecondInstruction:S

    return-void
.end method
