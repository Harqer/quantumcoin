.class public Lco/nstant/in/cbor/decoder/ByteStringDecoder;
.super Lco/nstant/in/cbor/decoder/AbstractDecoder;
.source "ByteStringDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/nstant/in/cbor/decoder/AbstractDecoder<",
        "Lco/nstant/in/cbor/model/ByteString;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lco/nstant/in/cbor/decoder/AbstractDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    return-void
.end method

.method private decodeFixedLength(J)Lco/nstant/in/cbor/model/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 59
    new-instance v0, Lco/nstant/in/cbor/model/ByteString;

    invoke-virtual {p0, p1, p2}, Lco/nstant/in/cbor/decoder/ByteStringDecoder;->decodeBytes(J)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lco/nstant/in/cbor/model/ByteString;-><init>([B)V

    return-object v0
.end method

.method private decodeInfinitiveLength()Lco/nstant/in/cbor/model/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    :cond_0
    :goto_0
    iget-object v1, p0, Lco/nstant/in/cbor/decoder/ByteStringDecoder;->decoder:Lco/nstant/in/cbor/CborDecoder;

    invoke-virtual {v1}, Lco/nstant/in/cbor/CborDecoder;->decodeNext()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {v1}, Lco/nstant/in/cbor/model/DataItem;->getMajorType()Lco/nstant/in/cbor/model/MajorType;

    move-result-object v2

    .line 43
    sget-object v3, Lco/nstant/in/cbor/model/Special;->BREAK:Lco/nstant/in/cbor/model/Special;

    invoke-virtual {v3, v1}, Lco/nstant/in/cbor/model/Special;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 55
    new-instance p0, Lco/nstant/in/cbor/model/ByteString;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lco/nstant/in/cbor/model/ByteString;-><init>([B)V

    return-object p0

    .line 45
    :cond_1
    sget-object v3, Lco/nstant/in/cbor/model/MajorType;->BYTE_STRING:Lco/nstant/in/cbor/model/MajorType;

    if-ne v2, v3, :cond_2

    .line 46
    check-cast v1, Lco/nstant/in/cbor/model/ByteString;

    .line 47
    invoke-virtual {v1}, Lco/nstant/in/cbor/model/ByteString;->getBytes()[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 49
    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 52
    :cond_2
    new-instance p0, Lco/nstant/in/cbor/CborException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected major type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_3
    new-instance p0, Lco/nstant/in/cbor/CborException;

    const-string v0, "Unexpected end of stream"

    invoke-direct {p0, v0}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public decode(I)Lco/nstant/in/cbor/model/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/decoder/ByteStringDecoder;->getLength(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 23
    iget-object p1, p0, Lco/nstant/in/cbor/decoder/ByteStringDecoder;->decoder:Lco/nstant/in/cbor/CborDecoder;

    invoke-virtual {p1}, Lco/nstant/in/cbor/CborDecoder;->isAutoDecodeInfinitiveByteStrings()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    invoke-direct {p0}, Lco/nstant/in/cbor/decoder/ByteStringDecoder;->decodeInfinitiveLength()Lco/nstant/in/cbor/model/ByteString;

    move-result-object p0

    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lco/nstant/in/cbor/model/ByteString;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lco/nstant/in/cbor/model/ByteString;-><init>([B)V

    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/model/ByteString;->setChunked(Z)Lco/nstant/in/cbor/model/ChunkableDataItem;

    return-object p0

    .line 31
    :cond_1
    invoke-direct {p0, v0, v1}, Lco/nstant/in/cbor/decoder/ByteStringDecoder;->decodeFixedLength(J)Lco/nstant/in/cbor/model/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decode(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/decoder/ByteStringDecoder;->decode(I)Lco/nstant/in/cbor/model/ByteString;

    move-result-object p0

    return-object p0
.end method
