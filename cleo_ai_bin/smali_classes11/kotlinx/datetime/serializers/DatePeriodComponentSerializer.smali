.class public final Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;
.super Ljava/lang/Object;
.source "DateTimePeriodSerializers.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlinx/datetime/DatePeriod;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateTimePeriodSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimePeriodSerializers.kt\nkotlinx/datetime/serializers/DatePeriodComponentSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 4 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorsKt\n*L\n1#1,194:1\n570#2,4:195\n475#3,4:199\n297#4,8:203\n297#4,8:211\n297#4,8:219\n297#4,8:227\n297#4,8:235\n297#4,8:243\n297#4,8:251\n*S KotlinDebug\n*F\n+ 1 DateTimePeriodSerializers.kt\nkotlinx/datetime/serializers/DatePeriodComponentSerializer\n*L\n124#1:195,4\n145#1:199,4\n114#1:203,8\n115#1:211,8\n116#1:219,8\n117#1:227,8\n118#1:235,8\n119#1:243,8\n120#1:251,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/datetime/DatePeriod;",
        "<init>",
        "()V",
        "unexpectedNonzero",
        "",
        "fieldName",
        "",
        "value",
        "",
        "",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
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
.field public static final INSTANCE:Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static synthetic $r8$lambda$vEkkBhEtcloBUpFWVANfP4H3SGQ(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->descriptor$lambda$0(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;

    const/4 v0, 0x0

    .line 113
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v1, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, "kotlinx.datetime.DatePeriod/components"

    invoke-static {v2, v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$unexpectedNonzero(Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;Ljava/lang/String;I)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->unexpectedNonzero(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$unexpectedNonzero(Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;Ljava/lang/String;J)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->unexpectedNonzero(Ljava/lang/String;J)V

    return-void
.end method

.method private static final descriptor$lambda$0(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 208
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 209
    const-string v2, "years"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 213
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 216
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 217
    const-string v2, "months"

    invoke-virtual {p0, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 221
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 224
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 225
    const-string v2, "days"

    invoke-virtual {p0, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 229
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 232
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 233
    const-string v2, "hours"

    invoke-virtual {p0, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 237
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 240
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 241
    const-string v2, "minutes"

    invoke-virtual {p0, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 245
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 248
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 249
    const-string v2, "seconds"

    invoke-virtual {p0, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 253
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 256
    sget-object v1, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 257
    const-string v2, "nanoseconds"

    invoke-virtual {p0, v2, v1, v0, v3}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;Z)V

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final unexpectedNonzero(Ljava/lang/String;I)V
    .locals 2

    int-to-long v0, p2

    .line 110
    invoke-direct {p0, p1, v0, v1}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->unexpectedNonzero(Ljava/lang/String;J)V

    return-void
.end method

.method private final unexpectedNonzero(Ljava/lang/String;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-nez p0, :cond_0

    return-void

    .line 106
    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DatePeriod should have non-date components be zero, but got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " in \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/DatePeriod;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/DatePeriod;
    .locals 8

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    .line 195
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 129
    :goto_0
    sget-object v4, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;

    invoke-virtual {v4}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 138
    new-instance p0, Lkotlinx/serialization/SerializationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected index: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 136
    :pswitch_0
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {p1, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v5

    const-string v7, "nanoseconds"

    invoke-static {v4, v7, v5, v6}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->access$unexpectedNonzero(Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;Ljava/lang/String;J)V

    goto :goto_0

    .line 135
    :pswitch_1
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    const/4 v6, 0x5

    invoke-interface {p1, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    const-string v6, "seconds"

    invoke-static {v4, v6, v5}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->access$unexpectedNonzero(Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;Ljava/lang/String;I)V

    goto :goto_0

    .line 134
    :pswitch_2
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    const/4 v6, 0x4

    invoke-interface {p1, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    const-string v6, "minutes"

    invoke-static {v4, v6, v5}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->access$unexpectedNonzero(Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;Ljava/lang/String;I)V

    goto :goto_0

    .line 133
    :pswitch_3
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    const/4 v6, 0x3

    invoke-interface {p1, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    const-string v6, "hours"

    invoke-static {v4, v6, v5}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->access$unexpectedNonzero(Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;Ljava/lang/String;I)V

    goto :goto_0

    .line 132
    :pswitch_4
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    goto :goto_0

    .line 131
    :pswitch_5
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {p1, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    goto :goto_0

    .line 130
    :pswitch_6
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v1

    goto :goto_0

    .line 141
    :pswitch_7
    new-instance v0, Lkotlinx/datetime/DatePeriod;

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/datetime/DatePeriod;-><init>(III)V

    .line 197
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 112
    sget-object p0, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 102
    check-cast p2, Lkotlinx/datetime/DatePeriod;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/DatePeriod;)V

    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/DatePeriod;)V
    .locals 3

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/DatePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    .line 199
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    .line 147
    invoke-virtual {p2}, Lkotlinx/datetime/DatePeriod;->getYears()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    invoke-virtual {v0}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2}, Lkotlinx/datetime/DatePeriod;->getYears()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 148
    :cond_0
    invoke-virtual {p2}, Lkotlinx/datetime/DatePeriod;->getMonths()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    invoke-virtual {v0}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2}, Lkotlinx/datetime/DatePeriod;->getMonths()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 149
    :cond_1
    invoke-virtual {p2}, Lkotlinx/datetime/DatePeriod;->getDays()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    invoke-virtual {v0}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2}, Lkotlinx/datetime/DatePeriod;->getDays()I

    move-result p2

    invoke-interface {p1, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 201
    :cond_2
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
