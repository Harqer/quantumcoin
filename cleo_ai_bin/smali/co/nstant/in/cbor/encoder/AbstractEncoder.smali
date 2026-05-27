.class public abstract Lco/nstant/in/cbor/encoder/AbstractEncoder;
.super Ljava/lang/Object;
.source "AbstractEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final encoder:Lco/nstant/in/cbor/CborEncoder;

.field private final outputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lco/nstant/in/cbor/encoder/AbstractEncoder;->encoder:Lco/nstant/in/cbor/CborEncoder;

    .line 21
    iput-object p2, p0, Lco/nstant/in/cbor/encoder/AbstractEncoder;->outputStream:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public abstract encode(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation
.end method

.method protected encodeTypeAndLength(Lco/nstant/in/cbor/model/MajorType;J)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 37
    invoke-virtual/range {p1 .. p1}, Lco/nstant/in/cbor/model/MajorType;->getValue()I

    move-result v3

    const/4 v4, 0x5

    shl-int/2addr v3, v4

    const-wide/16 v5, 0x17

    cmp-long v5, v1, v5

    if-gtz v5, :cond_0

    int-to-long v3, v3

    or-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 39
    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    return-void

    :cond_0
    const-wide/16 v5, 0xff

    cmp-long v7, v1, v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-gtz v7, :cond_1

    .line 41
    sget-object v4, Lco/nstant/in/cbor/model/AdditionalInformation;->ONE_BYTE:Lco/nstant/in/cbor/model/AdditionalInformation;

    invoke-virtual {v4}, Lco/nstant/in/cbor/model/AdditionalInformation;->getValue()I

    move-result v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 42
    new-array v2, v10, [B

    aput-byte v3, v2, v9

    aput-byte v1, v2, v8

    invoke-virtual {v0, v2}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write([B)V

    return-void

    :cond_1
    const-wide/32 v11, 0xffff

    cmp-long v7, v1, v11

    const/4 v11, 0x3

    const/16 v12, 0x8

    if-gtz v7, :cond_2

    .line 44
    sget-object v4, Lco/nstant/in/cbor/model/AdditionalInformation;->TWO_BYTES:Lco/nstant/in/cbor/model/AdditionalInformation;

    invoke-virtual {v4}, Lco/nstant/in/cbor/model/AdditionalInformation;->getValue()I

    move-result v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    shr-long v12, v1, v12

    long-to-int v4, v12

    int-to-byte v4, v4

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 45
    new-array v2, v11, [B

    aput-byte v3, v2, v9

    aput-byte v4, v2, v8

    aput-byte v1, v2, v10

    invoke-virtual {v0, v2}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write([B)V

    return-void

    :cond_2
    const-wide v13, 0xffffffffL

    cmp-long v7, v1, v13

    const/4 v13, 0x4

    const/16 v14, 0x10

    const/16 v15, 0x18

    if-gtz v7, :cond_3

    .line 47
    sget-object v7, Lco/nstant/in/cbor/model/AdditionalInformation;->FOUR_BYTES:Lco/nstant/in/cbor/model/AdditionalInformation;

    invoke-virtual {v7}, Lco/nstant/in/cbor/model/AdditionalInformation;->getValue()I

    move-result v7

    or-int/2addr v3, v7

    int-to-byte v3, v3

    shr-long v15, v1, v15

    move-wide/from16 v17, v5

    and-long v5, v15, v17

    long-to-int v5, v5

    int-to-byte v5, v5

    shr-long v6, v1, v14

    and-long v6, v6, v17

    long-to-int v6, v6

    int-to-byte v6, v6

    shr-long v14, v1, v12

    and-long v14, v14, v17

    long-to-int v7, v14

    int-to-byte v7, v7

    and-long v1, v1, v17

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 48
    new-array v2, v4, [B

    aput-byte v3, v2, v9

    aput-byte v5, v2, v8

    aput-byte v6, v2, v10

    aput-byte v7, v2, v11

    aput-byte v1, v2, v13

    invoke-virtual {v0, v2}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write([B)V

    return-void

    :cond_3
    move-wide/from16 v17, v5

    .line 51
    sget-object v5, Lco/nstant/in/cbor/model/AdditionalInformation;->EIGHT_BYTES:Lco/nstant/in/cbor/model/AdditionalInformation;

    invoke-virtual {v5}, Lco/nstant/in/cbor/model/AdditionalInformation;->getValue()I

    move-result v5

    or-int/2addr v3, v5

    int-to-byte v3, v3

    const/16 v5, 0x38

    shr-long v5, v1, v5

    and-long v5, v5, v17

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x30

    shr-long v6, v1, v6

    and-long v6, v6, v17

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x28

    shr-long v19, v1, v7

    move/from16 p1, v4

    move v7, v5

    and-long v4, v19, v17

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x20

    shr-long v19, v1, v5

    move v5, v8

    move/from16 v16, v9

    and-long v8, v19, v17

    long-to-int v8, v8

    int-to-byte v8, v8

    shr-long v19, v1, v15

    move v15, v5

    move v9, v6

    and-long v5, v19, v17

    long-to-int v5, v5

    int-to-byte v5, v5

    shr-long v19, v1, v14

    move v6, v10

    move v14, v11

    and-long v10, v19, v17

    long-to-int v10, v10

    int-to-byte v10, v10

    shr-long v19, v1, v12

    move/from16 v21, v6

    move v11, v7

    and-long v6, v19, v17

    long-to-int v6, v6

    int-to-byte v6, v6

    and-long v1, v1, v17

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x9

    .line 52
    new-array v2, v2, [B

    aput-byte v3, v2, v16

    aput-byte v11, v2, v15

    aput-byte v9, v2, v21

    aput-byte v4, v2, v14

    aput-byte v8, v2, v13

    aput-byte v5, v2, p1

    const/4 v3, 0x6

    aput-byte v10, v2, v3

    const/4 v3, 0x7

    aput-byte v6, v2, v3

    aput-byte v1, v2, v12

    invoke-virtual {v0, v2}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write([B)V

    return-void
.end method

.method protected encodeTypeAndLength(Lco/nstant/in/cbor/model/MajorType;Ljava/math/BigInteger;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 59
    sget-object v2, Lco/nstant/in/cbor/model/MajorType;->NEGATIVE_INTEGER:Lco/nstant/in/cbor/model/MajorType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p1

    if-ne v5, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 60
    :goto_0
    invoke-virtual {v5}, Lco/nstant/in/cbor/model/MajorType;->getValue()I

    move-result v5

    const/4 v6, 0x5

    shl-int/2addr v5, v6

    const-wide/16 v7, 0x18

    .line 61
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    .line 62
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    or-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write(I)V

    return-void

    :cond_1
    const-wide/16 v9, 0x100

    .line 63
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v8, :cond_2

    .line 64
    sget-object v2, Lco/nstant/in/cbor/model/AdditionalInformation;->ONE_BYTE:Lco/nstant/in/cbor/model/AdditionalInformation;

    invoke-virtual {v2}, Lco/nstant/in/cbor/model/AdditionalInformation;->getValue()I

    move-result v2

    or-int/2addr v2, v5

    int-to-byte v2, v2

    .line 65
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    int-to-byte v1, v1

    new-array v5, v9, [B

    aput-byte v2, v5, v4

    aput-byte v1, v5, v3

    invoke-virtual {v0, v5}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write([B)V

    return-void

    :cond_2
    const-wide/32 v10, 0x10000

    .line 66
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    const/4 v10, 0x3

    const/16 v11, 0x8

    const-wide/16 v12, 0xff

    if-ne v7, v8, :cond_3

    .line 67
    sget-object v2, Lco/nstant/in/cbor/model/AdditionalInformation;->TWO_BYTES:Lco/nstant/in/cbor/model/AdditionalInformation;

    invoke-virtual {v2}, Lco/nstant/in/cbor/model/AdditionalInformation;->getValue()I

    move-result v2

    or-int/2addr v2, v5

    .line 68
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    int-to-byte v1, v2

    shr-long v7, v5, v11

    long-to-int v2, v7

    int-to-byte v2, v2

    and-long/2addr v5, v12

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 69
    new-array v6, v10, [B

    aput-byte v1, v6, v4

    aput-byte v2, v6, v3

    aput-byte v5, v6, v9

    invoke-virtual {v0, v6}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write([B)V

    return-void

    :cond_3
    const-wide v14, 0x100000000L

    .line 70
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    const/4 v14, 0x4

    const/16 v15, 0x10

    move/from16 v16, v3

    const/16 v3, 0x18

    if-ne v7, v8, :cond_4

    .line 71
    sget-object v2, Lco/nstant/in/cbor/model/AdditionalInformation;->FOUR_BYTES:Lco/nstant/in/cbor/model/AdditionalInformation;

    invoke-virtual {v2}, Lco/nstant/in/cbor/model/AdditionalInformation;->getValue()I

    move-result v2

    or-int/2addr v2, v5

    .line 72
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    int-to-byte v1, v2

    shr-long v2, v7, v3

    and-long/2addr v2, v12

    long-to-int v2, v2

    int-to-byte v2, v2

    shr-long v17, v7, v15

    move/from16 v19, v4

    and-long v4, v17, v12

    long-to-int v3, v4

    int-to-byte v3, v3

    shr-long v4, v7, v11

    and-long/2addr v4, v12

    long-to-int v4, v4

    int-to-byte v4, v4

    and-long/2addr v7, v12

    long-to-int v5, v7

    int-to-byte v5, v5

    .line 73
    new-array v6, v6, [B

    aput-byte v1, v6, v19

    aput-byte v2, v6, v16

    aput-byte v3, v6, v9

    aput-byte v4, v6, v10

    aput-byte v5, v6, v14

    invoke-virtual {v0, v6}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write([B)V

    return-void

    :cond_4
    move/from16 v19, v4

    .line 75
    new-instance v4, Ljava/math/BigInteger;

    const-string v7, "18446744073709551616"

    invoke-direct {v4, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ne v4, v8, :cond_5

    .line 76
    sget-object v2, Lco/nstant/in/cbor/model/AdditionalInformation;->EIGHT_BYTES:Lco/nstant/in/cbor/model/AdditionalInformation;

    invoke-virtual {v2}, Lco/nstant/in/cbor/model/AdditionalInformation;->getValue()I

    move-result v2

    or-int/2addr v2, v5

    .line 77
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    int-to-byte v2, v2

    const/16 v5, 0x38

    .line 78
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->byteValue()B

    move-result v5

    const/16 v7, 0x30

    .line 79
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->byteValue()B

    move-result v7

    const/16 v8, 0x28

    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigInteger;->byteValue()B

    move-result v8

    const/16 v12, 0x20

    .line 80
    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12}, Ljava/math/BigInteger;->byteValue()B

    move-result v12

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->byteValue()B

    move-result v3

    .line 81
    invoke-virtual {v1, v15}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13}, Ljava/math/BigInteger;->byteValue()B

    move-result v13

    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15}, Ljava/math/BigInteger;->byteValue()B

    move-result v15

    .line 82
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->byteValue()B

    move-result v1

    const/16 v4, 0x9

    new-array v4, v4, [B

    aput-byte v2, v4, v19

    aput-byte v5, v4, v16

    aput-byte v7, v4, v9

    aput-byte v8, v4, v10

    aput-byte v12, v4, v14

    aput-byte v3, v4, v6

    const/4 v2, 0x6

    aput-byte v13, v4, v2

    const/4 v2, 0x7

    aput-byte v15, v4, v2

    aput-byte v1, v4, v11

    .line 78
    invoke-virtual {v0, v4}, Lco/nstant/in/cbor/encoder/AbstractEncoder;->write([B)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    .line 85
    iget-object v2, v0, Lco/nstant/in/cbor/encoder/AbstractEncoder;->encoder:Lco/nstant/in/cbor/CborEncoder;

    new-instance v3, Lco/nstant/in/cbor/model/Tag;

    const-wide/16 v4, 0x3

    invoke-direct {v3, v4, v5}, Lco/nstant/in/cbor/model/Tag;-><init>(J)V

    invoke-virtual {v2, v3}, Lco/nstant/in/cbor/CborEncoder;->encode(Lco/nstant/in/cbor/model/DataItem;)V

    goto :goto_1

    .line 87
    :cond_6
    iget-object v2, v0, Lco/nstant/in/cbor/encoder/AbstractEncoder;->encoder:Lco/nstant/in/cbor/CborEncoder;

    new-instance v3, Lco/nstant/in/cbor/model/Tag;

    const-wide/16 v4, 0x2

    invoke-direct {v3, v4, v5}, Lco/nstant/in/cbor/model/Tag;-><init>(J)V

    invoke-virtual {v2, v3}, Lco/nstant/in/cbor/CborEncoder;->encode(Lco/nstant/in/cbor/model/DataItem;)V

    .line 89
    :goto_1
    iget-object v0, v0, Lco/nstant/in/cbor/encoder/AbstractEncoder;->encoder:Lco/nstant/in/cbor/CborEncoder;

    new-instance v2, Lco/nstant/in/cbor/model/ByteString;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lco/nstant/in/cbor/model/ByteString;-><init>([B)V

    invoke-virtual {v0, v2}, Lco/nstant/in/cbor/CborEncoder;->encode(Lco/nstant/in/cbor/model/DataItem;)V

    return-void
.end method

.method protected encodeTypeChunked(Lco/nstant/in/cbor/model/MajorType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Lco/nstant/in/cbor/model/MajorType;->getValue()I

    move-result p1

    shl-int/lit8 p1, p1, 0x5

    .line 28
    sget-object v0, Lco/nstant/in/cbor/model/AdditionalInformation;->INDEFINITE:Lco/nstant/in/cbor/model/AdditionalInformation;

    invoke-virtual {v0}, Lco/nstant/in/cbor/model/AdditionalInformation;->getValue()I

    move-result v0

    or-int/2addr p1, v0

    .line 30
    :try_start_0
    iget-object p0, p0, Lco/nstant/in/cbor/encoder/AbstractEncoder;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Lco/nstant/in/cbor/CborException;

    invoke-direct {p1, p0}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 95
    :try_start_0
    iget-object p0, p0, Lco/nstant/in/cbor/encoder/AbstractEncoder;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 97
    new-instance p1, Lco/nstant/in/cbor/CborException;

    invoke-direct {p1, p0}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected varargs write([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 103
    :try_start_0
    iget-object p0, p0, Lco/nstant/in/cbor/encoder/AbstractEncoder;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 105
    new-instance p1, Lco/nstant/in/cbor/CborException;

    invoke-direct {p1, p0}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
