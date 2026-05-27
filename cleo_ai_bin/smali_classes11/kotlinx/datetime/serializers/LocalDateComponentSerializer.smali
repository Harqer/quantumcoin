.class public final Lkotlinx/datetime/serializers/LocalDateComponentSerializer;
.super Ljava/lang/Object;
.source "LocalDateSerializers.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlinx/datetime/LocalDate;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalDateSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDateSerializers.kt\nkotlinx/datetime/serializers/LocalDateComponentSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 4 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorsKt\n*L\n1#1,128:1\n570#2,4:129\n475#3,4:133\n297#4,8:137\n297#4,8:145\n297#4,8:153\n*S KotlinDebug\n*F\n+ 1 LocalDateSerializers.kt\nkotlinx/datetime/serializers/LocalDateComponentSerializer\n*L\n40#1:129,4\n60#1:133,4\n33#1:137,8\n34#1:145,8\n35#1:153,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/datetime/serializers/LocalDateComponentSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/datetime/LocalDate;",
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
.field public static final INSTANCE:Lkotlinx/datetime/serializers/LocalDateComponentSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static synthetic $r8$lambda$wI0oUoIT9VNYk9wzORoCxZJmpqk(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->descriptor$lambda$0(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateComponentSerializer;

    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v1, Lkotlinx/datetime/serializers/LocalDateComponentSerializer$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, "kotlinx.datetime.LocalDate/components"

    invoke-static {v2, v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final descriptor$lambda$0(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 142
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 143
    const-string v2, "year"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 150
    sget-object v1, Lkotlinx/serialization/internal/ShortSerializer;->INSTANCE:Lkotlinx/serialization/internal/ShortSerializer;

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 151
    const-string v2, "month"

    invoke-virtual {p0, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 155
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 158
    sget-object v1, Lkotlinx/serialization/internal/ShortSerializer;->INSTANCE:Lkotlinx/serialization/internal/ShortSerializer;

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 159
    const-string v2, "day"

    invoke-virtual {p0, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/LocalDate;
    .locals 6

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    .line 129
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 45
    :goto_0
    sget-object v3, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateComponentSerializer;

    invoke-virtual {v3}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v2, 0x2

    if-ne v4, v2, :cond_0

    .line 48
    invoke-virtual {v3}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v4}, Lkotlinx/datetime/serializers/DateTimeUnitSerializersKt;->throwUnknownIndexException(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 47
    :cond_1
    invoke-virtual {v3}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v3}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    .line 56
    new-instance v3, Lkotlinx/datetime/LocalDate;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-direct {v3, v0, v1, v2}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    .line 131
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v3

    .line 55
    :cond_4
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {v3}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "day"

    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_5
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {v3}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "month"

    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_6
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {v3}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "year"

    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 31
    sget-object p0, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p2, Lkotlinx/datetime/LocalDate;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/LocalDate;)V

    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/LocalDate;)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    .line 133
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    .line 61
    sget-object v0, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateComponentSerializer;

    invoke-virtual {v0}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2}, Lkotlinx/datetime/LocalDate;->getYear()I

    move-result v3

    invoke-interface {p1, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 62
    invoke-virtual {v0}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Lkotlinx/datetime/LocalDate;->getMonth()Lkotlinx/datetime/Month;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/datetime/MonthKt;->getNumber(Lkotlinx/datetime/Month;)I

    move-result v2

    int-to-short v2, v2

    const/4 v3, 0x1

    invoke-interface {p1, v1, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    .line 63
    invoke-virtual {v0}, Lkotlinx/datetime/serializers/LocalDateComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {p2}, Lkotlinx/datetime/LocalDate;->getDay()I

    move-result p2

    int-to-short p2, p2

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    .line 135
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
