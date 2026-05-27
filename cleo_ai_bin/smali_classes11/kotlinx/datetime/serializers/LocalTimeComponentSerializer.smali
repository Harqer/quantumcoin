.class public final Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;
.super Ljava/lang/Object;
.source "LocalTimeSerializers.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlinx/datetime/LocalTime;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalTimeSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalTimeSerializers.kt\nkotlinx/datetime/serializers/LocalTimeComponentSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 4 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorsKt\n*L\n1#1,123:1\n570#2,4:124\n475#3,4:128\n297#4,8:132\n297#4,8:140\n297#4,8:148\n297#4,8:156\n*S KotlinDebug\n*F\n+ 1 LocalTimeSerializers.kt\nkotlinx/datetime/serializers/LocalTimeComponentSerializer\n*L\n41#1:124,4\n62#1:128,4\n33#1:132,8\n34#1:140,8\n35#1:148,8\n36#1:156,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/datetime/LocalTime;",
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
.field public static final INSTANCE:Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static synthetic $r8$lambda$trplYYgM1w7KBPx3if6b8vQiJ0I(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->descriptor$lambda$0(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;

    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v1, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, "kotlinx.datetime.LocalTime/components"

    invoke-static {v2, v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    .line 134
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 137
    sget-object v1, Lkotlinx/serialization/internal/ShortSerializer;->INSTANCE:Lkotlinx/serialization/internal/ShortSerializer;

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 138
    const-string v2, "hour"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 142
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 145
    sget-object v1, Lkotlinx/serialization/internal/ShortSerializer;->INSTANCE:Lkotlinx/serialization/internal/ShortSerializer;

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 146
    const-string v2, "minute"

    invoke-virtual {p0, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 153
    sget-object v1, Lkotlinx/serialization/internal/ShortSerializer;->INSTANCE:Lkotlinx/serialization/internal/ShortSerializer;

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 154
    const-string v2, "second"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 158
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 161
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 162
    const-string v2, "nanosecond"

    invoke-virtual {p0, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/LocalTime;
    .locals 8

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    .line 124
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move v4, v3

    .line 47
    :goto_0
    sget-object v5, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;

    invoke-virtual {v5}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v4, 0x3

    if-ne v6, v4, :cond_0

    .line 51
    invoke-virtual {v5}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-interface {p1, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected index: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_1
    invoke-virtual {v5}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {p1, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S

    move-result v3

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v5}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {p1, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v5}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    .line 58
    new-instance v1, Lkotlinx/datetime/LocalTime;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-direct {v1, v0, v2, v3, v4}, Lkotlinx/datetime/LocalTime;-><init>(IIII)V

    .line 126
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v1

    .line 57
    :cond_5
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {v5}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "minute"

    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_6
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {v5}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hour"

    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 31
    sget-object p0, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p2, Lkotlinx/datetime/LocalTime;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/LocalTime;)V

    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/LocalTime;)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    .line 128
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    .line 63
    sget-object v0, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;

    invoke-virtual {v0}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Lkotlinx/datetime/LocalTime;->getHour()I

    move-result v2

    int-to-short v2, v2

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    .line 64
    invoke-virtual {v0}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Lkotlinx/datetime/LocalTime;->getMinute()I

    move-result v2

    int-to-short v2, v2

    const/4 v3, 0x1

    invoke-interface {p1, v1, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    .line 65
    invoke-virtual {p2}, Lkotlinx/datetime/LocalTime;->getSecond()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lkotlinx/datetime/LocalTime;->getNanosecond()I

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    :cond_0
    invoke-virtual {v0}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Lkotlinx/datetime/LocalTime;->getSecond()I

    move-result v2

    int-to-short v2, v2

    const/4 v3, 0x2

    invoke-interface {p1, v1, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    .line 67
    invoke-virtual {p2}, Lkotlinx/datetime/LocalTime;->getNanosecond()I

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {v0}, Lkotlinx/datetime/serializers/LocalTimeComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p2}, Lkotlinx/datetime/LocalTime;->getNanosecond()I

    move-result p2

    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 130
    :cond_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
