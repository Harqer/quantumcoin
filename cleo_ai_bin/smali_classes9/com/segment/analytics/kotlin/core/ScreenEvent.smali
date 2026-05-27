.class public final Lcom/segment/analytics/kotlin/core/ScreenEvent;
.super Lcom/segment/analytics/kotlin/core/BaseEvent;
.source "Events.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;,
        Lcom/segment/analytics/kotlin/core/ScreenEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 J2\u00020\u0001:\u0002IJB\u0099\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u000e\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\u000f\u0012\u000e\u0010\u0010\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u0018B!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t\u00a2\u0006\u0002\u0010\u0019J\t\u00108\u001a\u00020\u0005H\u00c6\u0003J\t\u00109\u001a\u00020\u0005H\u00c6\u0003J\r\u0010:\u001a\u00060\u0008j\u0002`\tH\u00c6\u0003J+\u0010;\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u0008\u0002\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u00c6\u0001J\u0013\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0096\u0002J\u0008\u0010@\u001a\u00020\u0003H\u0016J\t\u0010A\u001a\u00020\u0005H\u00d6\u0001J!\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u00002\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020HH\u00c7\u0001R\u001a\u0010\u0014\u001a\u00020\u0015X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\r\u001a\u00020\u0005X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!R\u001e\u0010\u000e\u001a\u00060\u0008j\u0002`\u000fX\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010\u0010\u001a\u00060\u0008j\u0002`\u0011X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010%\"\u0004\u0008)\u0010\'R\u001a\u0010\u000c\u001a\u00020\u0005X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001f\"\u0004\u0008+\u0010!R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001f\"\u0004\u0008-\u0010!R\u001e\u0010\u0007\u001a\u00060\u0008j\u0002`\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010%\"\u0004\u0008/\u0010\'R\u001a\u0010\u0013\u001a\u00020\u0005X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u001f\"\u0004\u00081\u0010!R\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u0010\u0012\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u001f\"\u0004\u00087\u0010!\u00a8\u0006K"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/ScreenEvent;",
        "Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "seen1",
        "",
        "name",
        "",
        "category",
        "properties",
        "Lkotlinx/serialization/json/JsonObject;",
        "Lcom/segment/analytics/kotlin/core/Properties;",
        "type",
        "Lcom/segment/analytics/kotlin/core/EventType;",
        "messageId",
        "anonymousId",
        "context",
        "Lcom/segment/analytics/kotlin/core/AnalyticsContext;",
        "integrations",
        "Lcom/segment/analytics/kotlin/core/Integrations;",
        "userId",
        "timestamp",
        "_metadata",
        "Lcom/segment/analytics/kotlin/core/DestinationMetadata;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/segment/analytics/kotlin/core/EventType;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/DestinationMetadata;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V",
        "get_metadata",
        "()Lcom/segment/analytics/kotlin/core/DestinationMetadata;",
        "set_metadata",
        "(Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V",
        "getAnonymousId",
        "()Ljava/lang/String;",
        "setAnonymousId",
        "(Ljava/lang/String;)V",
        "getCategory",
        "setCategory",
        "getContext",
        "()Lkotlinx/serialization/json/JsonObject;",
        "setContext",
        "(Lkotlinx/serialization/json/JsonObject;)V",
        "getIntegrations",
        "setIntegrations",
        "getMessageId",
        "setMessageId",
        "getName",
        "setName",
        "getProperties",
        "setProperties",
        "getTimestamp",
        "setTimestamp",
        "getType",
        "()Lcom/segment/analytics/kotlin/core/EventType;",
        "setType",
        "(Lcom/segment/analytics/kotlin/core/EventType;)V",
        "getUserId",
        "setUserId",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/SerialName;
    value = "screen"
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/segment/analytics/kotlin/core/ScreenEvent$Companion;


# instance fields
.field private _metadata:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

.field public anonymousId:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field public context:Lkotlinx/serialization/json/JsonObject;

.field public integrations:Lkotlinx/serialization/json/JsonObject;

.field public messageId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private properties:Lkotlinx/serialization/json/JsonObject;

.field public timestamp:Ljava/lang/String;

