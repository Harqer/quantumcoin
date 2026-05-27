.class public Lorg/msgpack/core/MessagePack$UnpackerConfig;
.super Ljava/lang/Object;
.source "MessagePack.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/core/MessagePack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnpackerConfig"
.end annotation


# instance fields
.field private actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

.field private actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

.field private allowReadingBinaryAsString:Z

.field private allowReadingStringAsBinary:Z

.field private bufferSize:I

.field private stringDecoderBufferSize:I

.field private stringSizeLimit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 422
    iput-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    .line 424
    iput-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    .line 426
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    .line 428
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    const v0, 0x7fffffff

    .line 430
    iput v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    const/16 v0, 0x2000

    .line 432
    iput v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    .line 434
    iput v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringDecoderBufferSize:I

    return-void
.end method

.method private constructor <init>(Lorg/msgpack/core/MessagePack$UnpackerConfig;)V
    .locals 1

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 422
    iput-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    .line 424
    iput-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    .line 426
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    .line 428
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    const v0, 0x7fffffff

    .line 430
    iput v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    const/16 v0, 0x2000

    .line 432
    iput v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    .line 434
    iput v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringDecoderBufferSize:I

    .line 442
    iget-boolean v0, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    iput-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    .line 443
    iget-boolean v0, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    iput-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    .line 444
    iget-object v0, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    .line 445
    iget-object v0, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    .line 446
    iget v0, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    iput v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    .line 447
    iget p1, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    iput p1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 419
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;
    .locals 1

    .line 453
    new-instance v0, Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;-><init>(Lorg/msgpack/core/MessagePack$UnpackerConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 472
    instance-of v0, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 475
    :cond_0
    check-cast p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;

    .line 476
    iget-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    iget-boolean v2, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    iget-boolean v2, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    iget-object v2, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    iget-object v2, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    iget v2, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringDecoderBufferSize:I

    iget v2, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringDecoderBufferSize:I

    if-ne v0, v2, :cond_1

    iget p0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    iget p1, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getActionOnMalformedString()Ljava/nio/charset/CodingErrorAction;
    .locals 0

    .line 593
    iget-object p0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method

.method public getActionOnUnmappableString()Ljava/nio/charset/CodingErrorAction;
    .locals 0

    .line 608
    iget-object p0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method

.method public getAllowReadingBinaryAsString()Z
    .locals 0

    .line 578
    iget-boolean p0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    return p0
.end method

.method public getAllowReadingStringAsBinary()Z
    .locals 0

    .line 563
    iget-boolean p0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    return p0
.end method

.method public getBufferSize()I
    .locals 0

    .line 654
    iget p0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    return p0
.end method

.method public getStringDecoderBufferSize()I
    .locals 0

    .line 638
    iget p0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringDecoderBufferSize:I

    return p0
.end method

.method public getStringSizeLimit()I
    .locals 0

    .line 623
    iget p0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 459
    iget-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 460
    iget-boolean v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 461
    iget-object v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 462
    iget-object v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 463
    iget v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 464
    iget v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 465
    iget p0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringDecoderBufferSize:I

    add-int/2addr v0, p0

    return v0
.end method

.method public newUnpacker(Ljava/io/InputStream;)Lorg/msgpack/core/MessageUnpacker;
    .locals 2

    .line 504
    new-instance v0, Lorg/msgpack/core/buffer/InputStreamBufferInput;

    iget v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    invoke-direct {v0, p1, v1}, Lorg/msgpack/core/buffer/InputStreamBufferInput;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    return-object p0
.end method

.method public newUnpacker(Ljava/nio/ByteBuffer;)Lorg/msgpack/core/MessageUnpacker;
    .locals 1

    .line 548
    new-instance v0, Lorg/msgpack/core/buffer/ByteBufferInput;

    invoke-direct {v0, p1}, Lorg/msgpack/core/buffer/ByteBufferInput;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    return-object p0
.end method

.method public newUnpacker(Ljava/nio/channels/ReadableByteChannel;)Lorg/msgpack/core/MessageUnpacker;
    .locals 2

    .line 515
    new-instance v0, Lorg/msgpack/core/buffer/ChannelBufferInput;

    iget v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    invoke-direct {v0, p1, v1}, Lorg/msgpack/core/buffer/ChannelBufferInput;-><init>(Ljava/nio/channels/ReadableByteChannel;I)V

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    return-object p0
.end method

.method public newUnpacker(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/MessageUnpacker;
    .locals 1

    .line 493
    new-instance v0, Lorg/msgpack/core/MessageUnpacker;

    invoke-direct {v0, p1, p0}, Lorg/msgpack/core/MessageUnpacker;-><init>(Lorg/msgpack/core/buffer/MessageBufferInput;Lorg/msgpack/core/MessagePack$UnpackerConfig;)V

    return-object v0
.end method

.method public newUnpacker([B)Lorg/msgpack/core/MessageUnpacker;
    .locals 1

    .line 526
    new-instance v0, Lorg/msgpack/core/buffer/ArrayBufferInput;

    invoke-direct {v0, p1}, Lorg/msgpack/core/buffer/ArrayBufferInput;-><init>([B)V

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    return-object p0
.end method

.method public newUnpacker([BII)Lorg/msgpack/core/MessageUnpacker;
    .locals 1

    .line 537
    new-instance v0, Lorg/msgpack/core/buffer/ArrayBufferInput;

    invoke-direct {v0, p1, p2, p3}, Lorg/msgpack/core/buffer/ArrayBufferInput;-><init>([BII)V

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    return-object p0
.end method

.method public withActionOnMalformedString(Ljava/nio/charset/CodingErrorAction;)Lorg/msgpack/core/MessagePack$UnpackerConfig;
    .locals 0

    .line 586
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;

    move-result-object p0

    .line 587
    iput-object p1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method

.method public withActionOnUnmappableString(Ljava/nio/charset/CodingErrorAction;)Lorg/msgpack/core/MessagePack$UnpackerConfig;
    .locals 0

    .line 601
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;

    move-result-object p0

    .line 602
    iput-object p1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    return-object p0
.end method

.method public withAllowReadingBinaryAsString(Z)Lorg/msgpack/core/MessagePack$UnpackerConfig;
    .locals 0

    .line 571
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;

    move-result-object p0

    .line 572
    iput-boolean p1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    return-object p0
.end method

.method public withAllowReadingStringAsBinary(Z)Lorg/msgpack/core/MessagePack$UnpackerConfig;
    .locals 0

    .line 556
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;

    move-result-object p0

    .line 557
    iput-boolean p1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    return-object p0
.end method

.method public withBufferSize(I)Lorg/msgpack/core/MessagePack$UnpackerConfig;
    .locals 0

    .line 647
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;

    move-result-object p0

    .line 648
    iput p1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    return-object p0
.end method

.method public withStringDecoderBufferSize(I)Lorg/msgpack/core/MessagePack$UnpackerConfig;
    .locals 0

    .line 631
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;

    move-result-object p0

    .line 632
    iput p1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringDecoderBufferSize:I

    return-object p0
.end method

.method public withStringSizeLimit(I)Lorg/msgpack/core/MessagePack$UnpackerConfig;
    .locals 0

    .line 616
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;

    move-result-object p0

    .line 617
    iput p1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    return-object p0
.end method
