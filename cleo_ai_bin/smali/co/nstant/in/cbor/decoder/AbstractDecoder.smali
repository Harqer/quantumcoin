.class public abstract Lco/nstant/in/cbor/decoder/AbstractDecoder;
.super Ljava/lang/Object;
.source "AbstractDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field protected static final INFINITY:I = -0x1


# instance fields
.field protected final decoder:Lco/nstant/in/cbor/CborDecoder;

.field protected final inputStream:Ljava/io/InputStream;

.field private maxPreallocationSize:I


# direct methods
.method public constructor <init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->decoder:Lco/nstant/in/cbor/CborDecoder;

    .line 24
    iput-object p2, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->inputStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public abstract decode(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation
.end method

.method decodeBytes(J)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_4

    .line 70
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->getPreallocationSize(J)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const-wide/16 v1, 0x1000

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    long-to-int v1, v1

    long-to-int p1, p1

    .line 73
    new-array p2, v1, [B

    :goto_1
    if-lez p1, :cond_3

    .line 76
    :try_start_0
    iget-object v2, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->inputStream:Ljava/io/InputStream;

    if-le p1, v1, :cond_1

    move v3, v1

    goto :goto_2

    :cond_1
    move v3, p1

    :goto_2
    const/4 v4, 0x0

    invoke-virtual {v2, p2, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 80
    invoke-virtual {v0, p2, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    sub-int/2addr p1, v2

    goto :goto_1

    .line 78
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unexpected end of stream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 83
    new-instance p1, Lco/nstant/in/cbor/CborException;

    invoke-direct {p1, p0}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 86
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 68
    :cond_4
    new-instance p0, Lco/nstant/in/cbor/CborException;

    const-string p1, "Decoding fixed size items is limited to INTMAX"

    invoke-direct {p0, p1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected getLength(I)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 90
    sget-object v0, Lco/nstant/in/cbor/decoder/AbstractDecoder$1;->$SwitchMap$co$nstant$in$cbor$model$AdditionalInformation:[I

    invoke-static {p1}, Lco/nstant/in/cbor/model/AdditionalInformation;->ofByte(I)Lco/nstant/in/cbor/model/AdditionalInformation;

    move-result-object v1

    invoke-virtual {v1}, Lco/nstant/in/cbor/model/AdditionalInformation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x10

    const/16 v3, 0x18

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/16 v8, 0x8

    packed-switch v0, :pswitch_data_0

    .line 125
    new-instance p0, Lco/nstant/in/cbor/CborException;

    const-string p1, "Reserved additional information"

    invoke-direct {p0, p1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-wide/16 p0, -0x1

    return-wide p0

    .line 111
    :pswitch_1
    invoke-virtual {p0, v8}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbols(I)[B

    move-result-object p0

    .line 112
    aget-byte p1, p0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-long v9, p1

    const/16 p1, 0x38

    shl-long/2addr v9, p1

    .line 113
    aget-byte p1, p0, v5

    and-int/lit16 p1, p1, 0xff

    int-to-long v5, p1

    const/16 p1, 0x30

    shl-long/2addr v5, p1

    or-long/2addr v5, v9

    .line 114
    aget-byte p1, p0, v7

    and-int/lit16 p1, p1, 0xff

    int-to-long v9, p1

    const/16 p1, 0x28

    shl-long/2addr v9, p1

    or-long/2addr v5, v9

    .line 115
    aget-byte p1, p0, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    or-long/2addr v0, v5

    .line 116
    aget-byte p1, p0, v4

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    shl-long v3, v4, v3

    or-long/2addr v0, v3

    const/4 p1, 0x5

    .line 117
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v3, p1

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    const/4 p1, 0x6

    .line 118
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v2, p1

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    const/4 p1, 0x7

    .line 119
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    or-long/2addr p0, v0

    return-wide p0

    .line 103
    :pswitch_2
    invoke-virtual {p0, v4}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbols(I)[B

    move-result-object p0

    .line 104
    aget-byte p1, p0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-long v9, p1

    shl-long v3, v9, v3

    .line 105
    aget-byte p1, p0, v5

    and-int/lit16 p1, p1, 0xff

    int-to-long v5, p1

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    .line 106
    aget-byte p1, p0, v7

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    shl-long/2addr v4, v8

    or-long/2addr v2, v4

    .line 107
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    or-long/2addr p0, v2

    return-wide p0

    .line 97
    :pswitch_3
    invoke-virtual {p0, v7}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbols(I)[B

    move-result-object p0

    .line 98
    aget-byte p1, p0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v8

    int-to-long v0, p1

    .line 99
    aget-byte p0, p0, v5

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    or-long/2addr p0, v0

    return-wide p0

    .line 94
    :pswitch_4
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :pswitch_5
    and-int/lit8 p0, p1, 0x1f

    int-to-long p0, p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getLengthAsBigInteger(I)Ljava/math/BigInteger;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 130
    sget-object v0, Lco/nstant/in/cbor/decoder/AbstractDecoder$1;->$SwitchMap$co$nstant$in$cbor$model$AdditionalInformation:[I

    invoke-static {p1}, Lco/nstant/in/cbor/model/AdditionalInformation;->ofByte(I)Lco/nstant/in/cbor/model/AdditionalInformation;

    move-result-object v1

    invoke-virtual {v1}, Lco/nstant/in/cbor/model/AdditionalInformation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x10

    const/16 v3, 0x18

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    .line 165
    new-instance p0, Lco/nstant/in/cbor/CborException;

    const-string p1, "Reserved additional information"

    invoke-direct {p0, p1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-wide/16 p0, -0x1

    .line 162
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 150
    :pswitch_1
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 151
    invoke-virtual {p0, v7}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbols(I)[B

    move-result-object p0

    .line 152
    aget-byte v0, p0, v8

    and-int/lit16 v0, v0, 0xff

    int-to-long v9, v0

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v9, 0x38

    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 153
    aget-byte v0, p0, v5

    and-int/lit16 v0, v0, 0xff

    int-to-long v9, v0

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v5, 0x30

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 154
    aget-byte v0, p0, v6

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v5, 0x28

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 155
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 156
    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x5

    .line 157
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x6

    .line 158
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x7

    .line 159
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 143
    :pswitch_2
    invoke-virtual {p0, v4}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbols(I)[B

    move-result-object p0

    .line 144
    aget-byte p1, p0, v8

    and-int/lit16 p1, p1, 0xff

    int-to-long v8, p1

    shl-long v3, v8, v3

    .line 145
    aget-byte p1, p0, v5

    and-int/lit16 p1, p1, 0xff

    int-to-long v8, p1

    shl-long/2addr v8, v2

    or-long v2, v3, v8

    .line 146
    aget-byte p1, p0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    shl-long/2addr v4, v7

    or-long/2addr v2, v4

    .line 147
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    or-long/2addr p0, v2

    .line 148
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 137
    :pswitch_3
    invoke-virtual {p0, v6}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbols(I)[B

    move-result-object p0

    .line 138
    aget-byte p1, p0, v8

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    int-to-long v0, p1

    .line 139
    aget-byte p0, p0, v5

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    or-long/2addr p0, v0

    .line 140
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 134
    :pswitch_4
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :pswitch_5
    and-int/lit8 p0, p1, 0x1f

    int-to-long p0, p0

    .line 132
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getPreallocationSize(J)I
    .locals 0

    long-to-int p1, p1

    .line 170
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 171
    iget p0, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->maxPreallocationSize:I

    if-lez p0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method protected nextSymbol()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 31
    :try_start_0
    iget-object p0, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->inputStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    .line 33
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unexpected end of stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 37
    new-instance v0, Lco/nstant/in/cbor/CborException;

    invoke-direct {v0, p0}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected nextSymbols(I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 43
    :try_start_0
    new-array v0, p1, [B

    .line 44
    iget-object v1, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p1, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    const-string v2, "Unexpected end of stream"

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    sub-int v1, p1, v1

    :goto_0
    if-lez v1, :cond_2

    .line 54
    :try_start_1
    iget-object v4, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->inputStream:Ljava/io/InputStream;

    sub-int v5, p1, v1

    invoke-virtual {v4, v0, v5, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-eq v4, v3, :cond_1

    sub-int/2addr v1, v4

    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-object v0

    .line 49
    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 62
    new-instance p1, Lco/nstant/in/cbor/CborException;

    invoke-direct {p1, p0}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setMaxPreallocationSize(I)V
    .locals 0

    .line 175
    iput p1, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->maxPreallocationSize:I

    return-void
.end method
