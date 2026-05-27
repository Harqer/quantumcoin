.class public final Lkotlinx/datetime/serializers/DateTimeUnitSerializer;
.super Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;
.source "DateTimeUnitSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/internal/AbstractPolymorphicSerializer<",
        "Lkotlinx/datetime/DateTimeUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0017J \u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0017R!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u0004\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/datetime/serializers/DateTimeUnitSerializer;",
        "Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;",
        "Lkotlinx/datetime/DateTimeUnit;",
        "<init>",
        "()V",
        "impl",
        "Lkotlinx/serialization/SealedClassSerializer;",
        "getImpl",
        "()Lkotlinx/serialization/SealedClassSerializer;",
        "impl$delegate",
        "Lkotlin/Lazy;",
        "findPolymorphicSerializerOrNull",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "decoder",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "klassName",
        "",
        "Lkotlinx/serialization/SerializationStrategy;",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "baseClass",
        "Lkotlin/reflect/KClass;",
        "getBaseClass",
        "()Lkotlin/reflect/KClass;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor$annotations",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
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
.field public static final INSTANCE:Lkotlinx/datetime/serializers/DateTimeUnitSerializer;

.field private static final impl$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$6aexX0BW_9j-Wxu2-UYpcF-NzEY()Lkotlinx/serialization/SealedClassSerializer;
    .locals 1

    invoke-static {}, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->impl_delegate$lambda$0()Lkotlinx/serialization/SealedClassSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimeUnitSerializer;

    .line 202
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lkotlinx/datetime/serializers/DateTimeUnitSerializer$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lkotlinx/datetime/serializers/DateTimeUnitSerializer$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->impl$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;-><init>()V

    return-void
.end method

.method public static synthetic getDescriptor$annotations()V
    .locals 0

    return-void
.end method

.method private final getImpl()Lkotlinx/serialization/SealedClassSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/SealedClassSerializer<",
            "Lkotlinx/datetime/DateTimeUnit;",
            ">;"
        }
    .end annotation

    .line 202
    sget-object p0, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->impl$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/SealedClassSerializer;

    return-object p0
.end method

.method private static final impl_delegate$lambda$0()Lkotlinx/serialization/SealedClassSerializer;
    .locals 8

    .line 203
    new-instance v0, Lkotlinx/serialization/SealedClassSerializer;

    const-class v1, Lkotlinx/datetime/DateTimeUnit;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x3

    .line 205
    new-array v3, v2, [Lkotlin/reflect/KClass;

    const-class v4, Lkotlinx/datetime/DateTimeUnit$DayBased;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 206
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v4, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;

    aput-object v4, v2, v5

    sget-object v4, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;

    aput-object v4, v2, v6

    sget-object v4, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;

    aput-object v4, v2, v7

    .line 203
    const-string v4, "kotlinx.datetime.DateTimeUnit"

    invoke-direct {v0, v4, v1, v3, v2}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method


# virtual methods
.method public findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "Lkotlinx/datetime/DateTimeUnit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->getImpl()Lkotlinx/serialization/SealedClassSerializer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/SealedClassSerializer;->findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;
    .locals 0

    .line 197
    check-cast p2, Lkotlinx/datetime/DateTimeUnit;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/DateTimeUnit;)Lkotlinx/serialization/SerializationStrategy;

    move-result-object p0

    return-object p0
.end method

.method public findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/DateTimeUnit;)Lkotlinx/serialization/SerializationStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Lkotlinx/datetime/DateTimeUnit;",
            ")",
            "Lkotlinx/serialization/SerializationStrategy<",
            "Lkotlinx/datetime/DateTimeUnit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-direct {p0}, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->getImpl()Lkotlinx/serialization/SealedClassSerializer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/SealedClassSerializer;->findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;

    move-result-object p0

    return-object p0
.end method

.method public getBaseClass()Lkotlin/reflect/KClass;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lkotlinx/datetime/DateTimeUnit;",
            ">;"
        }
    .end annotation

    const-class p0, Lkotlinx/datetime/DateTimeUnit;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 222
    invoke-direct {p0}, Lkotlinx/datetime/serializers/DateTimeUnitSerializer;->getImpl()Lkotlinx/serialization/SealedClassSerializer;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/serialization/SealedClassSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method
