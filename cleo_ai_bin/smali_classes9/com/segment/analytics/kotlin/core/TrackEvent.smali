.class public final Lcom/segment/analytics/kotlin/core/TrackEvent;
.super Lcom/segment/analytics/kotlin/core/BaseEvent;
.source "Events.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/TrackEvent$$serializer;,
        Lcom/segment/analytics/kotlin/core/TrackEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 F2\u00020\u0001:\u0002EFB\u008f\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\r\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u000e\u0012\u000e\u0010\u000f\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0017B\u0019\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0018J\r\u00105\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003J\t\u00106\u001a\u00020\u0008H\u00c6\u0003J!\u00107\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0096\u0002J\u0008\u0010<\u001a\u00020\u0003H\u0016J\t\u0010=\u001a\u00020\u0008H\u00d6\u0001J!\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u00002\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020DH\u00c7\u0001R\u001a\u0010\u0012\u001a\u00020\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u000c\u001a\u00020\u0008X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010\u000f\u001a\u00060\u0005j\u0002`\u0010X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008&\u0010 R\u001e\u0010\r\u001a\u00060\u0005j\u0002`\u000eX\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010$R\u001a\u0010\u000b\u001a\u00020\u0008X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001e\"\u0004\u0008*\u0010 R\u001e\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\"\"\u0004\u0008,\u0010$R\u001a\u0010\u0014\u001a\u00020\u0008X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u001e\"\u0004\u0008.\u0010 R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u0010\u0011\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u001e\"\u0004\u00084\u0010 \u00a8\u0006G"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/TrackEvent;",
        "Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "seen1",
        "",
        "properties",
        "Lkotlinx/serialization/json/JsonObject;",
        "Lcom/segment/analytics/kotlin/core/Properties;",
        "event",
        "",
        "type",
        "Lcom/segment/analytics/kotlin/core/EventType;",
        "messageId",
        "anonymousId",
        "integrations",
        "Lcom/segment/analytics/kotlin/core/Integrations;",
        "context",
        "Lcom/segment/analytics/kotlin/core/AnalyticsContext;",
        "userId",
        "_metadata",
        "Lcom/segment/analytics/kotlin/core/DestinationMetadata;",
        "timestamp",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/EventType;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/DestinationMetadata;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V",
        "get_metadata",
        "()Lcom/segment/analytics/kotlin/core/DestinationMetadata;",
        "set_metadata",
        "(Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V",
        "getAnonymousId",
        "()Ljava/lang/String;",
        "setAnonymousId",
        "(Ljava/lang/String;)V",
        "getContext",
        "()Lkotlinx/serialization/json/JsonObject;",
        "setContext",
        "(Lkotlinx/serialization/json/JsonObject;)V",
        "getEvent",
        "setEvent",
        "getIntegrations",
        "setIntegrations",
        "getMessageId",
        "setMessageId",
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
    value = "track"
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/segment/analytics/kotlin/core/TrackEvent$Companion;


# instance fields
.field private _metadata:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

.field public anonymousId:Ljava/lang/String;

.field public context:Lkotlinx/serialization/json/JsonObject;

.field private event:Ljava/lang/String;

.field public integrations:Lkotlinx/serialization/json/JsonObject;

.field public messageId:Ljava/lang/String;

.field private properties:Lkotlinx/serialization/json/JsonObject;

.field public timestamp:Ljava/lang/String;

.field private type:Lcom/segment/analytics/kotlin/core/EventType;

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/segment/analytics/kotlin/core/TrackEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/segment/analytics/kotlin/core/TrackEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/TrackEvent;->Companion:Lcom/segment/analytics/kotlin/core/TrackEvent$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/EventType;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/DestinationMetadata;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit16 p12, p1, 0x27b

    const/16 v0, 0x27b

    if-eq v0, p12, :cond_0

    .line 163
    sget-object p12, Lcom/segment/analytics/kotlin/core/TrackEvent$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/TrackEvent$$serializer;

    invoke-virtual {p12}, Lcom/segment/analytics/kotlin/core/TrackEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p12

    invoke-static {p1, v0, p12}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    const/4 p12, 0x0

    invoke-direct {p0, p12}, Lcom/segment/analytics/kotlin/core/BaseEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->properties:Lkotlinx/serialization/json/JsonObject;

    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->event:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    .line 169
    sget-object p2, Lcom/segment/analytics/kotlin/core/EventType;->Track:Lcom/segment/analytics/kotlin/core/EventType;

    .line 163
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->type:Lcom/segment/analytics/kotlin/core/EventType;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->type:Lcom/segment/analytics/kotlin/core/EventType;

    :goto_0
    iput-object p5, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->messageId:Ljava/lang/String;

    iput-object p6, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->anonymousId:Ljava/lang/String;

    iput-object p7, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->integrations:Lkotlinx/serialization/json/JsonObject;

    iput-object p8, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->context:Lkotlinx/serialization/json/JsonObject;

    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_2

    .line 174
    const-string p2, ""

    .line 163
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->userId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p9, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->userId:Ljava/lang/String;

    :goto_1
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_3

    .line 175
    new-instance p2, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    const/4 p6, 0x7

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p2 .. p7}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->_metadata:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    goto :goto_2

    :cond_3
    iput-object p10, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->_metadata:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    :goto_2
    iput-object p11, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V
    .locals 6

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, v0}, Lcom/segment/analytics/kotlin/core/BaseEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->properties:Lkotlinx/serialization/json/JsonObject;

    .line 167
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->event:Ljava/lang/String;

    .line 169
    sget-object p1, Lcom/segment/analytics/kotlin/core/EventType;->Track:Lcom/segment/analytics/kotlin/core/EventType;

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->type:Lcom/segment/analytics/kotlin/core/EventType;

    .line 174
    const-string p1, ""

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->userId:Ljava/lang/String;

    .line 175
    new-instance v0, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->_metadata:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    return-void
