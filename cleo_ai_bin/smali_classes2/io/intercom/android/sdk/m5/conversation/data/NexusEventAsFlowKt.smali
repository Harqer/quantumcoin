.class public final Lio/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt;
.super Ljava/lang/Object;
.source "NexusEventAsFlow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNexusEventAsFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NexusEventAsFlow.kt\nio/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,184:1\n1557#2:185\n1628#2,3:186\n*S KotlinDebug\n*F\n+ 1 NexusEventAsFlow.kt\nio/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt\n*L\n149#1:185\n149#1:186,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0002*\u00020\u0006H\u0002\u001a\u001c\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "nexusEventAsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent;",
        "nexusClient",
        "Lio/intercom/android/nexus/NexusClient;",
        "asNexusData",
        "Lio/intercom/android/nexus/NexusEvent;",
        "safeGetOrDefault",
        "",
        "Lio/intercom/android/nexus/EventData;",
        "key",
        "",
        "default",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$asNexusData(Lio/intercom/android/nexus/NexusEvent;)Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt;->asNexusData(Lio/intercom/android/nexus/NexusEvent;)Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent;

    move-result-object p0

    return-object p0
.end method

.method private static final asNexusData(Lio/intercom/android/nexus/NexusEvent;)Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent;
    .locals 14

    .line 115
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent;->getEventType()Lio/intercom/android/nexus/NexusEventType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lio/intercom/android/nexus/NexusEventType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const-string v1, "isBot"

    const-string v2, "adminAvatar"

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 v4, 0x0

    const-string v5, "getEventData(...)"

    const-string v6, "build(...)"

    const-string v7, "createdByUserId"

    const/4 v8, 0x1

    const-string v9, "conversationId"

    const-string v10, "optString(...)"

    if-eq v0, v8, :cond_6

    const/4 v8, 0x2

    if-eq v0, v8, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 174
    sget-object p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$UnSupportedEvent;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$UnSupportedEvent;

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent;

    return-object p0

    .line 144
    :cond_1
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent;->getEventData()Lio/intercom/android/nexus/EventData;

    move-result-object v0

    const-string v1, "blocks"

    invoke-virtual {v0, v1}, Lio/intercom/android/nexus/EventData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/json/JSONArray;

    .line 146
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt$asNexusData$blocks$type$1;

    invoke-direct {v2}, Lio/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt$asNexusData$blocks$type$1;-><init>()V

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt$asNexusData$blocks$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "getType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 187
    check-cast v3, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 149
    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v3

    .line 187
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 188
    :cond_2
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 152
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    .line 153
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_3

    .line 154
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/json/JSONObject;

    .line 156
    new-instance v5, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v5}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 157
    const-string v7, "type"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v5

    .line 158
    const-string v7, "text"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 152
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_3
    move-object v8, v2

    .line 164
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;

    .line 165
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent;->getEventData()Lio/intercom/android/nexus/EventData;

    move-result-object v0

    invoke-virtual {v0, v9}, Lio/intercom/android/nexus/EventData;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent;->getEventData()Lio/intercom/android/nexus/EventData;

    move-result-object v0

    const-string v1, "clientAssignedUuid"

    invoke-virtual {v0, v1}, Lio/intercom/android/nexus/EventData;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent;->getEventData()Lio/intercom/android/nexus/EventData;

    move-result-object v0

    const-string v1, "partType"

    invoke-virtual {v0, v1}, Lio/intercom/android/nexus/EventData;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent;->getEventData()Lio/intercom/android/nexus/EventData;

    move-result-object p0

    const-string v0, "tokenSequenceIndex"

    invoke-virtual {p0, v0}, Lio/intercom/android/nexus/EventData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 164
    invoke-direct/range {v3 .. v8}, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$FinStreaming;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent;

    return-object v3

    .line 137
    :cond_4
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$NewComment;

    .line 138
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent;->getEventData()Lio/intercom/android/nexus/EventData;

    move-result-object v0

    invoke-virtual {v0, v9}, Lio/intercom/android/nexus/EventData;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent;->getEventData()Lio/intercom/android/nexus/EventData;

    move-result-object v0

    invoke-virtual {v0, v7}, Lio/intercom/android/nexus/EventData;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent;->getEventData()Lio/intercom/android/nexus/EventData;

    move-result-object p0

    const-string v0, "ticketId"

    invoke-virtual {p0, v0}, Lio/intercom/android/nexus/EventData;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 137
    invoke-direct/range {v4 .. v10}, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$NewComment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Part$Builder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent;

    return-object v4

    .line 130
    :cond_5
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$UserContentSeenByAdmin;

    .line 131
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent;->getEventData()Lio/intercom/android/nexus/EventData;

    move-result-object v8

    invoke-virtual {v8, v9}, Lio/intercom/android/nexus/EventData;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent;->getEventData()Lio/intercom/android/nexus/EventData;

    move-result-object v9

    invoke-virtual {v9, v7}, Lio/intercom/android/nexus/EventData;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v9, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {v9}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent;->getEventData()Lio/intercom/android/nexus/EventData;

    move-result-object v10

    invoke-virtual {v10, v2}, Lio/intercom/android/nexus/EventData;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lio/intercom/android/sdk/models/Avatar$Builder;->withImageUrl(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent;->getEventData()Lio/intercom/android/nexus/EventData;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p0, v1, v4}, Lio/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt;->safeGetOrDefault(Lio/intercom/android/nexus/EventData;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 130
    invoke-direct {v0, v8, v7, v2, p0}, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$UserContentSeenByAdmin;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Avatar;Z)V

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent;

    return-object v0

    :cond_6
    move-object v0, v1

    .line 117
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$AdminIsTyping;

    .line 118
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent;->getEventData()Lio/intercom/android/nexus/EventData;

    move-result-object v11

    invoke-virtual {v11, v9}, Lio/intercom/android/nexus/EventData;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent;->getEventData()Lio/intercom/android/nexus/EventData;

    move-result-object v11

    invoke-virtual {v11, v7}, Lio/intercom/android/nexus/EventData;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v11, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {v11}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    .line 121
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent;->getEventData()Lio/intercom/android/nexus/EventData;

    move-result-object v12

    invoke-virtual {v12, v2}, Lio/intercom/android/nexus/EventData;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lio/intercom/android/sdk/models/Avatar$Builder;->withImageUrl(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v2

    .line 122
    sget-object v11, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->Companion:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape$Companion;

    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent;->getEventData()Lio/intercom/android/nexus/EventData;

    move-result-object v12

    const-string v13, "avatarShape"

    invoke-virtual {v12, v13}, Lio/intercom/android/nexus/EventData;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape$Companion;->fromName(Ljava/lang/String;)Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    move-result-object v11

    invoke-virtual {v2, v11}, Lio/intercom/android/sdk/models/Avatar$Builder;->withShape(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v2

    .line 122
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent;->getEventData()Lio/intercom/android/nexus/EventData;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6, v0, v4}, Lio/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt;->safeGetOrDefault(Lio/intercom/android/nexus/EventData;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 125
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent;->getEventData()Lio/intercom/android/nexus/EventData;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "showAvatar"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lio/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt;->safeGetOrDefault(Lio/intercom/android/nexus/EventData;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 126
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent;->getEventData()Lio/intercom/android/nexus/EventData;

    move-result-object p0

    const-string v3, "clientId"

    invoke-virtual {p0, v3}, Lio/intercom/android/nexus/EventData;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, v0

    move-object v4, v2

    move-object v3, v7

    move-object v2, v9

    move-object v7, p0

    .line 117
    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$AdminIsTyping;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Avatar;ZZLjava/lang/String;)V

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent;

    return-object v1
.end method

.method public static final nexusEventAsFlow(Lio/intercom/android/nexus/NexusClient;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/nexus/NexusClient;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "nexusClient"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt$nexusEventAsFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/intercom/android/sdk/m5/conversation/data/NexusEventAsFlowKt$nexusEventAsFlow$1;-><init>(Lio/intercom/android/nexus/NexusClient;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final safeGetOrDefault(Lio/intercom/android/nexus/EventData;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 180
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/nexus/EventData;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 179
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
