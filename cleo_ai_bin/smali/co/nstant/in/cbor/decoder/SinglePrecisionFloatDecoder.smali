.class public Lco/nstant/in/cbor/decoder/SinglePrecisionFloatDecoder;
.super Lco/nstant/in/cbor/decoder/AbstractDecoder;
.source "SinglePrecisionFloatDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/nstant/in/cbor/decoder/AbstractDecoder<",
        "Lco/nstant/in/cbor/model/SinglePrecisionFloat;",
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
.method public decode(I)Lco/nstant/in/cbor/model/SinglePrecisionFloat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    const/4 p1, 0x4

    .line 18
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/decoder/SinglePrecisionFloatDecoder;->nextSymbols(I)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 19
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    .line 21
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x8

    const/4 v0, 0x2

    .line 23
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x8

    const/4 v0, 0x3

    .line 25
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    .line 26
    new-instance p1, Lco/nstant/in/cbor/model/SinglePrecisionFloat;

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-direct {p1, p0}, Lco/nstant/in/cbor/model/SinglePrecisionFloat;-><init>(F)V

    return-object p1
.end method

.method public bridge synthetic decode(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/decoder/SinglePrecisionFloatDecoder;->decode(I)Lco/nstant/in/cbor/model/SinglePrecisionFloat;

    move-result-object p0

    return-object p0
.end method
