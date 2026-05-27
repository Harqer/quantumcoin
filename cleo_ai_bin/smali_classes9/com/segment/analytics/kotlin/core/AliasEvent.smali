.class public final Lcom/segment/analytics/kotlin/core/AliasEvent;
.super Lcom/segment/analytics/kotlin/core/BaseEvent;
.source "Events.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/AliasEvent$$serializer;,
        Lcom/segment/analytics/kotlin/core/AliasEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 B2\u00020\u0001:\u0002ABB\u007f\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u000b\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r\u0012\u000e\u0010\u000e\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0016J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\u001d\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u000107H\u0096\u0002J\u0008\u00108\u001a\u00020\u0003H\u0016J\t\u00109\u001a\u00020\u0005H\u00d6\u0001J!\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u00002\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@H\u00c7\u0001R\u001a\u0010\u0011\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\n\u001a\u00020\u0005X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u000e\u001a\u00060\u000cj\u0002`\u000fX\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010\u000b\u001a\u00060\u000cj\u0002`\rX\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010 \"\u0004\u0008$\u0010\"R\u001a\u0010\t\u001a\u00020\u0005X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001c\"\u0004\u0008&\u0010\u001eR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001c\"\u0004\u0008(\u0010\u001eR\u001a\u0010\u0010\u001a\u00020\u0005X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001c\"\u0004\u0008*\u0010\u001eR\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001c\"\u0004\u00080\u0010\u001e\u00a8\u0006C"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/AliasEvent;",
        "Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "seen1",
        "",
        "userId",
        "",
        "previousId",
        "type",
        "Lcom/segment/analytics/kotlin/core/EventType;",
        "messageId",
        "anonymousId",
        "integrations",
        "Lkotlinx/serialization/json/JsonObject;",
        "Lcom/segment/analytics/kotlin/core/Integrations;",
        "context",
        "Lcom/segment/analytics/kotlin/core/AnalyticsContext;",
        "timestamp",
        "_metadata",
        "Lcom/segment/analytics/kotlin/core/DestinationMetadata;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/EventType;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/DestinationMetadata;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
        "getIntegrations",
        "setIntegrations",
        "getMessageId",
        "setMessageId",
        "getPreviousId",
        "setPreviousId",
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
    value = "alias"
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/segment/analytics/kotlin/core/AliasEvent$Companion;


# instance fields
.field private _metadata:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

.field public anonymousId:Ljava/lang/String;

.field public context:Lkotlinx/serialization/json/JsonObject;

.field public integrations:Lkotlinx/serialization/json/JsonObject;

.field public messageId:Ljava/lang/String;

.field private previousId:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;

.field private type:Lcom/segment/analytics/kotlin/core/EventType;

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/segment/analytics/kotlin/core/AliasEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/segment/analytics/kotlin/core/AliasEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/AliasEvent;->Companion:Lcom/segment/analytics/kotlin/core/AliasEvent$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/EventType;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/DestinationMetadata;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit16 p11, p1, 0xfb

    const/16 v0, 0xfb

    if-eq v0, p11, :cond_0

    .line 271
    sget-object p11, Lcom/segment/analytics/kotlin/core/AliasEvent$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/AliasEvent$$serializer;

    invoke-virtual {p11}, Lcom/segment/analytics/kotlin/core/AliasEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    const/4 p11, 0x0

    invoke-direct {p0, p11}, Lcom/segment/analytics/kotlin/core/BaseEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->previousId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    .line 277
    sget-object p2, Lcom/segment/analytics/kotlin/core/EventType;->Alias:Lcom/segment/analytics/kotlin/core/EventType;

    .line 271
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->type:Lcom/segment/analytics/kotlin/core/EventType;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->type:Lcom/segment/analytics/kotlin/core/EventType;

    :goto_0
    iput-object p5, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->messageId:Ljava/lang/String;

    iput-object p6, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->anonymousId:Ljava/lang/String;

    iput-object p7, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->integrations:Lkotlinx/serialization/json/JsonObject;

    iput-object p8, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->context:Lkotlinx/serialization/json/JsonObject;

    iput-object p9, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->timestamp:Ljava/lang/String;

    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_2

    .line 284
    new-instance p2, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    const/4 p6, 0x7

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p2 .. p7}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->_metadata:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    return-void

    :cond_2
    iput-object p10, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->_metadata:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 276
    invoke-direct {p0, v0}, Lcom/segment/analytics/kotlin/core/BaseEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->userId:Ljava/lang/String;

    .line 275
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->previousId:Ljava/lang/String;

    .line 277
    sget-object p1, Lcom/segment/analytics/kotlin/core/EventType;->Alias:Lcom/segment/analytics/kotlin/core/EventType;

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->type:Lcom/segment/analytics/kotlin/core/EventType;

    .line 284
    new-instance v0, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->_metadata:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    return-void
