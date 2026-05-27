.class public Lco/nstant/in/cbor/encoder/SinglePrecisionFloatEncoder;
.super Lco/nstant/in/cbor/encoder/AbstractEncoder;
.source "SinglePrecisionFloatEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/nstant/in/cbor/encoder/AbstractEncoder<",
        "Lco/nstant/in/cbor/model/SinglePrecisionFloat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lco/nstant/in/cbor/encoder/AbstractEncoder;-><init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public encode(Lco/nstant/in/cbor/model/SinglePrecisionFloat;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Lco/nstant/in/cbor/model/SinglePrecisionFloat;->getValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v3, 0x5

    .line 18
    new-array v3, v3, [B

    const/4 v4, -0x6

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/4 v4, 0x1

    aput-byte v0, v3, v4

    const/4 v0, 0x2

    aput-byte v1, v3, v0

    const/4 v0, 0x3

    aput-byte v2, v3, v0

    const/4 v0, 0x4

    aput-byte p1, v3, v0

    invoke-virtual {p0, v3}, Lco/nstant/in/cbor/encoder/SinglePrecisionFloatEncoder;->write([B)V

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 9
    check-cast p1, Lco/nstant/in/cbor/model/SinglePrecisionFloat;

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/encoder/SinglePrecisionFloatEncoder;->encode(Lco/nstant/in/cbor/model/SinglePrecisionFloat;)V

    return-void
.end method
