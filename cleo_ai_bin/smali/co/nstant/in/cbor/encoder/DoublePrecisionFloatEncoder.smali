.class public Lco/nstant/in/cbor/encoder/DoublePrecisionFloatEncoder;
.super Lco/nstant/in/cbor/encoder/AbstractEncoder;
.source "DoublePrecisionFloatEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/nstant/in/cbor/encoder/AbstractEncoder<",
        "Lco/nstant/in/cbor/model/DoublePrecisionFloat;",
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
.method public encode(Lco/nstant/in/cbor/model/DoublePrecisionFloat;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Lco/nstant/in/cbor/model/DoublePrecisionFloat;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/16 p1, 0x38

    shr-long v2, v0, p1

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int p1, v2

    int-to-byte p1, p1

    const/16 v2, 0x30

    shr-long v2, v0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x28

    shr-long v6, v0, v3

    and-long/2addr v6, v4

    long-to-int v3, v6

    int-to-byte v3, v3

    const/16 v6, 0x20

    shr-long v6, v0, v6

    and-long/2addr v6, v4

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x18

    shr-long v7, v0, v7

    and-long/2addr v7, v4

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x10

    shr-long v8, v0, v8

    and-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x8

    shr-long v10, v0, v9

    and-long/2addr v10, v4

    long-to-int v10, v10

    int-to-byte v10, v10

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x9

    .line 18
    new-array v1, v1, [B

    const/4 v4, -0x5

    const/4 v5, 0x0

    aput-byte v4, v1, v5

    const/4 v4, 0x1

    aput-byte p1, v1, v4

    const/4 p1, 0x2

    aput-byte v2, v1, p1

    const/4 p1, 0x3

    aput-byte v3, v1, p1

    const/4 p1, 0x4

    aput-byte v6, v1, p1

    const/4 p1, 0x5

    aput-byte v7, v1, p1

    const/4 p1, 0x6

    aput-byte v8, v1, p1

    const/4 p1, 0x7

    aput-byte v10, v1, p1

    aput-byte v0, v1, v9

    invoke-virtual {p0, v1}, Lco/nstant/in/cbor/encoder/DoublePrecisionFloatEncoder;->write([B)V

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
    check-cast p1, Lco/nstant/in/cbor/model/DoublePrecisionFloat;

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/encoder/DoublePrecisionFloatEncoder;->encode(Lco/nstant/in/cbor/model/DoublePrecisionFloat;)V

    return-void
.end method
