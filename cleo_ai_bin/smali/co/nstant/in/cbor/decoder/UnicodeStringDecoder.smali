.class public Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;
.super Lco/nstant/in/cbor/decoder/AbstractDecoder;
.source "UnicodeStringDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/nstant/in/cbor/decoder/AbstractDecoder<",
        "Lco/nstant/in/cbor/model/UnicodeString;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lco/nstant/in/cbor/decoder/AbstractDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    return-void
.end method

.method private decodeFixedLength(J)Lco/nstant/in/cbor/model/UnicodeString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 58
    new-instance v0, Lco/nstant/in/cbor/model/UnicodeString;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;->decodeBytes(J)[B

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lco/nstant/in/cbor/model/UnicodeString;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private decodeInfinitiveLength()Lco/nstant/in/cbor/model/UnicodeString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    :goto_0
    iget-object v1, p0, Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;->decoder:Lco/nstant/in/cbor/CborDecoder;

    invoke-virtual {v1}, Lco/nstant/in/cbor/CborDecoder;->decodeNext()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v1}, Lco/nstant/in/cbor/model/DataItem;->getMajorType()Lco/nstant/in/cbor/model/MajorType;

    move-result-object v2

    .line 44
    sget-object v3, Lco/nstant/in/cbor/model/Special;->BREAK:Lco/nstant/in/cbor/model/Special;

    invoke-virtual {v3, v1}, Lco/nstant/in/cbor/model/Special;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    new-instance p0, Lco/nstant/in/cbor/model/UnicodeString;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p0, v1}, Lco/nstant/in/cbor/model/UnicodeString;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 46
    :cond_0
    sget-object v3, Lco/nstant/in/cbor/model/MajorType;->UNICODE_STRING:Lco/nstant/in/cbor/model/MajorType;

    if-ne v2, v3, :cond_1

    .line 47
    check-cast v1, Lco/nstant/in/cbor/model/UnicodeString;

    .line 48
    invoke-virtual {v1}, Lco/nstant/in/cbor/model/UnicodeString;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 49
    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 51
    :cond_1
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

    .line 41
    :cond_2
    new-instance p0, Lco/nstant/in/cbor/CborException;

    const-string v0, "Unexpected end of stream"

    invoke-direct {p0, v0}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public decode(I)Lco/nstant/in/cbor/model/UnicodeString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;->getLength(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 24
    iget-object p1, p0, Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;->decoder:Lco/nstant/in/cbor/CborDecoder;

    invoke-virtual {p1}, Lco/nstant/in/cbor/CborDecoder;->isAutoDecodeInfinitiveUnicodeStrings()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    invoke-direct {p0}, Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;->decodeInfinitiveLength()Lco/nstant/in/cbor/model/UnicodeString;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lco/nstant/in/cbor/model/UnicodeString;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lco/nstant/in/cbor/model/UnicodeString;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/model/UnicodeString;->setChunked(Z)Lco/nstant/in/cbor/model/ChunkableDataItem;

    return-object p0

    .line 32
    :cond_1
    invoke-direct {p0, v0, v1}, Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;->decodeFixedLength(J)Lco/nstant/in/cbor/model/UnicodeString;

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

    .line 14
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;->decode(I)Lco/nstant/in/cbor/model/UnicodeString;

    move-result-object p0

    return-object p0
.end method
