.class public Lco/nstant/in/cbor/decoder/HalfPrecisionFloatDecoder;
.super Lco/nstant/in/cbor/decoder/AbstractDecoder;
.source "HalfPrecisionFloatDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/nstant/in/cbor/decoder/AbstractDecoder<",
        "Lco/nstant/in/cbor/model/HalfPrecisionFloat;",
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

.method private static toFloat(I)F
    .locals 9

    const v0, 0x8000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0xf

    and-int/lit16 v1, p0, 0x7c00

    shr-int/lit8 v1, v1, 0xa

    and-int/lit16 p0, p0, 0x3ff

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    int-to-double v0, v4

    const-wide/high16 v4, -0x3fd4000000000000L    # -14.0

    .line 31
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v0, v4

    int-to-double v4, p0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v4, v2

    mul-double/2addr v0, v4

    double-to-float p0, v0

    return p0

    :cond_1
    const/16 v8, 0x1f

    if-ne v1, v8, :cond_4

    if-eqz p0, :cond_2

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    int-to-float p0, v4

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    mul-float/2addr p0, v0

    return p0

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    int-to-double v4, v4

    add-int/lit8 v1, v1, -0xf

    int-to-double v0, v1

    .line 36
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    int-to-double v0, p0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    mul-double/2addr v4, v0

    double-to-float p0, v4

    return p0
.end method


# virtual methods
.method public decode(I)Lco/nstant/in/cbor/model/HalfPrecisionFloat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    const/4 p1, 0x2

    .line 17
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/decoder/HalfPrecisionFloatDecoder;->nextSymbols(I)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 18
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    .line 19
    new-instance p1, Lco/nstant/in/cbor/model/HalfPrecisionFloat;

    invoke-static {p0}, Lco/nstant/in/cbor/decoder/HalfPrecisionFloatDecoder;->toFloat(I)F

    move-result p0

    invoke-direct {p1, p0}, Lco/nstant/in/cbor/model/HalfPrecisionFloat;-><init>(F)V

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
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/decoder/HalfPrecisionFloatDecoder;->decode(I)Lco/nstant/in/cbor/model/HalfPrecisionFloat;

    move-result-object p0

    return-object p0
.end method
