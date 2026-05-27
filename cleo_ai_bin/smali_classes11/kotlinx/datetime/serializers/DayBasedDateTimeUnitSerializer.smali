.class public final Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;
.super Ljava/lang/Object;
.source "DateTimeUnitSerializers.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlinx/datetime/DateTimeUnit$DayBased;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateTimeUnitSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeUnitSerializers.kt\nkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 4 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorsKt\n*L\n1#1,229:1\n475#2,4:230\n570#3,4:234\n297#4,8:238\n*S KotlinDebug\n*F\n+ 1 DateTimeUnitSerializers.kt\nkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer\n*L\n78#1:230,4\n87#1:234,4\n73#1:238,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/datetime/DateTimeUnit$DayBased;",
        "<init>",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor$delegate",
        "Lkotlin/Lazy;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
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
.field public static final INSTANCE:Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;

.field private static final descriptor$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$QKIVZyJJbXAJIYi8geEpNk4c9Sk(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;->descriptor_delegate$lambda$1$lambda$0(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Vl9JkiY0u52n4nbFXksMrsYAm1g()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    invoke-static {}, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;->descriptor_delegate$lambda$1()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;

    .line 71
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;->descriptor$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final descriptor_delegate$lambda$1()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 3

    const/4 v0, 0x0

    .line 72
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v1, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer$$ExternalSyntheticLambda1;-><init>()V

    const-string v2, "kotlinx.datetime.DayBased"

    invoke-static {v2, v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private static final descriptor_delegate$lambda$1$lambda$0(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 243
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 244
    const-string v2, "days"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/DateTimeUnit$DayBased;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/DateTimeUnit$DayBased;
    .locals 8

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 234
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object p1

    .line 88
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 89
    sget-object v1, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;

    invoke-virtual {v1}, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v1

    goto :goto_1

    :cond_0
    move v1, v3

    move v4, v1

    .line 93
    :goto_0
    sget-object v5, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;

    invoke-virtual {v5}, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-nez v6, :cond_1

    .line 95
    invoke-virtual {v5}, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v1

    move v4, v2

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v6}, Lkotlinx/datetime/serializers/DateTimeUnitSerializersKt;->throwUnknownIndexException(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_2
    move v2, v4

    .line 103
    :goto_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    if-eqz v2, :cond_3

    .line 105
    new-instance p0, Lkotlinx/datetime/DateTimeUnit$DayBased;

    invoke-direct {p0, v1}, Lkotlinx/datetime/DateTimeUnit$DayBased;-><init>(I)V

    return-object p0

    .line 104
    :cond_3
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {p0}, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "days"

    invoke-direct {p1, v0, p0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 71
    sget-object p0, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;->descriptor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 68
    check-cast p2, Lkotlinx/datetime/DateTimeUnit$DayBased;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/DateTimeUnit$DayBased;)V

    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/DateTimeUnit$DayBased;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    .line 230
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    .line 79
    sget-object v0, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;

    invoke-virtual {v0}, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2}, Lkotlinx/datetime/DateTimeUnit$DayBased;->getDays()I

    move-result p2

    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 232
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
