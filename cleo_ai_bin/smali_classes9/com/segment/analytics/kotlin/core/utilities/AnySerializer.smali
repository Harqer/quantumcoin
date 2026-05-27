.class public final Lcom/segment/analytics/kotlin/core/utilities/AnySerializer;
.super Ljava/lang/Object;
.source "AnySerializer.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnySerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnySerializer.kt\ncom/segment/analytics/kotlin/core/utilities/AnySerializer\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,33:1\n26#2:34\n*S KotlinDebug\n*F\n+ 1 AnySerializer.kt\ncom/segment/analytics/kotlin/core/utilities/AnySerializer\n*L\n18#1:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/utilities/AnySerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor$annotations",
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
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/segment/analytics/kotlin/core/utilities/AnySerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/segment/analytics/kotlin/core/utilities/AnySerializer;

    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/utilities/AnySerializer;-><init>()V

    sput-object v0, Lcom/segment/analytics/kotlin/core/utilities/AnySerializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/utilities/AnySerializer;

    .line 18
    new-instance v0, Lkotlinx/serialization/ContextualSerializer;

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v3, v2}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0}, Lkotlinx/serialization/ContextualSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lcom/segment/analytics/kotlin/core/utilities/AnySerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getDescriptor$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string p0, "not-implemented"

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 18
    sget-object p0, Lcom/segment/analytics/kotlin/core/utilities/AnySerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p2}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->toJsonElement(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    .line 23
    sget-object p2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {p2}, Lkotlinx/serialization/json/Json$Default;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object p2, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {p1, p2, p0}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method