.end method

.method public static synthetic copy$default(Lcom/segment/analytics/kotlin/core/TrackEvent;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/segment/analytics/kotlin/core/TrackEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->properties:Lkotlinx/serialization/json/JsonObject;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->event:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/TrackEvent;->copy(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/TrackEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/segment/analytics/kotlin/core/TrackEvent;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->properties:Lkotlinx/serialization/json/JsonObject;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->event:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/TrackEvent;->getType()Lcom/segment/analytics/kotlin/core/EventType;

    move-result-object v1

    .line 169
    sget-object v2, Lcom/segment/analytics/kotlin/core/EventType;->Track:Lcom/segment/analytics/kotlin/core/EventType;

    if-eq v1, v2, :cond_1

    .line 163
    :goto_0
    sget-object v1, Lcom/segment/analytics/kotlin/core/EventType;->Companion:Lcom/segment/analytics/kotlin/core/EventType$Companion;

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/EventType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/TrackEvent;->getType()Lcom/segment/analytics/kotlin/core/EventType;

    move-result-object v2

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/TrackEvent;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/TrackEvent;->getAnonymousId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/TrackEvent;->getIntegrations()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/TrackEvent;->getContext()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/TrackEvent;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 174
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 163
    :goto_1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/TrackEvent;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/TrackEvent;->get_metadata()Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    move-result-object v1

    .line 175
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

    .line 163
    :goto_2
    sget-object v1, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/TrackEvent;->get_metadata()Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    move-result-object v2

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/TrackEvent;->getTimestamp()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->properties:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->event:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/TrackEvent;
    .locals 0

    const-string p0, "properties"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "event"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/segment/analytics/kotlin/core/TrackEvent;

    invoke-direct {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 181
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

    .line 182
    :cond_2
    invoke-super {p0, p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 184
    :cond_3
    const-string v1, "null cannot be cast to non-null type com.segment.analytics.kotlin.core.TrackEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 186
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->properties:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/TrackEvent;->properties:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 187
    :cond_4
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->event:Ljava/lang/String;

    iget-object p1, p1, Lcom/segment/analytics/kotlin/core/TrackEvent;->event:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getAnonymousId()Ljava/lang/String;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->anonymousId:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "anonymousId"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getContext()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->context:Lkotlinx/serialization/json/JsonObject;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->event:Ljava/lang/String;

    return-object p0
.end method

.method public getIntegrations()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->integrations:Lkotlinx/serialization/json/JsonObject;

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

    .line 170
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->messageId:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "messageId"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getProperties()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->properties:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->timestamp:Ljava/lang/String;

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

    .line 169
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->type:Lcom/segment/analytics/kotlin/core/EventType;

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public get_metadata()Lcom/segment/analytics/kotlin/core/DestinationMetadata;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->_metadata:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 193
    invoke-super {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 194
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->properties:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 195
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->event:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public setAnonymousId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->anonymousId:Ljava/lang/String;

    return-void
.end method

.method public setContext(Lkotlinx/serialization/json/JsonObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->context:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public final setEvent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->event:Ljava/lang/String;

    return-void
.end method

.method public setIntegrations(Lkotlinx/serialization/json/JsonObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->integrations:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->messageId:Ljava/lang/String;

    return-void
.end method

.method public final setProperties(Lkotlinx/serialization/json/JsonObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->properties:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/segment/analytics/kotlin/core/EventType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->type:Lcom/segment/analytics/kotlin/core/EventType;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->userId:Ljava/lang/String;

    return-void
.end method

.method public set_metadata(Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->_metadata:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackEvent(properties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->properties:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->event:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
