.class public final Lkotlinx/datetime/serializers/YearMonthComponentSerializer;
.super Ljava/lang/Object;
.source "YearMonthSerializers.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlinx/datetime/YearMonth;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYearMonthSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YearMonthSerializers.kt\nkotlinx/datetime/serializers/YearMonthComponentSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 4 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorsKt\n*L\n1#1,110:1\n570#2,4:111\n475#3,4:115\n297#4,8:119\n297#4,8:127\n*S KotlinDebug\n*F\n+ 1 YearMonthSerializers.kt\nkotlinx/datetime/serializers/YearMonthComponentSerializer\n*L\n40#1:111,4\n57#1:115,4\n34#1:119,8\n35#1:127,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/datetime/serializers/YearMonthComponentSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/datetime/YearMonth;",
        "<init>",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/YearMonthComponentSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static synthetic $r8$lambda$8dYs0XriUnsY5bPYu6JhIFHASAQ(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->descriptor$lambda$0(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/YearMonthComponentSerializer;

    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v1, Lkotlinx/datetime/serializers/YearMonthComponentSerializer$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lkotlinx/datetime/serializers/YearMonthComponentSerializer$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, "kotlinx.datetime.YearMonth/components"

    invoke-static {v2, v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final descriptor$lambda$0(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 124
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 125
    const-string v2, "year"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 132
    sget-object v1, Lkotlinx/serialization/internal/ShortSerializer;->INSTANCE:Lkotlinx/serialization/internal/ShortSerializer;

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 133
    const-string v2, "month"

    invoke-virtual {p0, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/YearMonth;
    .locals 5

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    .line 111
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    .line 44
    :goto_0
    sget-object v2, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/YearMonthComponentSerializer;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    if-ne v3, v1, :cond_0

    .line 46
    invoke-virtual {v2}, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v3}, Lkotlinx/datetime/serializers/DateTimeUnitSerializersKt;->throwUnknownIndexException(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    .line 53
    new-instance v2, Lkotlinx/datetime/YearMonth;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/YearMonth;-><init>(II)V

    .line 113
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v2

    .line 52
    :cond_3
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "month"

    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_4
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "year"

    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 32
    sget-object p0, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p2, Lkotlinx/datetime/YearMonth;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/YearMonth;)V

    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/YearMonth;)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    .line 115
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    .line 58
    sget-object v0, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/YearMonthComponentSerializer;

    invoke-virtual {v0}, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2}, Lkotlinx/datetime/YearMonth;->getYear()I

    move-result v3

    invoke-interface {p1, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 59
    invoke-virtual {v0}, Lkotlinx/datetime/serializers/YearMonthComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {p2}, Lkotlinx/datetime/YearMonth;->getMonth()Lkotlinx/datetime/Month;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/datetime/MonthKt;->getNumber(Lkotlinx/datetime/Month;)I

    move-result p2

    int-to-short p2, p2

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    .line 117
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
