.class public Lco/nstant/in/cbor/CborEncoder;
.super Ljava/lang/Object;
.source "CborEncoder.java"


# static fields
.field private static synthetic $SWITCH_TABLE$co$nstant$in$cbor$model$MajorType:[I


# instance fields
.field private final arrayEncoder:Lco/nstant/in/cbor/encoder/ArrayEncoder;

.field private final byteStringEncoder:Lco/nstant/in/cbor/encoder/ByteStringEncoder;

.field private canonical:Z

.field private final mapEncoder:Lco/nstant/in/cbor/encoder/MapEncoder;

.field private final negativeIntegerEncoder:Lco/nstant/in/cbor/encoder/NegativeIntegerEncoder;

.field private final specialEncoder:Lco/nstant/in/cbor/encoder/SpecialEncoder;

.field private final tagEncoder:Lco/nstant/in/cbor/encoder/TagEncoder;

.field private final unicodeStringEncoder:Lco/nstant/in/cbor/encoder/UnicodeStringEncoder;

.field private final unsignedIntegerEncoder:Lco/nstant/in/cbor/encoder/UnsignedIntegerEncoder;


# direct methods
.method static synthetic $SWITCH_TABLE$co$nstant$in$cbor$model$MajorType()[I
    .locals 3

    .line 29
    sget-object v0, Lco/nstant/in/cbor/CborEncoder;->$SWITCH_TABLE$co$nstant$in$cbor$model$MajorType:[I

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
    sput-object v0, Lco/nstant/in/cbor/CborEncoder;->$SWITCH_TABLE$co$nstant$in$cbor$model$MajorType:[I

    return-object v0
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lco/nstant/in/cbor/CborEncoder;->canonical:Z

    .line 48
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Lco/nstant/in/cbor/encoder/UnsignedIntegerEncoder;

    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/encoder/UnsignedIntegerEncoder;-><init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lco/nstant/in/cbor/CborEncoder;->unsignedIntegerEncoder:Lco/nstant/in/cbor/encoder/UnsignedIntegerEncoder;

    .line 50
    new-instance v0, Lco/nstant/in/cbor/encoder/NegativeIntegerEncoder;

    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/encoder/NegativeIntegerEncoder;-><init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lco/nstant/in/cbor/CborEncoder;->negativeIntegerEncoder:Lco/nstant/in/cbor/encoder/NegativeIntegerEncoder;

    .line 51
    new-instance v0, Lco/nstant/in/cbor/encoder/ByteStringEncoder;

    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/encoder/ByteStringEncoder;-><init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lco/nstant/in/cbor/CborEncoder;->byteStringEncoder:Lco/nstant/in/cbor/encoder/ByteStringEncoder;

    .line 52
    new-instance v0, Lco/nstant/in/cbor/encoder/UnicodeStringEncoder;

    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/encoder/UnicodeStringEncoder;-><init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lco/nstant/in/cbor/CborEncoder;->unicodeStringEncoder:Lco/nstant/in/cbor/encoder/UnicodeStringEncoder;

    .line 53
    new-instance v0, Lco/nstant/in/cbor/encoder/ArrayEncoder;

    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/encoder/ArrayEncoder;-><init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lco/nstant/in/cbor/CborEncoder;->arrayEncoder:Lco/nstant/in/cbor/encoder/ArrayEncoder;

    .line 54
    new-instance v0, Lco/nstant/in/cbor/encoder/MapEncoder;

    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/encoder/MapEncoder;-><init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lco/nstant/in/cbor/CborEncoder;->mapEncoder:Lco/nstant/in/cbor/encoder/MapEncoder;

    .line 55
    new-instance v0, Lco/nstant/in/cbor/encoder/TagEncoder;

    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/encoder/TagEncoder;-><init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lco/nstant/in/cbor/CborEncoder;->tagEncoder:Lco/nstant/in/cbor/encoder/TagEncoder;

    .line 56
    new-instance v0, Lco/nstant/in/cbor/encoder/SpecialEncoder;

    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/encoder/SpecialEncoder;-><init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lco/nstant/in/cbor/CborEncoder;->specialEncoder:Lco/nstant/in/cbor/encoder/SpecialEncoder;

    return-void
.end method


# virtual methods
.method public encode(Lco/nstant/in/cbor/model/DataItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 82
    sget-object p1, Lco/nstant/in/cbor/model/SimpleValue;->NULL:Lco/nstant/in/cbor/model/SimpleValue;

    .line 85
    :cond_0
    invoke-virtual {p1}, Lco/nstant/in/cbor/model/DataItem;->hasTag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p1}, Lco/nstant/in/cbor/model/DataItem;->getTag()Lco/nstant/in/cbor/model/Tag;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/CborEncoder;->encode(Lco/nstant/in/cbor/model/DataItem;)V

    .line 90
    :cond_1
    invoke-static {}, Lco/nstant/in/cbor/CborEncoder;->$SWITCH_TABLE$co$nstant$in$cbor$model$MajorType()[I

    move-result-object v0

    invoke-virtual {p1}, Lco/nstant/in/cbor/model/DataItem;->getMajorType()Lco/nstant/in/cbor/model/MajorType;

    move-result-object v1

    invoke-virtual {v1}, Lco/nstant/in/cbor/model/MajorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 116
    new-instance p0, Lco/nstant/in/cbor/CborException;

    const-string p1, "Unknown major type"

    invoke-direct {p0, p1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 110
    :pswitch_0
    iget-object p0, p0, Lco/nstant/in/cbor/CborEncoder;->specialEncoder:Lco/nstant/in/cbor/encoder/SpecialEncoder;

    check-cast p1, Lco/nstant/in/cbor/model/Special;

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/encoder/SpecialEncoder;->encode(Lco/nstant/in/cbor/model/Special;)V

    return-void

    .line 113
    :pswitch_1
    iget-object p0, p0, Lco/nstant/in/cbor/CborEncoder;->tagEncoder:Lco/nstant/in/cbor/encoder/TagEncoder;

    check-cast p1, Lco/nstant/in/cbor/model/Tag;

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/encoder/TagEncoder;->encode(Lco/nstant/in/cbor/model/Tag;)V

    return-void

    .line 107
    :pswitch_2
    iget-object p0, p0, Lco/nstant/in/cbor/CborEncoder;->mapEncoder:Lco/nstant/in/cbor/encoder/MapEncoder;

    check-cast p1, Lco/nstant/in/cbor/model/Map;

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/encoder/MapEncoder;->encode(Lco/nstant/in/cbor/model/Map;)V

    return-void

    .line 104
    :pswitch_3
    iget-object p0, p0, Lco/nstant/in/cbor/CborEncoder;->arrayEncoder:Lco/nstant/in/cbor/encoder/ArrayEncoder;

    check-cast p1, Lco/nstant/in/cbor/model/Array;

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/encoder/ArrayEncoder;->encode(Lco/nstant/in/cbor/model/Array;)V

    return-void

    .line 101
    :pswitch_4
    iget-object p0, p0, Lco/nstant/in/cbor/CborEncoder;->unicodeStringEncoder:Lco/nstant/in/cbor/encoder/UnicodeStringEncoder;

    check-cast p1, Lco/nstant/in/cbor/model/UnicodeString;

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/encoder/UnicodeStringEncoder;->encode(Lco/nstant/in/cbor/model/UnicodeString;)V

    return-void

    .line 98
    :pswitch_5
    iget-object p0, p0, Lco/nstant/in/cbor/CborEncoder;->byteStringEncoder:Lco/nstant/in/cbor/encoder/ByteStringEncoder;

    check-cast p1, Lco/nstant/in/cbor/model/ByteString;

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/encoder/ByteStringEncoder;->encode(Lco/nstant/in/cbor/model/ByteString;)V

    return-void

    .line 95
    :pswitch_6
    iget-object p0, p0, Lco/nstant/in/cbor/CborEncoder;->negativeIntegerEncoder:Lco/nstant/in/cbor/encoder/NegativeIntegerEncoder;

    check-cast p1, Lco/nstant/in/cbor/model/NegativeInteger;

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/encoder/NegativeIntegerEncoder;->encode(Lco/nstant/in/cbor/model/NegativeInteger;)V

    return-void

    .line 92
    :pswitch_7
    iget-object p0, p0, Lco/nstant/in/cbor/CborEncoder;->unsignedIntegerEncoder:Lco/nstant/in/cbor/encoder/UnsignedIntegerEncoder;

    check-cast p1, Lco/nstant/in/cbor/model/UnsignedInteger;

    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/encoder/UnsignedIntegerEncoder;->encode(Lco/nstant/in/cbor/model/UnsignedInteger;)V

    return-void

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

.method public encode(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/nstant/in/cbor/model/DataItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
        }
    .end annotation

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/nstant/in/cbor/model/DataItem;

    .line 68
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/CborEncoder;->encode(Lco/nstant/in/cbor/model/DataItem;)V

    goto :goto_0
.end method

.method public isCanonical()Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lco/nstant/in/cbor/CborEncoder;->canonical:Z

    return p0
.end method

.method public nonCanonical()Lco/nstant/in/cbor/CborEncoder;
    .locals 1

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lco/nstant/in/cbor/CborEncoder;->canonical:Z

    return-object p0
.end method
