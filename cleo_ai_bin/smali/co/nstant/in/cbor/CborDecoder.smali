.class public Lco/nstant/in/cbor/CborDecoder;
.super Ljava/lang/Object;
.source "CborDecoder.java"


# static fields
.field private static synthetic $SWITCH_TABLE$co$nstant$in$cbor$model$MajorType:[I


# instance fields
.field private final arrayDecoder:Lco/nstant/in/cbor/decoder/ArrayDecoder;

.field private autoDecodeInfinitiveArrays:Z

.field private autoDecodeInfinitiveByteStrings:Z

.field private autoDecodeInfinitiveMaps:Z

.field private autoDecodeInfinitiveUnicodeStrings:Z

.field private autoDecodeLanguageTaggedStrings:Z

.field private autoDecodeRationalNumbers:Z

.field private final byteStringDecoder:Lco/nstant/in/cbor/decoder/ByteStringDecoder;

.field private final inputStream:Ljava/io/InputStream;

.field private final mapDecoder:Lco/nstant/in/cbor/decoder/MapDecoder;

.field private final negativeIntegerDecoder:Lco/nstant/in/cbor/decoder/NegativeIntegerDecoder;

.field private rejectDuplicateKeys:Z

.field private final specialDecoder:Lco/nstant/in/cbor/decoder/SpecialDecoder;

.field private final tagDecoder:Lco/nstant/in/cbor/decoder/TagDecoder;

.field private final unicodeStringDecoder:Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;

.field private final unsignedIntegerDecoder:Lco/nstant/in/cbor/decoder/UnsignedIntegerDecoder;


# direct methods
.method static synthetic $SWITCH_TABLE$co$nstant$in$cbor$model$MajorType()[I
    .locals 3

    .line 31
    sget-object v0, Lco/nstant/in/cbor/CborDecoder;->$SWITCH_TABLE$co$nstant$in$cbor$model$MajorType:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lco/nstant/in/cbor/model/MajorType;->values()[Lco/nstant/in/cbor/model/MajorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lco/nstant/in/cbor/model/MajorType;->ARRAY:Lco/nstant/in/cbor/model/MajorType;

    invoke-virtual {v1}, Lco/nstant/in/cbor/model/MajorType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lco/nstant/in/cbor/model/MajorType;->BYTE_STRING:Lco/nstant/in/cbor/model/MajorType;

    invoke-virtual {v1}, Lco/nstant/in/cbor/model/MajorType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lco/nstant/in/cbor/model/MajorType;->INVALID:Lco/nstant/in/cbor/model/MajorType;

    invoke-virtual {v1}, Lco/nstant/in/cbor/model/MajorType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lco/nstant/in/cbor/model/MajorType;->MAP:Lco/nstant/in/cbor/model/MajorType;

    invoke-virtual {v1}, Lco/nstant/in/cbor/model/MajorType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lco/nstant/in/cbor/model/MajorType;->NEGATIVE_INTEGER:Lco/nstant/in/cbor/model/MajorType;

    invoke-virtual {v1}, Lco/nstant/in/cbor/model/MajorType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lco/nstant/in/cbor/model/MajorType;->SPECIAL:Lco/nstant/in/cbor/model/MajorType;

    invoke-virtual {v1}, Lco/nstant/in/cbor/model/MajorType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lco/nstant/in/cbor/model/MajorType;->TAG:Lco/nstant/in/cbor/model/MajorType;

    invoke-virtual {v1}, Lco/nstant/in/cbor/model/MajorType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lco/nstant/in/cbor/model/MajorType;->UNICODE_STRING:Lco/nstant/in/cbor/model/MajorType;

    invoke-virtual {v1}, Lco/nstant/in/cbor/model/MajorType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lco/nstant/in/cbor/model/MajorType;->UNSIGNED_INTEGER:Lco/nstant/in/cbor/model/MajorType;

    invoke-virtual {v1}, Lco/nstant/in/cbor/model/MajorType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lco/nstant/in/cbor/CborDecoder;->$SWITCH_TABLE$co$nstant$in$cbor$model$MajorType:[I

    return-object v0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeInfinitiveArrays:Z

    .line 44
    iput-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeInfinitiveMaps:Z

    .line 45
    iput-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeInfinitiveByteStrings:Z

    .line 46
    iput-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeInfinitiveUnicodeStrings:Z

    .line 47
    iput-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeRationalNumbers:Z

    .line 48
    iput-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeLanguageTaggedStrings:Z

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->rejectDuplicateKeys:Z

    .line 58
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lco/nstant/in/cbor/CborDecoder;->inputStream:Ljava/io/InputStream;

    .line 60
    new-instance v0, Lco/nstant/in/cbor/decoder/UnsignedIntegerDecoder;

    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/decoder/UnsignedIntegerDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    iput-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->unsignedIntegerDecoder:Lco/nstant/in/cbor/decoder/UnsignedIntegerDecoder;

    .line 61
    new-instance v0, Lco/nstant/in/cbor/decoder/NegativeIntegerDecoder;

    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/decoder/NegativeIntegerDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    iput-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->negativeIntegerDecoder:Lco/nstant/in/cbor/decoder/NegativeIntegerDecoder;

    .line 62
    new-instance v0, Lco/nstant/in/cbor/decoder/ByteStringDecoder;

    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/decoder/ByteStringDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    iput-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->byteStringDecoder:Lco/nstant/in/cbor/decoder/ByteStringDecoder;

    .line 63
    new-instance v0, Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;

    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    iput-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->unicodeStringDecoder:Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;

    .line 64
    new-instance v0, Lco/nstant/in/cbor/decoder/ArrayDecoder;

    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/decoder/ArrayDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    iput-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->arrayDecoder:Lco/nstant/in/cbor/decoder/ArrayDecoder;

    .line 65
    new-instance v0, Lco/nstant/in/cbor/decoder/MapDecoder;

    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/decoder/MapDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    iput-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->mapDecoder:Lco/nstant/in/cbor/decoder/MapDecoder;

    .line 66
    new-instance v0, Lco/nstant/in/cbor/decoder/TagDecoder;

    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/decoder/TagDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    iput-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->tagDecoder:Lco/nstant/in/cbor/decoder/TagDecoder;

    .line 67
    new-instance v0, Lco/nstant/in/cbor/decoder/SpecialDecoder;

    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/decoder/SpecialDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    iput-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->specialDecoder:Lco/nstant/in/cbor/decoder/SpecialDecoder;

    return-void
.end method

.method public static decode([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lco/nstant/in/cbor/model/DataItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 78
    new-instance v0, Lco/nstant/in/cbor/CborDecoder;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lco/nstant/in/cbor/CborDecoder;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lco/nstant/in/cbor/CborDecoder;->decode()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private decodeLanguageTaggedString(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/DataItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 168
    instance-of p0, p1, Lco/nstant/in/cbor/model/Array;

    if-eqz p0, :cond_3

    .line 172
    check-cast p1, Lco/nstant/in/cbor/model/Array;

    .line 174
    invoke-virtual {p1}, Lco/nstant/in/cbor/model/Array;->getDataItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 178
    invoke-virtual {p1}, Lco/nstant/in/cbor/model/Array;->getDataItems()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/nstant/in/cbor/model/DataItem;

    .line 180
    instance-of v0, p0, Lco/nstant/in/cbor/model/UnicodeString;

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {p1}, Lco/nstant/in/cbor/model/Array;->getDataItems()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/nstant/in/cbor/model/DataItem;

    .line 186
    instance-of v0, p1, Lco/nstant/in/cbor/model/UnicodeString;

    if-eqz v0, :cond_0

    .line 190
    check-cast p0, Lco/nstant/in/cbor/model/UnicodeString;

    .line 191
    check-cast p1, Lco/nstant/in/cbor/model/UnicodeString;

    .line 193
    new-instance v0, Lco/nstant/in/cbor/model/LanguageTaggedString;

    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/model/LanguageTaggedString;-><init>(Lco/nstant/in/cbor/model/UnicodeString;Lco/nstant/in/cbor/model/UnicodeString;)V

    return-object v0

    .line 187
    :cond_0
    new-instance p0, Lco/nstant/in/cbor/CborException;

    const-string p1, "Error decoding LanguageTaggedString: second data item is not an UnicodeString"

    invoke-direct {p0, p1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 181
    :cond_1
    new-instance p0, Lco/nstant/in/cbor/CborException;

    const-string p1, "Error decoding LanguageTaggedString: first data item is not an UnicodeString"

    invoke-direct {p0, p1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 175
    :cond_2
    new-instance p0, Lco/nstant/in/cbor/CborException;

    const-string p1, "Error decoding LanguageTaggedString: array size is not 2"

    invoke-direct {p0, p1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 169
    :cond_3
    new-instance p0, Lco/nstant/in/cbor/CborException;

    const-string p1, "Error decoding LanguageTaggedString: not an array"

    invoke-direct {p0, p1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private decodeRationalNumber(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/DataItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 197
    instance-of p0, p1, Lco/nstant/in/cbor/model/Array;

    if-eqz p0, :cond_3

    .line 201
    check-cast p1, Lco/nstant/in/cbor/model/Array;

    .line 203
    invoke-virtual {p1}, Lco/nstant/in/cbor/model/Array;->getDataItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 207
    invoke-virtual {p1}, Lco/nstant/in/cbor/model/Array;->getDataItems()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/nstant/in/cbor/model/DataItem;

    .line 209
    instance-of v0, p0, Lco/nstant/in/cbor/model/Number;

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {p1}, Lco/nstant/in/cbor/model/Array;->getDataItems()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/nstant/in/cbor/model/DataItem;

    .line 215
    instance-of v0, p1, Lco/nstant/in/cbor/model/Number;

    if-eqz v0, :cond_0

    .line 219
    check-cast p0, Lco/nstant/in/cbor/model/Number;

    .line 220
    check-cast p1, Lco/nstant/in/cbor/model/Number;

    .line 222
    new-instance v0, Lco/nstant/in/cbor/model/RationalNumber;

    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/model/RationalNumber;-><init>(Lco/nstant/in/cbor/model/Number;Lco/nstant/in/cbor/model/Number;)V

    return-object v0

    .line 216
    :cond_0
    new-instance p0, Lco/nstant/in/cbor/CborException;

    const-string p1, "Error decoding RationalNumber: second data item is not a number"

    invoke-direct {p0, p1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 210
    :cond_1
    new-instance p0, Lco/nstant/in/cbor/CborException;

    const-string p1, "Error decoding RationalNumber: first data item is not a number"

    invoke-direct {p0, p1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 204
    :cond_2
    new-instance p0, Lco/nstant/in/cbor/CborException;

    const-string p1, "Error decoding RationalNumber: array size is not 2"

    invoke-direct {p0, p1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 198
    :cond_3
    new-instance p0, Lco/nstant/in/cbor/CborException;

    const-string p1, "Error decoding RationalNumber: not an array"

    invoke-direct {p0, p1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public decode()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/nstant/in/cbor/model/DataItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 90
    :goto_0
    invoke-virtual {p0}, Lco/nstant/in/cbor/CborDecoder;->decodeNext()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 91
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public decode(Lco/nstant/in/cbor/DataItemListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 104
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {p0}, Lco/nstant/in/cbor/CborDecoder;->decodeNext()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-interface {p1, v0}, Lco/nstant/in/cbor/DataItemListener;->onDataItem(Lco/nstant/in/cbor/model/DataItem;)V

    .line 108
    invoke-virtual {p0}, Lco/nstant/in/cbor/CborDecoder;->decodeNext()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    goto :goto_0
.end method

.method public decodeNext()Lco/nstant/in/cbor/model/DataItem;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 121
    :try_start_0
    iget-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 128
    :cond_0
    invoke-static {}, Lco/nstant/in/cbor/CborDecoder;->$SWITCH_TABLE$co$nstant$in$cbor$model$MajorType()[I

    move-result-object v1

    invoke-static {v0}, Lco/nstant/in/cbor/model/MajorType;->ofByte(I)Lco/nstant/in/cbor/model/MajorType;

    move-result-object v2

    invoke-virtual {v2}, Lco/nstant/in/cbor/model/MajorType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 163
    new-instance p0, Lco/nstant/in/cbor/CborException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not implemented major type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 142
    :pswitch_0
    iget-object p0, p0, Lco/nstant/in/cbor/CborDecoder;->specialDecoder:Lco/nstant/in/cbor/decoder/SpecialDecoder;

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/decoder/SpecialDecoder;->decode(I)Lco/nstant/in/cbor/model/Special;

    move-result-object p0

    return-object p0

    .line 144
    :pswitch_1
    iget-object v1, p0, Lco/nstant/in/cbor/CborDecoder;->tagDecoder:Lco/nstant/in/cbor/decoder/TagDecoder;

    invoke-virtual {v1, v0}, Lco/nstant/in/cbor/decoder/TagDecoder;->decode(I)Lco/nstant/in/cbor/model/Tag;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lco/nstant/in/cbor/CborDecoder;->decodeNext()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 149
    iget-boolean v2, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeRationalNumbers:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lco/nstant/in/cbor/model/Tag;->getValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 150
    invoke-direct {p0, v1}, Lco/nstant/in/cbor/CborDecoder;->decodeRationalNumber(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/DataItem;

    move-result-object p0

    return-object p0

    .line 151
    :cond_1
    iget-boolean v2, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeLanguageTaggedStrings:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lco/nstant/in/cbor/model/Tag;->getValue()J

    move-result-wide v2

    const-wide/16 v4, 0x26

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 152
    invoke-direct {p0, v1}, Lco/nstant/in/cbor/CborDecoder;->decodeLanguageTaggedString(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/DataItem;

    move-result-object p0

    return-object p0

    :cond_2
    move-object p0, v1

    .line 155
    :goto_0
    invoke-virtual {p0}, Lco/nstant/in/cbor/model/DataItem;->hasTag()Z

    move-result v2

    if-nez v2, :cond_3

    .line 157
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/model/DataItem;->setTag(Lco/nstant/in/cbor/model/Tag;)V

    return-object v1

    .line 156
    :cond_3
    invoke-virtual {p0}, Lco/nstant/in/cbor/model/DataItem;->getTag()Lco/nstant/in/cbor/model/Tag;

    move-result-object p0

    goto :goto_0

    .line 147
    :cond_4
    new-instance p0, Lco/nstant/in/cbor/CborException;

    const-string v0, "Unexpected end of stream: tag without following data item."

    invoke-direct {p0, v0}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 134
    :pswitch_2
    iget-object p0, p0, Lco/nstant/in/cbor/CborDecoder;->mapDecoder:Lco/nstant/in/cbor/decoder/MapDecoder;

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/decoder/MapDecoder;->decode(I)Lco/nstant/in/cbor/model/Map;

    move-result-object p0

    return-object p0

    .line 130
    :pswitch_3
    iget-object p0, p0, Lco/nstant/in/cbor/CborDecoder;->arrayDecoder:Lco/nstant/in/cbor/decoder/ArrayDecoder;

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/decoder/ArrayDecoder;->decode(I)Lco/nstant/in/cbor/model/Array;

    move-result-object p0

    return-object p0

    .line 138
    :pswitch_4
    iget-object p0, p0, Lco/nstant/in/cbor/CborDecoder;->unicodeStringDecoder:Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;->decode(I)Lco/nstant/in/cbor/model/UnicodeString;

    move-result-object p0

    return-object p0

    .line 132
    :pswitch_5
    iget-object p0, p0, Lco/nstant/in/cbor/CborDecoder;->byteStringDecoder:Lco/nstant/in/cbor/decoder/ByteStringDecoder;

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/decoder/ByteStringDecoder;->decode(I)Lco/nstant/in/cbor/model/ByteString;

    move-result-object p0

    return-object p0

    .line 136
    :pswitch_6
    iget-object p0, p0, Lco/nstant/in/cbor/CborDecoder;->negativeIntegerDecoder:Lco/nstant/in/cbor/decoder/NegativeIntegerDecoder;

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/decoder/NegativeIntegerDecoder;->decode(I)Lco/nstant/in/cbor/model/NegativeInteger;

    move-result-object p0

    return-object p0

    .line 140
    :pswitch_7
    iget-object p0, p0, Lco/nstant/in/cbor/CborDecoder;->unsignedIntegerDecoder:Lco/nstant/in/cbor/decoder/UnsignedIntegerDecoder;

    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/decoder/UnsignedIntegerDecoder;->decode(I)Lco/nstant/in/cbor/model/UnsignedInteger;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 123
    new-instance v0, Lco/nstant/in/cbor/CborException;

    invoke-direct {v0, p0}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isAutoDecodeInfinitiveArrays()Z
    .locals 0

    .line 226
    iget-boolean p0, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeInfinitiveArrays:Z

    return p0
.end method

.method public isAutoDecodeInfinitiveByteStrings()Z
    .locals 0

    .line 242
    iget-boolean p0, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeInfinitiveByteStrings:Z

    return p0
.end method

.method public isAutoDecodeInfinitiveMaps()Z
    .locals 0

    .line 234
    iget-boolean p0, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeInfinitiveMaps:Z

    return p0
.end method

.method public isAutoDecodeInfinitiveUnicodeStrings()Z
    .locals 0

    .line 250
    iget-boolean p0, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeInfinitiveUnicodeStrings:Z

    return p0
.end method

.method public isAutoDecodeLanguageTaggedStrings()Z
    .locals 0

    .line 266
    iget-boolean p0, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeLanguageTaggedStrings:Z

    return p0
.end method

.method public isAutoDecodeRationalNumbers()Z
    .locals 0

    .line 258
    iget-boolean p0, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeRationalNumbers:Z

    return p0
.end method

.method public isRejectDuplicateKeys()Z
    .locals 0

    .line 274
    iget-boolean p0, p0, Lco/nstant/in/cbor/CborDecoder;->rejectDuplicateKeys:Z

    return p0
.end method

.method public setAutoDecodeInfinitiveArrays(Z)V
    .locals 0

    .line 230
    iput-boolean p1, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeInfinitiveArrays:Z

    return-void
.end method

.method public setAutoDecodeInfinitiveByteStrings(Z)V
    .locals 0

    .line 246
    iput-boolean p1, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeInfinitiveByteStrings:Z

    return-void
.end method

.method public setAutoDecodeInfinitiveMaps(Z)V
    .locals 0

    .line 238
    iput-boolean p1, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeInfinitiveMaps:Z

    return-void
.end method

.method public setAutoDecodeInfinitiveUnicodeStrings(Z)V
    .locals 0

    .line 254
    iput-boolean p1, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeInfinitiveUnicodeStrings:Z

    return-void
.end method

.method public setAutoDecodeLanguageTaggedStrings(Z)V
    .locals 0

    .line 270
    iput-boolean p1, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeLanguageTaggedStrings:Z

    return-void
.end method

.method public setAutoDecodeRationalNumbers(Z)V
    .locals 0

    .line 262
    iput-boolean p1, p0, Lco/nstant/in/cbor/CborDecoder;->autoDecodeRationalNumbers:Z

    return-void
.end method

.method public setMaxPreallocationSize(I)V
    .locals 1

    .line 292
    iget-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->unsignedIntegerDecoder:Lco/nstant/in/cbor/decoder/UnsignedIntegerDecoder;

    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/decoder/UnsignedIntegerDecoder;->setMaxPreallocationSize(I)V

    .line 293
    iget-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->negativeIntegerDecoder:Lco/nstant/in/cbor/decoder/NegativeIntegerDecoder;

    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/decoder/NegativeIntegerDecoder;->setMaxPreallocationSize(I)V

    .line 294
    iget-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->byteStringDecoder:Lco/nstant/in/cbor/decoder/ByteStringDecoder;

    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/decoder/ByteStringDecoder;->setMaxPreallocationSize(I)V

    .line 295
    iget-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->unicodeStringDecoder:Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;

    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;->setMaxPreallocationSize(I)V

    .line 296
    iget-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->arrayDecoder:Lco/nstant/in/cbor/decoder/ArrayDecoder;

    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/decoder/ArrayDecoder;->setMaxPreallocationSize(I)V

    .line 297
    iget-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->mapDecoder:Lco/nstant/in/cbor/decoder/MapDecoder;

    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/decoder/MapDecoder;->setMaxPreallocationSize(I)V

    .line 298
    iget-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->tagDecoder:Lco/nstant/in/cbor/decoder/TagDecoder;

    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/decoder/TagDecoder;->setMaxPreallocationSize(I)V

    .line 299
    iget-object p0, p0, Lco/nstant/in/cbor/CborDecoder;->specialDecoder:Lco/nstant/in/cbor/decoder/SpecialDecoder;

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/decoder/SpecialDecoder;->setMaxPreallocationSize(I)V

    return-void
.end method

.method public setRejectDuplicateKeys(Z)V
    .locals 0

    .line 278
    iput-boolean p1, p0, Lco/nstant/in/cbor/CborDecoder;->rejectDuplicateKeys:Z

    return-void
.end method
