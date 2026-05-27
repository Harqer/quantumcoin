.class public Lorg/msgpack/core/MessageUnpacker;
.super Ljava/lang/Object;
.source "MessageUnpacker.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final EMPTY_BUFFER:Lorg/msgpack/core/buffer/MessageBuffer;

.field private static final EMPTY_STRING:Ljava/lang/String; = ""


# instance fields
.field private final actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

.field private final actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

.field private final allowReadingBinaryAsString:Z

.field private final allowReadingStringAsBinary:Z

.field private buffer:Lorg/msgpack/core/buffer/MessageBuffer;

.field private decodeBuffer:Ljava/nio/CharBuffer;

.field private decodeStringBuffer:Ljava/lang/StringBuilder;

.field private decoder:Ljava/nio/charset/CharsetDecoder;

.field private in:Lorg/msgpack/core/buffer/MessageBufferInput;

.field private nextReadPosition:I

.field private final numberBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

.field private position:I

.field private final stringDecoderBufferSize:I

.field private final stringSizeLimit:I

.field private totalReadBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 72
    new-array v0, v0, [B

    invoke-static {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    sput-object v0, Lorg/msgpack/core/MessageUnpacker;->EMPTY_BUFFER:Lorg/msgpack/core/buffer/MessageBuffer;

    return-void
.end method

.method protected constructor <init>(Lorg/msgpack/core/buffer/MessageBufferInput;Lorg/msgpack/core/MessagePack$UnpackerConfig;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    sget-object v0, Lorg/msgpack/core/MessageUnpacker;->EMPTY_BUFFER:Lorg/msgpack/core/buffer/MessageBuffer;

    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    const/16 v0, 0x8

    .line 102
    invoke-static {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->allocate(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->numberBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 132
    const-string v0, "MessageBufferInput is null"

    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/msgpack/core/buffer/MessageBufferInput;

    iput-object p1, p0, Lorg/msgpack/core/MessageUnpacker;->in:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 133
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->getAllowReadingStringAsBinary()Z

    move-result p1

    iput-boolean p1, p0, Lorg/msgpack/core/MessageUnpacker;->allowReadingStringAsBinary:Z

    .line 134
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->getAllowReadingBinaryAsString()Z

    move-result p1

    iput-boolean p1, p0, Lorg/msgpack/core/MessageUnpacker;->allowReadingBinaryAsString:Z

    .line 135
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->getActionOnMalformedString()Ljava/nio/charset/CodingErrorAction;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    .line 136
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->getActionOnUnmappableString()Ljava/nio/charset/CodingErrorAction;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    .line 137
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->getStringSizeLimit()I

    move-result p1

    iput p1, p0, Lorg/msgpack/core/MessageUnpacker;->stringSizeLimit:I

    .line 138
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->getStringDecoderBufferSize()I

    move-result p1

    iput p1, p0, Lorg/msgpack/core/MessageUnpacker;->stringDecoderBufferSize:I

    return-void
.end method

.method private decodeStringFastPath(I)Ljava/lang/String;
    .locals 4

    .line 1035
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 1037
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->arrayOffset()I

    move-result v2

    iget v3, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v2, v3

    sget-object v3, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1039
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    return-object v0

    .line 1043
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1046
    :try_start_0
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->decoder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1051
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 1052
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 1049
    new-instance p1, Lorg/msgpack/core/MessageStringCodingException;

    invoke-direct {p1, p0}, Lorg/msgpack/core/MessageStringCodingException;-><init>(Ljava/nio/charset/CharacterCodingException;)V

    throw p1
.end method

.method private ensureBuffer()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    :goto_0
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    if-gt v0, v1, :cond_1

    .line 265
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->in:Lorg/msgpack/core/buffer/MessageBufferInput;

    invoke-interface {v0}, Lorg/msgpack/core/buffer/MessageBufferInput;->next()Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 269
    :cond_0
    iget-wide v2, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v4}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    .line 270
    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 271
    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private getNextBuffer()Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->in:Lorg/msgpack/core/buffer/MessageBufferInput;

    invoke-interface {v0}, Lorg/msgpack/core/buffer/MessageBufferInput;->next()Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-wide v1, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    return-object v0

    .line 179
    :cond_0
    new-instance p0, Lorg/msgpack/core/MessageInsufficientBufferException;

    invoke-direct {p0}, Lorg/msgpack/core/MessageInsufficientBufferException;-><init>()V

    throw p0
.end method

.method private handleCoderError(Ljava/nio/charset/CoderResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    .line 1027
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    if-eq v0, v1, :cond_1

    .line 1028
    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    if-ne p0, v0, :cond_2

    .line 1029
    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_2
    return-void
.end method

.method private nextBuffer()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->getNextBuffer()Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    const/4 v0, 0x0

    .line 190
    iput v0, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    return-void
.end method

.method private static overflowI16(S)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 2

    int-to-long v0, p0

    .line 1366
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    .line 1367
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method private static overflowI32(I)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 2

    int-to-long v0, p0

    .line 1372
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    .line 1373
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method private static overflowI64(J)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 0

    .line 1378
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    .line 1379
    new-instance p1, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {p1, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-object p1
.end method

.method private static overflowU16(S)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 2

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    .line 1348
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    .line 1349
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method private static overflowU32(I)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 4

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide v2, 0x80000000L

    add-long/2addr v0, v2

    .line 1354
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    .line 1355
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method private static overflowU32Size(I)Lorg/msgpack/core/MessageSizeException;
    .locals 4

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide v2, 0x80000000L

    add-long/2addr v0, v2

    .line 1385
    new-instance p0, Lorg/msgpack/core/MessageSizeException;

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessageSizeException;-><init>(J)V

    return-object p0
.end method

.method private static overflowU64(J)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    add-long/2addr p0, v0

    .line 1360
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p0

    .line 1361
    new-instance p1, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {p1, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-object p1
.end method

.method private static overflowU8(B)Lorg/msgpack/core/MessageIntegerOverflowException;
    .locals 2

    and-int/lit16 p0, p0, 0xff

    int-to-long v0, p0

    .line 1342
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    .line 1343
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method private prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    .line 207
    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    add-int/2addr v1, p1

    .line 208
    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 209
    iget-object p0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    return-object p0

    :cond_0
    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 218
    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->numberBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v3, v2, v4, v1, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 224
    :goto_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    .line 225
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    if-lt v1, p1, :cond_2

    .line 227
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->numberBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1, v0, v3, v2, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    .line 228
    iput p1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 238
    iput v2, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    .line 239
    iget-object p0, p0, Lorg/msgpack/core/MessageUnpacker;->numberBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    return-object p0

    .line 232
    :cond_2
    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->numberBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v3, v0, v4, v2, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    sub-int/2addr p1, v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private readByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    .line 307
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v0

    .line 308
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    return v0

    .line 312
    :cond_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    .line 313
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 314
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v0

    .line 315
    iput v2, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    return v0

    .line 318
    :cond_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result p0

    return p0
.end method

.method private readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 353
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    .line 354
    iget p0, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    invoke-virtual {v0, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 346
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    .line 347
    iget p0, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    invoke-virtual {v0, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getFloat(I)F

    move-result p0

    return p0
.end method

.method private readInt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 332
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    .line 333
    iget p0, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    invoke-virtual {v0, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getInt(I)I

    move-result p0

    return p0
.end method

.method private readLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 339
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    .line 340
    iget p0, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    invoke-virtual {v0, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private readNextLength16()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1317
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method private readNextLength32()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1324
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 1326
    :cond_0
    invoke-static {p0}, Lorg/msgpack/core/MessageUnpacker;->overflowU32Size(I)Lorg/msgpack/core/MessageSizeException;

    move-result-object p0

    throw p0
.end method

.method private readNextLength8()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1310
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private readShort()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 325
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    .line 326
    iget p0, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    invoke-virtual {v0, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getShort(I)S

    move-result p0

    return p0
.end method

.method private resetDecoder()V
    .locals 2

    .line 916
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decoder:Ljava/nio/charset/CharsetDecoder;

    if-nez v0, :cond_0

    .line 917
    iget v0, p0, Lorg/msgpack/core/MessageUnpacker;->stringDecoderBufferSize:I

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    .line 918
    sget-object v0, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    .line 919
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    .line 920
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decoder:Ljava/nio/charset/CharsetDecoder;

    goto :goto_0

    .line 923
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 925
    :goto_0
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decodeStringBuffer:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 926
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decodeStringBuffer:Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 929
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method private skipPayload(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1233
    :goto_0
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    add-int/2addr v1, p1

    .line 1235
    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    return-void

    :cond_0
    add-int/2addr v1, v0

    .line 1239
    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    sub-int/2addr p1, v0

    .line 1242
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    goto :goto_0
.end method

.method private tryReadBinaryHeader(B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    .line 1174
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    move-result p0

    return p0

    .line 1172
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    move-result p0

    return p0

    .line 1170
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength8()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch -0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private tryReadStringHeader(B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    .line 1159
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    move-result p0

    return p0

    .line 1157
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    move-result p0

    return p0

    .line 1155
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength8()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch -0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;
    .locals 4

    .line 485
    invoke-static {p1}, Lorg/msgpack/core/MessageFormat;->valueOf(B)Lorg/msgpack/core/MessageFormat;

    move-result-object v0

    .line 486
    sget-object v1, Lorg/msgpack/core/MessageFormat;->NEVER_USED:Lorg/msgpack/core/MessageFormat;

    if-ne v0, v1, :cond_0

    .line 487
    new-instance p1, Lorg/msgpack/core/MessageNeverUsedFormatException;

    const-string v0, "Expected %s, but encountered 0xC1 \"NEVER_USED\" byte"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/msgpack/core/MessageNeverUsedFormatException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 490
    :cond_0
    invoke-virtual {v0}, Lorg/msgpack/core/MessageFormat;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->name()Ljava/lang/String;

    move-result-object v0

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 492
    new-instance v1, Lorg/msgpack/core/MessageTypeException;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Expected %s, but got %s (%02x)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/msgpack/core/MessageTypeException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private static utf8MultibyteCharacterSize(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    not-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    .line 245
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1335
    sget-object v0, Lorg/msgpack/core/MessageUnpacker;->EMPTY_BUFFER:Lorg/msgpack/core/buffer/MessageBuffer;

    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    const/4 v0, 0x0

    .line 1336
    iput v0, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 1337
    iget-object p0, p0, Lorg/msgpack/core/MessageUnpacker;->in:Lorg/msgpack/core/buffer/MessageBufferInput;

    invoke-interface {p0}, Lorg/msgpack/core/buffer/MessageBufferInput;->close()V

    return-void
.end method

.method public getNextFormat()Lorg/msgpack/core/MessageFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->ensureBuffer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget p0, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    invoke-virtual {v0, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result p0

    .line 294
    invoke-static {p0}, Lorg/msgpack/core/MessageFormat;->valueOf(B)Lorg/msgpack/core/MessageFormat;

    move-result-object p0

    return-object p0

    .line 291
    :cond_0
    new-instance p0, Lorg/msgpack/core/MessageInsufficientBufferException;

    invoke-direct {p0}, Lorg/msgpack/core/MessageInsufficientBufferException;-><init>()V

    throw p0
.end method

.method public getTotalReadBytes()J
    .locals 4

    .line 165
    iget-wide v0, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    iget p0, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public hasNext()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->ensureBuffer()Z

    move-result p0

    return p0
.end method

.method public readPayload(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1250
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1251
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    iget v2, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    .line 1253
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1, v2, v0, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(IILjava/nio/ByteBuffer;)V

    .line 1254
    iget p1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    return-void

    .line 1257
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0, v2, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(IILjava/nio/ByteBuffer;)V

    .line 1258
    iget v0, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 1260
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    goto :goto_0
.end method

.method public readPayload([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1267
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/msgpack/core/MessageUnpacker;->readPayload([BII)V

    return-void
.end method

.method public readPayload([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1290
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/msgpack/core/MessageUnpacker;->readPayload(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public readPayload(I)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1273
    new-array p1, p1, [B

    .line 1274
    invoke-virtual {p0, p1}, Lorg/msgpack/core/MessageUnpacker;->readPayload([B)V

    return-object p1
.end method

.method public readPayloadAsReference(I)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1296
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    .line 1298
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->slice(II)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    .line 1299
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    return-object v0

    .line 1302
    :cond_0
    invoke-static {p1}, Lorg/msgpack/core/buffer/MessageBuffer;->allocate(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    .line 1303
    invoke-virtual {p1}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->readPayload(Ljava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public reset(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/buffer/MessageBufferInput;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    const-string v0, "MessageBufferInput is null"

    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 153
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->in:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 154
    iput-object p1, p0, Lorg/msgpack/core/MessageUnpacker;->in:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 155
    sget-object p1, Lorg/msgpack/core/MessageUnpacker;->EMPTY_BUFFER:Lorg/msgpack/core/buffer/MessageBuffer;

    iput-object p1, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    const/4 p1, 0x0

    .line 156
    iput p1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    const-wide/16 v1, 0x0

    .line 157
    iput-wide v1, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    return-object v0
.end method

.method public skipValue()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 365
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipValue(I)V

    return-void
.end method

.method public skipValue(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p1, :cond_0

    .line 378
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 379
    invoke-static {v0}, Lorg/msgpack/core/MessageFormat;->valueOf(B)Lorg/msgpack/core/MessageFormat;

    move-result-object v1

    .line 380
    sget-object v2, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    invoke-virtual {v1}, Lorg/msgpack/core/MessageFormat;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 468
    :pswitch_0
    new-instance p0, Lorg/msgpack/core/MessageNeverUsedFormatException;

    const-string p1, "Encountered 0xC1 \"NEVER_USED\" byte"

    invoke-direct {p0, p1}, Lorg/msgpack/core/MessageNeverUsedFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 465
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    move-result v0

    goto/16 :goto_1

    .line 462
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    move-result v0

    goto/16 :goto_1

    .line 459
    :pswitch_3
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    move-result v0

    goto/16 :goto_2

    .line 456
    :pswitch_4
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    move-result v0

    goto/16 :goto_2

    .line 453
    :pswitch_5
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto/16 :goto_3

    .line 450
    :pswitch_6
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    .line 447
    :pswitch_7
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength8()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    :pswitch_8
    const/16 v0, 0x11

    .line 444
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    :pswitch_9
    const/16 v0, 0x9

    .line 441
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    :pswitch_a
    const/4 v0, 0x5

    .line 438
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    :pswitch_b
    const/4 v0, 0x3

    .line 435
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    .line 432
    :pswitch_c
    invoke-direct {p0, v3}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    .line 429
    :pswitch_d
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    .line 425
    :pswitch_e
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    .line 421
    :pswitch_f
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength8()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    :pswitch_10
    const/16 v0, 0x8

    .line 417
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    :pswitch_11
    const/4 v0, 0x4

    .line 412
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    .line 407
    :pswitch_12
    invoke-direct {p0, v3}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    .line 403
    :pswitch_13
    invoke-direct {p0, v2}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    :pswitch_14
    and-int/lit8 v0, v0, 0x1f

    .line 398
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_3

    :pswitch_15
    and-int/lit8 v0, v0, 0xf

    goto :goto_2

    :pswitch_16
    and-int/lit8 v0, v0, 0xf

    :goto_1
    mul-int/2addr v0, v3

    :goto_2
    add-int/2addr p1, v0

    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public unpackArrayHeader()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1059
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 1060
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixedArray(B)Z

    move-result v1

    if-eqz v1, :cond_0

    and-int/lit8 p0, v0, 0xf

    return p0

    :cond_0
    const/16 v1, -0x24

    if-eq v0, v1, :cond_2

    const/16 v1, -0x23

    if-ne v0, v1, :cond_1

    .line 1069
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    move-result p0

    return p0

    .line 1073
    :cond_1
    const-string p0, "Array"

    invoke-static {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    .line 1065
    :cond_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    move-result p0

    return p0
.end method

.method public unpackBigInteger()Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 838
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 839
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixInt(B)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-long v0, v0

    .line 840
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 879
    const-string p0, "Integer"

    invoke-static {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    .line 876
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v0

    .line 877
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 873
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result p0

    int-to-long v0, p0

    .line 874
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 870
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    move-result p0

    int-to-long v0, p0

    .line 871
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 867
    :pswitch_3
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result p0

    int-to-long v0, p0

    .line 868
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 858
    :pswitch_4
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    const-wide/high16 v2, -0x8000000000000000L

    add-long/2addr v0, v2

    .line 860
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 864
    :cond_1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 850
    :pswitch_5
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result p0

    if-gez p0, :cond_2

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide v2, 0x80000000L

    add-long/2addr v0, v2

    .line 852
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_2
    int-to-long v0, p0

    .line 855
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 847
    :pswitch_6
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    .line 848
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 844
    :pswitch_7
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v0, p0

    .line 845
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public unpackBinaryHeader()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1204
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 1205
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixedRaw(B)Z

    move-result v1

    if-eqz v1, :cond_0

    and-int/lit8 p0, v0, 0x1f

    return p0

    .line 1208
    :cond_0
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->tryReadBinaryHeader(B)I

    move-result v1

    if-ltz v1, :cond_1

    return v1

    .line 1213
    :cond_1
    iget-boolean v1, p0, Lorg/msgpack/core/MessageUnpacker;->allowReadingStringAsBinary:Z

    if-eqz v1, :cond_2

    .line 1214
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->tryReadStringHeader(B)I

    move-result p0

    if-ltz p0, :cond_2

    return p0

    .line 1219
    :cond_2
    const-string p0, "Binary"

    invoke-static {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0
.end method

.method public unpackBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 628
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result p0

    const/16 v0, -0x3e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, -0x3d

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 635
    :cond_1
    const-string v0, "boolean"

    invoke-static {v0, p0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0
.end method

.method public unpackByte()B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 641
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 642
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixInt(B)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, 0x7f

    const/16 v3, -0x80

    const/16 v4, 0x7f

    packed-switch v0, :pswitch_data_0

    .line 692
    const-string p0, "Integer"

    invoke-static {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    .line 686
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v3

    const-wide/16 v5, -0x80

    cmp-long p0, v3, v5

    if-ltz p0, :cond_1

    cmp-long p0, v3, v1

    if-gtz p0, :cond_1

    :goto_0
    long-to-int p0, v3

    int-to-byte p0, p0

    return p0

    .line 688
    :cond_1
    invoke-static {v3, v4}, Lorg/msgpack/core/MessageUnpacker;->overflowI64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    .line 680
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result p0

    if-lt p0, v3, :cond_2

    if-gt p0, v4, :cond_2

    int-to-byte p0, p0

    return p0

    .line 682
    :cond_2
    invoke-static {p0}, Lorg/msgpack/core/MessageUnpacker;->overflowI32(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    .line 674
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    move-result p0

    if-lt p0, v3, :cond_3

    if-gt p0, v4, :cond_3

    int-to-byte p0, p0

    return p0

    .line 676
    :cond_3
    invoke-static {p0}, Lorg/msgpack/core/MessageUnpacker;->overflowI16(S)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    .line 671
    :pswitch_3
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result p0

    return p0

    .line 665
    :pswitch_4
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-ltz p0, :cond_4

    cmp-long p0, v3, v1

    if-gtz p0, :cond_4

    goto :goto_0

    .line 667
    :cond_4
    invoke-static {v3, v4}, Lorg/msgpack/core/MessageUnpacker;->overflowU64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    .line 659
    :pswitch_5
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result p0

    if-ltz p0, :cond_5

    if-gt p0, v4, :cond_5

    int-to-byte p0, p0

    return p0

    .line 661
    :cond_5
    invoke-static {p0}, Lorg/msgpack/core/MessageUnpacker;->overflowU32(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    .line 653
    :pswitch_6
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    move-result p0

    if-ltz p0, :cond_6

    if-gt p0, v4, :cond_6

    int-to-byte p0, p0

    return p0

    .line 655
    :cond_6
    invoke-static {p0}, Lorg/msgpack/core/MessageUnpacker;->overflowU16(S)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    .line 647
    :pswitch_7
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result p0

    if-ltz p0, :cond_7

    return p0

    .line 649
    :cond_7
    invoke-static {p0}, Lorg/msgpack/core/MessageUnpacker;->overflowU8(B)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public unpackDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 900
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    const/16 v1, -0x36

    if-eq v0, v1, :cond_1

    const/16 v1, -0x35

    if-ne v0, v1, :cond_0

    .line 906
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readDouble()D

    move-result-wide v0

    return-wide v0

    .line 909
    :cond_0
    const-string p0, "Float"

    invoke-static {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    .line 903
    :cond_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readFloat()F

    move-result p0

    float-to-double v0, p0

    return-wide v0
.end method

.method public unpackExtensionTypeHeader()Lorg/msgpack/core/ExtensionTypeHeader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1099
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 1147
    const-string p0, "Ext"

    invoke-static {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    .line 1118
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result p0

    .line 1119
    new-instance v0, Lorg/msgpack/core/ExtensionTypeHeader;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    return-object v0

    .line 1114
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result p0

    .line 1115
    new-instance v0, Lorg/msgpack/core/ExtensionTypeHeader;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    return-object v0

    .line 1110
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result p0

    .line 1111
    new-instance v0, Lorg/msgpack/core/ExtensionTypeHeader;

    invoke-direct {v0, p0, v1}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    return-object v0

    .line 1106
    :pswitch_3
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result p0

    .line 1107
    new-instance v0, Lorg/msgpack/core/ExtensionTypeHeader;

    invoke-direct {v0, p0, v3}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    return-object v0

    .line 1102
    :pswitch_4
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result p0

    .line 1103
    new-instance v0, Lorg/msgpack/core/ExtensionTypeHeader;

    invoke-direct {v0, p0, v2}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    return-object v0

    :pswitch_5
    const/4 v0, 0x5

    .line 1136
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    .line 1137
    iget v2, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    invoke-virtual {v0, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getInt(I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 1142
    iget p0, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    add-int/2addr p0, v1

    invoke-virtual {v0, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result p0

    .line 1143
    new-instance v0, Lorg/msgpack/core/ExtensionTypeHeader;

    invoke-direct {v0, p0, v2}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    return-object v0

    .line 1139
    :cond_0
    invoke-static {v2}, Lorg/msgpack/core/MessageUnpacker;->overflowU32Size(I)Lorg/msgpack/core/MessageSizeException;

    move-result-object p0

    throw p0

    :pswitch_6
    const/4 v0, 0x3

    .line 1129
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    .line 1130
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getShort(I)S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 1132
    iget p0, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    add-int/2addr p0, v3

    invoke-virtual {v0, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result p0

    .line 1133
    new-instance v0, Lorg/msgpack/core/ExtensionTypeHeader;

    invoke-direct {v0, p0, v1}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    return-object v0

    .line 1122
    :pswitch_7
    invoke-direct {p0, v3}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    .line 1123
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 1125
    iget p0, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    add-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result p0

    .line 1126
    new-instance v0, Lorg/msgpack/core/ExtensionTypeHeader;

    invoke-direct {v0, p0, v1}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x39
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public unpackFloat()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 885
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    const/16 v1, -0x36

    if-eq v0, v1, :cond_1

    const/16 v1, -0x35

    if-ne v0, v1, :cond_0

    .line 891
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readDouble()D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    .line 894
    :cond_0
    const-string p0, "Float"

    invoke-static {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    .line 888
    :cond_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readFloat()F

    move-result p0

    return p0
.end method

.method public unpackInt()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 749
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 750
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixInt(B)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const-wide/32 v1, 0x7fffffff

    packed-switch v0, :pswitch_data_0

    .line 788
    const-string p0, "Integer"

    invoke-static {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    .line 782
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long p0, v3, v5

    if-ltz p0, :cond_1

    cmp-long p0, v3, v1

    if-gtz p0, :cond_1

    long-to-int p0, v3

    return p0

    .line 784
    :cond_1
    invoke-static {v3, v4}, Lorg/msgpack/core/MessageUnpacker;->overflowI64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    .line 779
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result p0

    return p0

    .line 776
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    move-result p0

    return p0

    .line 773
    :pswitch_3
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result p0

    return p0

    .line 767
    :pswitch_4
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-ltz p0, :cond_2

    cmp-long p0, v3, v1

    if-gtz p0, :cond_2

    long-to-int p0, v3

    return p0

    .line 769
    :cond_2
    invoke-static {v3, v4}, Lorg/msgpack/core/MessageUnpacker;->overflowU64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    .line 761
    :pswitch_5
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result p0

    if-ltz p0, :cond_3

    return p0

    .line 763
    :cond_3
    invoke-static {p0}, Lorg/msgpack/core/MessageUnpacker;->overflowU32(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    .line 758
    :pswitch_6
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0

    .line 755
    :pswitch_7
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public unpackLong()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 794
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 795
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixInt(B)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 832
    const-string p0, "Integer"

    invoke-static {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    .line 829
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v0

    return-wide v0

    .line 826
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    .line 823
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    move-result p0

    int-to-long v0, p0

    return-wide v0

    .line 820
    :pswitch_3
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result p0

    int-to-long v0, p0

    return-wide v0

    .line 814
    :pswitch_4
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    return-wide v0

    .line 816
    :cond_1
    invoke-static {v0, v1}, Lorg/msgpack/core/MessageUnpacker;->overflowU64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    .line 806
    :pswitch_5
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result p0

    if-gez p0, :cond_2

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide v2, 0x80000000L

    add-long/2addr v0, v2

    return-wide v0

    :cond_2
    int-to-long v0, p0

    return-wide v0

    .line 803
    :pswitch_6
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0

    .line 800
    :pswitch_7
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v0, p0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public unpackMapHeader()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1079
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 1080
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixedMap(B)Z

    move-result v1

    if-eqz v1, :cond_0

    and-int/lit8 p0, v0, 0xf

    return p0

    :cond_0
    const/16 v1, -0x22

    if-eq v0, v1, :cond_2

    const/16 v1, -0x21

    if-ne v0, v1, :cond_1

    .line 1089
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    move-result p0

    return p0

    .line 1093
    :cond_1
    const-string p0, "Map"

    invoke-static {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    .line 1085
    :cond_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    move-result p0

    return p0
.end method

.method public unpackNil()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 618
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result p0

    const/16 v0, -0x40

    if-ne p0, v0, :cond_0

    return-void

    .line 622
    :cond_0
    const-string v0, "Nil"

    invoke-static {v0, p0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0
.end method

.method public unpackRawStringHeader()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1183
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 1184
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixedRaw(B)Z

    move-result v1

    if-eqz v1, :cond_0

    and-int/lit8 p0, v0, 0x1f

    return p0

    .line 1187
    :cond_0
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->tryReadStringHeader(B)I

    move-result v1

    if-ltz v1, :cond_1

    return v1

    .line 1192
    :cond_1
    iget-boolean v1, p0, Lorg/msgpack/core/MessageUnpacker;->allowReadingBinaryAsString:Z

    if-eqz v1, :cond_2

    .line 1193
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->tryReadBinaryHeader(B)I

    move-result p0

    if-ltz p0, :cond_2

    return p0

    .line 1198
    :cond_2
    const-string p0, "String"

    invoke-static {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0
.end method

.method public unpackShort()S
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 698
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 699
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixInt(B)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-short p0, v0

    return p0

    :cond_0
    const-wide/16 v1, 0x7fff

    const/16 v3, 0x7fff

    packed-switch v0, :pswitch_data_0

    .line 743
    const-string p0, "Integer"

    invoke-static {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    move-result-object p0

    throw p0

    .line 737
    :pswitch_0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v3

    const-wide/16 v5, -0x8000

    cmp-long p0, v3, v5

    if-ltz p0, :cond_1

    cmp-long p0, v3, v1

    if-gtz p0, :cond_1

    :goto_0
    long-to-int p0, v3

    :goto_1
    int-to-short p0, p0

    return p0

    .line 739
    :cond_1
    invoke-static {v3, v4}, Lorg/msgpack/core/MessageUnpacker;->overflowI64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    .line 731
    :pswitch_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result p0

    const/16 v0, -0x8000

    if-lt p0, v0, :cond_2

    if-gt p0, v3, :cond_2

    int-to-short p0, p0

    return p0

    .line 733
    :cond_2
    invoke-static {p0}, Lorg/msgpack/core/MessageUnpacker;->overflowI32(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    .line 728
    :pswitch_2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    move-result p0

    return p0

    .line 725
    :pswitch_3
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result p0

    goto :goto_1

    .line 719
    :pswitch_4
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-ltz p0, :cond_3

    cmp-long p0, v3, v1

    if-gtz p0, :cond_3

    goto :goto_0

    .line 721
    :cond_3
    invoke-static {v3, v4}, Lorg/msgpack/core/MessageUnpacker;->overflowU64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    .line 713
    :pswitch_5
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result p0

    if-ltz p0, :cond_4

    if-gt p0, v3, :cond_4

    int-to-short p0, p0

    return p0

    .line 715
    :cond_4
    invoke-static {p0}, Lorg/msgpack/core/MessageUnpacker;->overflowU32(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    .line 707
    :pswitch_6
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    move-result p0

    if-ltz p0, :cond_5

    return p0

    .line 709
    :cond_5
    invoke-static {p0}, Lorg/msgpack/core/MessageUnpacker;->overflowU16(S)Lorg/msgpack/core/MessageIntegerOverflowException;

    move-result-object p0

    throw p0

    .line 704
    :pswitch_7
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x34
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public unpackString()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 936
    const-string v0, "Unexpected UTF-8 multibyte sequence"

    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackRawStringHeader()I

    move-result v1

    if-nez v1, :cond_0

    .line 938
    const-string p0, ""

    return-object p0

    .line 940
    :cond_0
    iget v2, p0, Lorg/msgpack/core/MessageUnpacker;->stringSizeLimit:I

    if-gt v1, v2, :cond_a

    .line 944
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->resetDecoder()V

    .line 946
    iget-object v2, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v2

    iget v3, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_1

    .line 947
    invoke-direct {p0, v1}, Lorg/msgpack/core/MessageUnpacker;->decodeStringFastPath(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-lez v1, :cond_9

    .line 953
    :try_start_0
    iget-object v2, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v2

    iget v3, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_2

    .line 955
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decodeStringBuffer:Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lorg/msgpack/core/MessageUnpacker;->decodeStringFastPath(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_2
    if-nez v2, :cond_3

    .line 959
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    goto :goto_0

    .line 962
    :cond_3
    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v4, v3, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 963
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 964
    iget-object v5, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 966
    iget-object v5, p0, Lorg/msgpack/core/MessageUnpacker;->decoder:Ljava/nio/charset/CharsetDecoder;

    iget-object v6, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v6, v7}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v5

    .line 967
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v4

    .line 968
    iget v4, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v4, v3

    iput v4, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    sub-int/2addr v1, v3

    .line 970
    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->decodeStringBuffer:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v6}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 972
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 973
    invoke-direct {p0, v5}, Lorg/msgpack/core/MessageUnpacker;->handleCoderError(Ljava/nio/charset/CoderResult;)V

    .line 975
    :cond_4
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v4

    if-eqz v4, :cond_1

    if-ge v3, v2, :cond_1

    .line 977
    iget-object v2, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v3, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    invoke-virtual {v2, v3}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v2

    invoke-static {v2}, Lorg/msgpack/core/MessageUnpacker;->utf8MultibyteCharacterSize(B)I

    move-result v2

    .line 978
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 979
    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v4, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v5

    iget v6, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    sub-int/2addr v5, v6

    invoke-virtual {v3, v4, v5, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(IILjava/nio/ByteBuffer;)V

    .line 983
    :goto_1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    .line 985
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 986
    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v4}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v4

    if-lt v4, v3, :cond_8

    .line 987
    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v4, v7, v3, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(IILjava/nio/ByteBuffer;)V

    .line 988
    iput v3, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 996
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 997
    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 998
    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->decoder:Ljava/nio/charset/CharsetDecoder;

    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v3, v2, v4, v7}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v3

    .line 999
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1000
    invoke-direct {p0, v3}, Lorg/msgpack/core/MessageUnpacker;->handleCoderError(Ljava/nio/charset/CoderResult;)V

    .line 1002
    :cond_5
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    if-lt v4, v5, :cond_7

    .line 1012
    :cond_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1013
    iget-object v2, p0, Lorg/msgpack/core/MessageUnpacker;->decodeStringBuffer:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 1005
    :cond_7
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 1006
    new-instance p0, Lorg/msgpack/core/MessageFormatException;

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageFormatException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception p0

    .line 1009
    :try_start_2
    new-instance v1, Lorg/msgpack/core/MessageFormatException;

    invoke-direct {v1, v0, p0}, Lorg/msgpack/core/MessageFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 992
    :cond_8
    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v4

    invoke-virtual {v3, v7, v4, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(IILjava/nio/ByteBuffer;)V

    .line 993
    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v3

    iput v3, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    goto :goto_1

    .line 1017
    :cond_9
    :goto_2
    iget-object p0, p0, Lorg/msgpack/core/MessageUnpacker;->decodeStringBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 1020
    new-instance v0, Lorg/msgpack/core/MessageStringCodingException;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageStringCodingException;-><init>(Ljava/nio/charset/CharacterCodingException;)V

    throw v0

    .line 941
    :cond_a
    new-instance v0, Lorg/msgpack/core/MessageSizeException;

    iget p0, p0, Lorg/msgpack/core/MessageUnpacker;->stringSizeLimit:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "cannot unpack a String of size larger than %,d: %,d"

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    int-to-long v1, v1

    invoke-direct {v0, p0, v1, v2}, Lorg/msgpack/core/MessageSizeException;-><init>(Ljava/lang/String;J)V

    throw v0
.end method

.method public unpackValue()Lorg/msgpack/value/ImmutableValue;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 499
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object v0

    .line 500
    sget-object v1, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    invoke-virtual {v0}, Lorg/msgpack/core/MessageFormat;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/msgpack/value/ValueType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 547
    new-instance p0, Lorg/msgpack/core/MessageNeverUsedFormatException;

    const-string v0, "Unknown value type"

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageNeverUsedFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 543
    :pswitch_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackExtensionTypeHeader()Lorg/msgpack/core/ExtensionTypeHeader;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lorg/msgpack/core/ExtensionTypeHeader;->getType()B

    move-result v1

    invoke-virtual {v0}, Lorg/msgpack/core/ExtensionTypeHeader;->getLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    move-result-object p0

    invoke-static {v1, p0}, Lorg/msgpack/value/ValueFactory;->newExtension(B[B)Lorg/msgpack/value/ImmutableExtensionValue;

    move-result-object p0

    return-object p0

    .line 532
    :pswitch_1
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 533
    new-array v1, v0, [Lorg/msgpack/value/Value;

    :goto_0
    if-ge v2, v0, :cond_0

    .line 535
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v4, v2, 0x1

    .line 537
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 540
    :cond_0
    invoke-static {v1, v3}, Lorg/msgpack/value/ValueFactory;->newMap([Lorg/msgpack/value/Value;Z)Lorg/msgpack/value/ImmutableMapValue;

    move-result-object p0

    return-object p0

    .line 524
    :pswitch_2
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackArrayHeader()I

    move-result v0

    .line 525
    new-array v1, v0, [Lorg/msgpack/value/Value;

    :goto_1
    if-ge v2, v0, :cond_1

    .line 527
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 529
    :cond_1
    invoke-static {v1, v3}, Lorg/msgpack/value/ValueFactory;->newArray([Lorg/msgpack/value/Value;Z)Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object p0

    return-object p0

    .line 520
    :pswitch_3
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackBinaryHeader()I

    move-result v0

    .line 521
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    move-result-object p0

    invoke-static {p0, v3}, Lorg/msgpack/value/ValueFactory;->newBinary([BZ)Lorg/msgpack/value/ImmutableBinaryValue;

    move-result-object p0

    return-object p0

    .line 516
    :pswitch_4
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackRawStringHeader()I

    move-result v0

    .line 517
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    move-result-object p0

    invoke-static {p0, v3}, Lorg/msgpack/value/ValueFactory;->newString([BZ)Lorg/msgpack/value/ImmutableStringValue;

    move-result-object p0

    return-object p0

    .line 514
    :pswitch_5
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/msgpack/value/ValueFactory;->newFloat(D)Lorg/msgpack/value/ImmutableFloatValue;

    move-result-object p0

    return-object p0

    .line 507
    :pswitch_6
    sget-object v1, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    invoke-virtual {v0}, Lorg/msgpack/core/MessageFormat;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    .line 511
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/msgpack/value/ValueFactory;->newInteger(J)Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object p0

    return-object p0

    .line 509
    :cond_2
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/msgpack/value/ValueFactory;->newInteger(Ljava/math/BigInteger;)Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object p0

    return-object p0

    .line 505
    :pswitch_7
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackBoolean()Z

    move-result p0

    invoke-static {p0}, Lorg/msgpack/value/ValueFactory;->newBoolean(Z)Lorg/msgpack/value/ImmutableBooleanValue;

    move-result-object p0

    return-object p0

    .line 502
    :pswitch_8
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 503
    invoke-static {}, Lorg/msgpack/value/ValueFactory;->newNil()Lorg/msgpack/value/ImmutableNilValue;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public unpackValue(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 554
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object v0

    .line 555
    sget-object v1, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    invoke-virtual {v0}, Lorg/msgpack/core/MessageFormat;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/msgpack/value/ValueType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 611
    new-instance p0, Lorg/msgpack/core/MessageFormatException;

    const-string p1, "Unknown value type"

    invoke-direct {p0, p1}, Lorg/msgpack/core/MessageFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 606
    :pswitch_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackExtensionTypeHeader()Lorg/msgpack/core/ExtensionTypeHeader;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lorg/msgpack/core/ExtensionTypeHeader;->getType()B

    move-result v1

    invoke-virtual {v0}, Lorg/msgpack/core/ExtensionTypeHeader;->getLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lorg/msgpack/value/Variable;->setExtensionValue(B[B)Lorg/msgpack/value/Variable;

    return-object p1

    .line 595
    :pswitch_1
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result v0

    .line 596
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v2, v0, :cond_0

    .line 598
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v3

    .line 599
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v4

    .line 600
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 602
    :cond_0
    invoke-virtual {p1, v1}, Lorg/msgpack/value/Variable;->setMapValue(Ljava/util/Map;)Lorg/msgpack/value/Variable;

    return-object p1

    .line 586
    :pswitch_2
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackArrayHeader()I

    move-result v0

    .line 587
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v2, v0, :cond_1

    .line 589
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 591
    :cond_1
    invoke-virtual {p1, v1}, Lorg/msgpack/value/Variable;->setArrayValue(Ljava/util/List;)Lorg/msgpack/value/Variable;

    return-object p1

    .line 581
    :pswitch_3
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackBinaryHeader()I

    move-result v0

    .line 582
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/msgpack/value/Variable;->setBinaryValue([B)Lorg/msgpack/value/Variable;

    return-object p1

    .line 576
    :pswitch_4
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackRawStringHeader()I

    move-result v0

    .line 577
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/msgpack/value/Variable;->setStringValue([B)Lorg/msgpack/value/Variable;

    return-object p1

    .line 573
    :pswitch_5
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackDouble()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/msgpack/value/Variable;->setFloatValue(D)Lorg/msgpack/value/Variable;

    return-object p1

    .line 564
    :pswitch_6
    sget-object v1, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    invoke-virtual {v0}, Lorg/msgpack/core/MessageFormat;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    .line 569
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/msgpack/value/Variable;->setIntegerValue(J)Lorg/msgpack/value/Variable;

    return-object p1

    .line 566
    :cond_2
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/msgpack/value/Variable;->setIntegerValue(Ljava/math/BigInteger;)Lorg/msgpack/value/Variable;

    return-object p1

    .line 561
    :pswitch_7
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackBoolean()Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/msgpack/value/Variable;->setBooleanValue(Z)Lorg/msgpack/value/Variable;

    return-object p1

    .line 557
    :pswitch_8
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 558
    invoke-virtual {p1}, Lorg/msgpack/value/Variable;->setNilValue()Lorg/msgpack/value/Variable;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
