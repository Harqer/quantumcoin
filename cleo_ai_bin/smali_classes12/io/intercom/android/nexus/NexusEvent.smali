.class public Lio/intercom/android/nexus/NexusEvent;
.super Ljava/lang/Object;
.source "NexusEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/nexus/NexusEvent$Builder;
    }
.end annotation


# static fields
.field static final ADMIN_AVATAR:Ljava/lang/String; = "adminAvatar"

.field static final ADMIN_ID:Ljava/lang/String; = "adminId"

.field static final ADMIN_NAME:Ljava/lang/String; = "adminName"

.field static final ADMIN_TIMESTAMP:Ljava/lang/String; = "adminTimestamp"

.field static final ASSIGNEE_ID:Ljava/lang/String; = "assigneeId"

.field static final CONVERSATION_ID:Ljava/lang/String; = "conversationId"

.field static final EVENT_DATA:Ljava/lang/String; = "eventData"

.field static final EVENT_GUID:Ljava/lang/String; = "eventGuid"

.field static final EVENT_NAME:Ljava/lang/String; = "eventName"

.field static final NX_FROM_USER:Ljava/lang/String; = "nx.FromUser"

.field static final NX_TOPICS:Ljava/lang/String; = "nx.Topics"

.field static final NX_TO_USER:Ljava/lang/String; = "nx.ToUser"

.field static final TITLE:Ljava/lang/String; = "title"

.field static final TOPIC_PREFIX_CONVERSATION:Ljava/lang/String; = "conversation/"


# instance fields
.field private final eventData:Lio/intercom/android/nexus/EventData;

.field private final eventType:Lio/intercom/android/nexus/NexusEventType;

.field private final guid:Ljava/lang/String;

.field private final topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/intercom/android/nexus/NexusEvent$Builder;)V
    .locals 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iget-object v0, p1, Lio/intercom/android/nexus/NexusEvent$Builder;->eventName:Lio/intercom/android/nexus/NexusEventType;

    iput-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->eventType:Lio/intercom/android/nexus/NexusEventType;

    .line 59
    new-instance v0, Lio/intercom/android/nexus/EventData;

    invoke-direct {v0}, Lio/intercom/android/nexus/EventData;-><init>()V

    iput-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->eventData:Lio/intercom/android/nexus/EventData;

    .line 60
    iget-object v0, p1, Lio/intercom/android/nexus/NexusEvent$Builder;->eventData:Lio/intercom/android/nexus/EventData;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p1, Lio/intercom/android/nexus/NexusEvent$Builder;->eventData:Lio/intercom/android/nexus/EventData;

    invoke-virtual {v0}, Lio/intercom/android/nexus/EventData;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 63
    iget-object v2, p1, Lio/intercom/android/nexus/NexusEvent$Builder;->eventData:Lio/intercom/android/nexus/EventData;

    invoke-virtual {v2, v1}, Lio/intercom/android/nexus/EventData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 65
    iget-object v3, p0, Lio/intercom/android/nexus/NexusEvent;->eventData:Lio/intercom/android/nexus/EventData;

    invoke-virtual {v3, v1, v2}, Lio/intercom/android/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->topics:Ljava/util/List;

    .line 71
    iget-object v0, p1, Lio/intercom/android/nexus/NexusEvent$Builder;->topics:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p1, Lio/intercom/android/nexus/NexusEvent$Builder;->topics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 74
    iget-object v2, p0, Lio/intercom/android/nexus/NexusEvent;->topics:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->guid:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lio/intercom/android/nexus/NexusEvent$Builder;->userId:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lio/intercom/android/nexus/NexusEvent$Builder;->userId:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string p1, ""

    :goto_2
    iput-object p1, p0, Lio/intercom/android/nexus/NexusEvent;->userId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-string v0, "eventName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/nexus/NexusEventType;->safeValueOf(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEventType;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->eventType:Lio/intercom/android/nexus/NexusEventType;

    .line 85
    const-string v0, "eventData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 88
    new-instance v1, Lio/intercom/android/nexus/EventData;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-direct {v1, v2}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    iput-object v1, p0, Lio/intercom/android/nexus/NexusEvent;->eventData:Lio/intercom/android/nexus/EventData;

    .line 89
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 90
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 94
    iget-object v4, p0, Lio/intercom/android/nexus/NexusEvent;->eventData:Lio/intercom/android/nexus/EventData;

    invoke-virtual {v4, v2, v3}, Lio/intercom/android/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Lio/intercom/android/nexus/EventData;

    invoke-direct {v0}, Lio/intercom/android/nexus/EventData;-><init>()V

    iput-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->eventData:Lio/intercom/android/nexus/EventData;

    .line 101
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->topics:Ljava/util/List;

    .line 102
    const-string/jumbo v0, "nx.Topics"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 104
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 105
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 107
    iget-object v3, p0, Lio/intercom/android/nexus/NexusEvent;->topics:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 112
    :cond_4
    const-string v0, "eventGuid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->guid:Ljava/lang/String;

    .line 114
    const-string/jumbo v0, "nx.ToUser"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/nexus/NexusEvent;->userId:Ljava/lang/String;

    return-void

    .line 117
    :cond_5
    const-string/jumbo v0, "nx.FromUser"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/nexus/NexusEvent;->userId:Ljava/lang/String;

    return-void
