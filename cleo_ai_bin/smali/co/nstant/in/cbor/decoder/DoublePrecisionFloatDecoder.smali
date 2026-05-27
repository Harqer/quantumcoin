.class public Lco/nstant/in/cbor/decoder/DoublePrecisionFloatDecoder;
.super Lco/nstant/in/cbor/decoder/AbstractDecoder;
.source "DoublePrecisionFloatDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/nstant/in/cbor/decoder/AbstractDecoder<",
        "Lco/nstant/in/cbor/model/DoublePrecisionFloat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lco/nstant/in/cbor/decoder/AbstractDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public decode(I)Lco/nstant/in/cbor/model/DoublePrecisionFloat;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    const/16 p1, 0x8

    .line 18
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/decoder/DoublePrecisionFloatDecoder;->nextSymbols(I)[B

    move-result-object p0

    const/4 v0, 0x0

    .line 19
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    shl-long/2addr v0, p1

    const/4 v2, 0x1

    .line 21
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    shl-long/2addr v0, p1

    const/4 v2, 0x2

    .line 23
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    shl-long/2addr v0, p1

    const/4 v2, 0x3

    .line 25
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    shl-long/2addr v0, p1

    const/4 v2, 0x4

    .line 27
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    shl-long/2addr v0, p1

    const/4 v2, 0x5

    .line 29
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    shl-long/2addr v0, p1

    const/4 v2, 0x6

    .line 31
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    shl-long/2addr v0, p1

    const/4 p1, 0x7

    .line 33
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    or-long/2addr p0, v0

    .line 34
    new-instance v0, Lco/nstant/in/cbor/model/DoublePrecisionFloat;

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/model/DoublePrecisionFloat;-><init>(D)V

    return-object v0
.end method

.method public bridge synthetic decode(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/decoder/DoublePrecisionFloatDecoder;->decode(I)Lco/nstant/in/cbor/model/DoublePrecisionFloat;

    move-result-object p0

    return-object p0
.end method