.field private type:Lcom/segment/analytics/kotlin/core/EventType;

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/segment/analytics/kotlin/core/ScreenEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/segment/analytics/kotlin/core/ScreenEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->Companion:Lcom/segment/analytics/kotlin/core/ScreenEvent$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/segment/analytics/kotlin/core/EventType;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/DestinationMetadata;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit16 p13, p1, 0x2f7

    const/16 v0, 0x2f7

    if-eq v0, p13, :cond_0

    .line 305
    sget-object p13, Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;

    invoke-virtual {p13}, Lcom/segment/analytics/kotlin/core/ScreenEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p13

    invoke-static {p1, v0, p13}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    const/4 p13, 0x0

    invoke-direct {p0, p13}, Lcom/segment/analytics/kotlin/core/BaseEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->category:Ljava/lang/String;

    iput-object p4, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->properties:Lkotlinx/serialization/json/JsonObject;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    .line 312
    sget-object p2, Lcom/segment/analytics/kotlin/core/EventType;->Screen:Lcom/segment/analytics/kotlin/core/EventType;

    .line 305
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->type:Lcom/segment/analytics/kotlin/core/EventType;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->type:Lcom/segment/analytics/kotlin/core/EventType;

    :goto_0
    iput-object p6, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->messageId:Ljava/lang/String;

    iput-object p7, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->anonymousId:Ljava/lang/String;

    iput-object p8, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->context:Lkotlinx/serialization/json/JsonObject;

    iput-object p9, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->integrations:Lkotlinx/serialization/json/JsonObject;

    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_2

    .line 317
    const-string p2, ""

    .line 305
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->userId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p10, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->userId:Ljava/lang/String;

    :goto_1
    iput-object p11, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->timestamp:Ljava/lang/String;

    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_3

    .line 320
    new-instance p2, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    const/4 p6, 0x7

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p2 .. p7}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->_metadata:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    return-void

    :cond_3
    iput-object p12, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->_metadata:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 311
    invoke-direct {p0, v0}, Lcom/segment/analytics/kotlin/core/BaseEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->name:Ljava/lang/String;

    .line 309
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->category:Ljava/lang/String;

    .line 310
    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->properties:Lkotlinx/serialization/json/JsonObject;

    .line 312
    sget-object p1, Lcom/segment/analytics/kotlin/core/EventType;->Screen:Lcom/segment/analytics/kotlin/core/EventType;

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->type:Lcom/segment/analytics/kotlin/core/EventType;

    .line 317
    const-string p1, ""

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->userId:Ljava/lang/String;

    .line 320
    new-instance v0, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->_metadata:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    return-void
.end method

.method public static synthetic copy$default(Lcom/segment/analytics/kotlin/core/ScreenEvent;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)Lcom/segment/analytics/kotlin/core/ScreenEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->category:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->properties:Lkotlinx/serialization/json/JsonObject;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/segment/analytics/kotlin/core/ScreenEvent;->copy(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lcom/segment/analytics/kotlin/core/ScreenEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/segment/analytics/kotlin/core/ScreenEvent;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 305
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->category:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->properties:Lkotlinx/serialization/json/JsonObject;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/ScreenEvent;->getType()Lcom/segment/analytics/kotlin/core/EventType;

    move-result-object v1

    .line 312
    sget-object v2, Lcom/segment/analytics/kotlin/core/EventType;->Screen:Lcom/segment/analytics/kotlin/core/EventType;

    if-eq v1, v2, :cond_1

    .line 305
    :goto_0
    sget-object v1, Lcom/segment/analytics/kotlin/core/EventType;->Companion:Lcom/segment/analytics/kotlin/core/EventType$Companion;

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/EventType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/ScreenEvent;->getType()Lcom/segment/analytics/kotlin/core/EventType;

    move-result-object v2

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/ScreenEvent;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/ScreenEvent;->getAnonymousId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/ScreenEvent;->getContext()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/ScreenEvent;->getIntegrations()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/ScreenEvent;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 317
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 305
    :goto_1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/ScreenEvent;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/ScreenEvent;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/ScreenEvent;->get_metadata()Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    move-result-object v1

    .line 320
    new-instance v2, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 305
    :goto_2
    sget-object v1, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/ScreenEvent;->get_metadata()Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    move-result-object p0

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->category:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->properties:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lcom/segment/analytics/kotlin/core/ScreenEvent;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "category"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "properties"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    invoke-direct {p0, p1, p2, p3}, Lcom/segment/analytics/kotlin/core/ScreenEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 324
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 325
    :cond_2
    invoke-super {p0, p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 327
    :cond_3
    const-string v1, "null cannot be cast to non-null type com.segment.analytics.kotlin.core.ScreenEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 329
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/ScreenEvent;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 330
    :cond_4
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/ScreenEvent;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 331
    :cond_5
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->properties:Lkotlinx/serialization/json/JsonObject;

    iget-object p1, p1, Lcom/segment/analytics/kotlin/core/ScreenEvent;->properties:Lkotlinx/serialization/json/JsonObject;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getAnonymousId()Ljava/lang/String;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->anonymousId:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "anonymousId"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 0

    .line 309
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->category:Ljava/lang/String;

    return-object p0
.end method

.method public getContext()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    .line 315
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->context:Lkotlinx/serialization/json/JsonObject;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIntegrations()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    .line 316
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->integrations:Lkotlinx/serialization/json/JsonObject;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "integrations"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 0

    .line 313
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->messageId:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "messageId"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 308
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getProperties()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    .line 310
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->properties:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 0

    .line 319
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->timestamp:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "timestamp"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getType()Lcom/segment/analytics/kotlin/core/EventType;
    .locals 0

    .line 312
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->type:Lcom/segment/analytics/kotlin/core/EventType;

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 317
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public get_metadata()Lcom/segment/analytics/kotlin/core/DestinationMetadata;
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->_metadata:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 337
    invoke-super {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 338
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 339
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->category:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 340
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->properties:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public setAnonymousId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->anonymousId:Ljava/lang/String;

    return-void
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->category:Ljava/lang/String;

    return-void
.end method

.method public setContext(Lkotlinx/serialization/json/JsonObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->context:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public setIntegrations(Lkotlinx/serialization/json/JsonObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->integrations:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->messageId:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->name:Ljava/lang/String;

    return-void
.end method

.method public final setProperties(Lkotlinx/serialization/json/JsonObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->properties:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/segment/analytics/kotlin/core/EventType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->type:Lcom/segment/analytics/kotlin/core/EventType;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->userId:Ljava/lang/String;

    return-void
.end method

.method public set_metadata(Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->_metadata:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenEvent(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->properties:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