.end method

.method private static conversationTopics(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 336
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const-string/jumbo p0, "new"

    .line 340
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "conversation/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getAdminIsTypingEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;
    .locals 2

    .line 177
    new-instance v0, Lio/intercom/android/nexus/EventData;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    .line 178
    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p0}, Lio/intercom/android/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v1, "adminId"

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string p1, "adminName"

    invoke-virtual {v0, p1, p2}, Lio/intercom/android/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string p1, "adminAvatar"

    invoke-virtual {v0, p1, p3}, Lio/intercom/android/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance p1, Lio/intercom/android/nexus/NexusEvent$Builder;

    sget-object p2, Lio/intercom/android/nexus/NexusEventType;->AdminIsTyping:Lio/intercom/android/nexus/NexusEventType;

    invoke-direct {p1, p2}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 183
    invoke-virtual {p1, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p1

    .line 184
    invoke-virtual {p1, p4}, Lio/intercom/android/nexus/NexusEvent$Builder;->withUserId(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p1

    .line 185
    invoke-static {p0}, Lio/intercom/android/nexus/NexusEvent;->conversationTopics(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getAdminIsTypingNoteEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;
    .locals 2

    .line 191
    new-instance v0, Lio/intercom/android/nexus/EventData;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    .line 192
    const-string v1, "adminId"

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string p1, "conversationId"

    invoke-virtual {v0, p1, p0}, Lio/intercom/android/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string p1, "adminName"

    invoke-virtual {v0, p1, p2}, Lio/intercom/android/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string p1, "adminAvatar"

    invoke-virtual {v0, p1, p3}, Lio/intercom/android/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance p1, Lio/intercom/android/nexus/NexusEvent$Builder;

    sget-object p2, Lio/intercom/android/nexus/NexusEventType;->AdminIsTypingANote:Lio/intercom/android/nexus/NexusEventType;

    invoke-direct {p1, p2}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 198
    invoke-virtual {p1, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p1

    .line 199
    invoke-static {p0}, Lio/intercom/android/nexus/NexusEvent;->conversationTopics(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 200
    invoke-virtual {p0, p4}, Lio/intercom/android/nexus/NexusEvent$Builder;->withUserId(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getConversationAssignedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;
    .locals 2

    .line 263
    new-instance v0, Lio/intercom/android/nexus/EventData;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    .line 264
    const-string v1, "adminId"

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string p1, "conversationId"

    invoke-virtual {v0, p1, p0}, Lio/intercom/android/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string p0, "assigneeId"

    invoke-virtual {v0, p0, p2}, Lio/intercom/android/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    new-instance p0, Lio/intercom/android/nexus/NexusEvent$Builder;

    sget-object p1, Lio/intercom/android/nexus/NexusEventType;->ConversationAssigned:Lio/intercom/android/nexus/NexusEventType;

    invoke-direct {p0, p1}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 268
    invoke-virtual {p0, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 269
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getConversationClosedEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;
    .locals 2

    .line 273
    new-instance v0, Lio/intercom/android/nexus/EventData;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    .line 274
    const-string v1, "adminId"

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string p1, "conversationId"

    invoke-virtual {v0, p1, p0}, Lio/intercom/android/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    new-instance p0, Lio/intercom/android/nexus/NexusEvent$Builder;

    sget-object p1, Lio/intercom/android/nexus/NexusEventType;->ConversationClosed:Lio/intercom/android/nexus/NexusEventType;

    invoke-direct {p0, p1}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 277
    invoke-virtual {p0, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 278
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getConversationPartTokenEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;
    .locals 3

    .line 302
    new-instance v0, Lio/intercom/android/nexus/EventData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    .line 303
    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p0}, Lio/intercom/android/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    new-instance v1, Lio/intercom/android/nexus/NexusEvent$Builder;

    sget-object v2, Lio/intercom/android/nexus/NexusEventType;->ConversationPartToken:Lio/intercom/android/nexus/NexusEventType;

    invoke-direct {v1, v2}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 305
    invoke-virtual {v1, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object v0

    .line 306
    invoke-static {p0}, Lio/intercom/android/nexus/NexusEvent;->conversationTopics(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 307
    invoke-virtual {p0, p1}, Lio/intercom/android/nexus/NexusEvent$Builder;->withUserId(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 308
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getConversationReopenedEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;
    .locals 2

    .line 282
    new-instance v0, Lio/intercom/android/nexus/EventData;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    .line 283
    const-string v1, "adminId"

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string p1, "conversationId"

    invoke-virtual {v0, p1, p0}, Lio/intercom/android/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    new-instance p0, Lio/intercom/android/nexus/NexusEvent$Builder;

    sget-object p1, Lio/intercom/android/nexus/NexusEventType;->ConversationReopened:Lio/intercom/android/nexus/NexusEventType;

    invoke-direct {p0, p1}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 286
    invoke-virtual {p0, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 287
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getConversationSeenAdminEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;
    .locals 3

    .line 225
    new-instance v0, Lio/intercom/android/nexus/EventData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    .line 226
    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p0}, Lio/intercom/android/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance v1, Lio/intercom/android/nexus/NexusEvent$Builder;

    sget-object v2, Lio/intercom/android/nexus/NexusEventType;->UserContentSeenByAdmin:Lio/intercom/android/nexus/NexusEventType;

    invoke-direct {v1, v2}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 228
    invoke-virtual {v1, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object v0

    .line 229
    invoke-static {p0}, Lio/intercom/android/nexus/NexusEvent;->conversationTopics(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 230
    invoke-virtual {p0, p1}, Lio/intercom/android/nexus/NexusEvent$Builder;->withUserId(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 231
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getConversationSeenEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;
    .locals 3

    .line 215
    new-instance v0, Lio/intercom/android/nexus/EventData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    .line 216
    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p0}, Lio/intercom/android/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v1, Lio/intercom/android/nexus/NexusEvent$Builder;

    sget-object v2, Lio/intercom/android/nexus/NexusEventType;->ConversationSeen:Lio/intercom/android/nexus/NexusEventType;

    invoke-direct {v1, v2}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 218
    invoke-virtual {v1, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object v0

    .line 219
    invoke-static {p0}, Lio/intercom/android/nexus/NexusEvent;->conversationTopics(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 220
    invoke-virtual {p0, p1}, Lio/intercom/android/nexus/NexusEvent$Builder;->withUserId(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 221
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getConversationTitleGeneratedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;
    .locals 2

    .line 291
    new-instance v0, Lio/intercom/android/nexus/EventData;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    .line 292
    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p0}, Lio/intercom/android/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance p1, Lio/intercom/android/nexus/NexusEvent$Builder;

    sget-object v1, Lio/intercom/android/nexus/NexusEventType;->ConversationTitleGenerated:Lio/intercom/android/nexus/NexusEventType;

    invoke-direct {p1, v1}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 295
    invoke-virtual {p1, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p1

    .line 296
    invoke-static {p0}, Lio/intercom/android/nexus/NexusEvent;->conversationTopics(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 297
    invoke-virtual {p0, p2}, Lio/intercom/android/nexus/NexusEvent$Builder;->withUserId(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 298
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getNewCommentEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;
    .locals 3

    .line 235
    new-instance v0, Lio/intercom/android/nexus/EventData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    .line 236
    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p0}, Lio/intercom/android/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v1, Lio/intercom/android/nexus/NexusEvent$Builder;

    sget-object v2, Lio/intercom/android/nexus/NexusEventType;->NewComment:Lio/intercom/android/nexus/NexusEventType;

    invoke-direct {v1, v2}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 238
    invoke-virtual {v1, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object v0

    .line 239
    invoke-static {p0}, Lio/intercom/android/nexus/NexusEvent;->conversationTopics(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 240
    invoke-virtual {p0, p1}, Lio/intercom/android/nexus/NexusEvent$Builder;->withUserId(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 241
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getNewContentEvent(Ljava/lang/String;J)Lio/intercom/android/nexus/NexusEvent;
    .locals 2

    .line 245
    new-instance v0, Lio/intercom/android/nexus/EventData;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    .line 246
    const-string v1, "entity_type"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string p1, "entity_id"

    invoke-virtual {v0, p1, p0}, Lio/intercom/android/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance p0, Lio/intercom/android/nexus/NexusEvent$Builder;

    sget-object p1, Lio/intercom/android/nexus/NexusEventType;->NewContent:Lio/intercom/android/nexus/NexusEventType;

    invoke-direct {p0, p1}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 249
    invoke-virtual {p0, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 250
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getNewNoteEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;
    .locals 2

    .line 254
    new-instance v0, Lio/intercom/android/nexus/EventData;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    .line 255
    const-string v1, "adminId"

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string p1, "conversationId"

    invoke-virtual {v0, p1, p0}, Lio/intercom/android/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance p0, Lio/intercom/android/nexus/NexusEvent$Builder;

    sget-object p1, Lio/intercom/android/nexus/NexusEventType;->NewNote:Lio/intercom/android/nexus/NexusEventType;

    invoke-direct {p0, p1}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 258
    invoke-virtual {p0, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 259
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getPingEvent()Lio/intercom/android/nexus/NexusEvent;
    .locals 2

    .line 317
    new-instance v0, Lio/intercom/android/nexus/NexusEvent$Builder;

    sget-object v1, Lio/intercom/android/nexus/NexusEventType;->Ping:Lio/intercom/android/nexus/NexusEventType;

    invoke-direct {v0, v1}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 318
    invoke-virtual {v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    move-result-object v0

    return-object v0
.end method

.method public static getSubscribeEvent(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/intercom/android/nexus/NexusEvent;"
        }
    .end annotation

    .line 322
    new-instance v0, Lio/intercom/android/nexus/NexusEvent$Builder;

    sget-object v1, Lio/intercom/android/nexus/NexusEventType;->Subscribe:Lio/intercom/android/nexus/NexusEventType;

    invoke-direct {v0, v1}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 323
    invoke-virtual {v0, p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 324
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getUnsubscribeEvent(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/intercom/android/nexus/NexusEvent;"
        }
    .end annotation

    .line 328
    new-instance v0, Lio/intercom/android/nexus/NexusEvent$Builder;

    sget-object v1, Lio/intercom/android/nexus/NexusEventType;->Unsubscribe:Lio/intercom/android/nexus/NexusEventType;

    invoke-direct {v0, v1}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 329
    invoke-virtual {v0, p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 330
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getUserIsTypingEvent(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent;
    .locals 3

    .line 205
    new-instance v0, Lio/intercom/android/nexus/EventData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/intercom/android/nexus/EventData;-><init>(I)V

    .line 206
    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p0}, Lio/intercom/android/nexus/EventData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v1, Lio/intercom/android/nexus/NexusEvent$Builder;

    sget-object v2, Lio/intercom/android/nexus/NexusEventType;->UserIsTyping:Lio/intercom/android/nexus/NexusEventType;

    invoke-direct {v1, v2}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 208
    invoke-virtual {v1, v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withEventData(Lio/intercom/android/nexus/EventData;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object v0

    .line 209
    invoke-static {p0}, Lio/intercom/android/nexus/NexusEvent;->conversationTopics(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->withTopics(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 210
    invoke-virtual {p0, p1}, Lio/intercom/android/nexus/NexusEvent$Builder;->withUserId(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEvent$Builder;

    move-result-object p0

    .line 211
    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getUserPresenceEvent()Lio/intercom/android/nexus/NexusEvent;
    .locals 2

    .line 312
    new-instance v0, Lio/intercom/android/nexus/NexusEvent$Builder;

    sget-object v1, Lio/intercom/android/nexus/NexusEventType;->UserPresence:Lio/intercom/android/nexus/NexusEventType;

    invoke-direct {v0, v1}, Lio/intercom/android/nexus/NexusEvent$Builder;-><init>(Lio/intercom/android/nexus/NexusEventType;)V

    .line 313
    invoke-virtual {v0}, Lio/intercom/android/nexus/NexusEvent$Builder;->build()Lio/intercom/android/nexus/NexusEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEventData()Lio/intercom/android/nexus/EventData;
    .locals 0

    .line 130
    iget-object p0, p0, Lio/intercom/android/nexus/NexusEvent;->eventData:Lio/intercom/android/nexus/EventData;

    return-object p0
.end method

.method public getEventType()Lio/intercom/android/nexus/NexusEventType;
    .locals 0

    .line 126
    iget-object p0, p0, Lio/intercom/android/nexus/NexusEvent;->eventType:Lio/intercom/android/nexus/NexusEventType;

    return-object p0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 0

    .line 138
    iget-object p0, p0, Lio/intercom/android/nexus/NexusEvent;->guid:Ljava/lang/String;

    return-object p0
.end method

.method public getTopics()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object p0, p0, Lio/intercom/android/nexus/NexusEvent;->topics:Ljava/util/List;

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 142
    iget-object p0, p0, Lio/intercom/android/nexus/NexusEvent;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public toStringEncodedJsonObject()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lio/intercom/android/nexus/NexusEvent;->eventType:Lio/intercom/android/nexus/NexusEventType;

    invoke-virtual {v0, p0}, Lio/intercom/android/nexus/NexusEventType;->toStringEncodedJsonObject(Lio/intercom/android/nexus/NexusEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