.end method

.method public static synthetic copy$default(Lcom/segment/analytics/kotlin/core/AliasEvent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/segment/analytics/kotlin/core/AliasEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AliasEvent;->getUserId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->previousId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/AliasEvent;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/AliasEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/segment/analytics/kotlin/core/AliasEvent;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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

    .line 271
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AliasEvent;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->previousId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AliasEvent;->getType()Lcom/segment/analytics/kotlin/core/EventType;

    move-result-object v1

    .line 277
    sget-object v2, Lcom/segment/analytics/kotlin/core/EventType;->Alias:Lcom/segment/analytics/kotlin/core/EventType;

    if-eq v1, v2, :cond_1

    .line 271
    :goto_0
    sget-object v1, Lcom/segment/analytics/kotlin/core/EventType;->Companion:Lcom/segment/analytics/kotlin/core/EventType$Companion;

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/EventType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AliasEvent;->getType()Lcom/segment/analytics/kotlin/core/EventType;

    move-result-object v2

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AliasEvent;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AliasEvent;->getAnonymousId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AliasEvent;->getIntegrations()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AliasEvent;->getContext()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AliasEvent;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AliasEvent;->get_metadata()Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    move-result-object v1

    .line 284
    new-instance v2, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 271
    :goto_1
    sget-object v1, Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;->INSTANCE:Lcom/segment/analytics/kotlin/core/DestinationMetadata$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AliasEvent;->get_metadata()Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    move-result-object p0

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AliasEvent;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->previousId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/AliasEvent;
    .locals 0

    const-string p0, "userId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "previousId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/segment/analytics/kotlin/core/AliasEvent;

    invoke-direct {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/AliasEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 288
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

    .line 289
    :cond_2
    invoke-super {p0, p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 291
    :cond_3
    const-string v1, "null cannot be cast to non-null type com.segment.analytics.kotlin.core.AliasEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/segment/analytics/kotlin/core/AliasEvent;

    .line 293
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->previousId:Ljava/lang/String;

    iget-object p1, p1, Lcom/segment/analytics/kotlin/core/AliasEvent;->previousId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getAnonymousId()Ljava/lang/String;
    .locals 0

    .line 279
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->anonymousId:Ljava/lang/String;

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

    .line 281
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->context:Lkotlinx/serialization/json/JsonObject;

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

    .line 280
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->integrations:Lkotlinx/serialization/json/JsonObject;

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

    .line 278
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->messageId:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "messageId"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPreviousId()Ljava/lang/String;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->previousId:Ljava/lang/String;

    return-object p0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->timestamp:Ljava/lang/String;

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

    .line 277
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->type:Lcom/segment/analytics/kotlin/core/EventType;

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public get_metadata()Lcom/segment/analytics/kotlin/core/DestinationMetadata;
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->_metadata:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 299
    invoke-super {p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 300
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->previousId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public setAnonymousId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->anonymousId:Ljava/lang/String;

    return-void
.end method

.method public setContext(Lkotlinx/serialization/json/JsonObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->context:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public setIntegrations(Lkotlinx/serialization/json/JsonObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->integrations:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->messageId:Ljava/lang/String;

    return-void
.end method

.method public final setPreviousId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->previousId:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/segment/analytics/kotlin/core/EventType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->type:Lcom/segment/analytics/kotlin/core/EventType;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->userId:Ljava/lang/String;

    return-void
.end method

.method public set_metadata(Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->_metadata:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AliasEvent(userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AliasEvent;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previousId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->previousId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
