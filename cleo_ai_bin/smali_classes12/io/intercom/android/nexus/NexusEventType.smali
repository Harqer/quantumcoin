.class public enum Lio/intercom/android/nexus/NexusEventType;
.super Ljava/lang/Enum;
.source "NexusEventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/nexus/NexusEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/intercom/android/nexus/NexusEventType;

.field public static final enum AdminIsTyping:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum AdminIsTypingANote:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum ConversationAssigned:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum ConversationClosed:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum ConversationPartToken:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum ConversationReopened:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum ConversationSeen:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum ConversationTitleGenerated:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum NewComment:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum NewContent:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum NewNote:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum Ping:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum Subscribe:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum ThreadAssigned:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum ThreadClosed:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum ThreadCreated:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum ThreadReopened:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum ThreadUpdated:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum UNKNOWN:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum Unsubscribe:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum UserContentSeenByAdmin:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum UserIsTyping:Lio/intercom/android/nexus/NexusEventType;

.field public static final enum UserPresence:Lio/intercom/android/nexus/NexusEventType;


# direct methods
.method private static synthetic $values()[Lio/intercom/android/nexus/NexusEventType;
    .locals 24

    .line 23
    sget-object v1, Lio/intercom/android/nexus/NexusEventType;->NewComment:Lio/intercom/android/nexus/NexusEventType;

    sget-object v2, Lio/intercom/android/nexus/NexusEventType;->NewContent:Lio/intercom/android/nexus/NexusEventType;

    sget-object v3, Lio/intercom/android/nexus/NexusEventType;->ConversationSeen:Lio/intercom/android/nexus/NexusEventType;

    sget-object v4, Lio/intercom/android/nexus/NexusEventType;->UserIsTyping:Lio/intercom/android/nexus/NexusEventType;

    sget-object v5, Lio/intercom/android/nexus/NexusEventType;->AdminIsTyping:Lio/intercom/android/nexus/NexusEventType;

    sget-object v6, Lio/intercom/android/nexus/NexusEventType;->AdminIsTypingANote:Lio/intercom/android/nexus/NexusEventType;

    sget-object v7, Lio/intercom/android/nexus/NexusEventType;->NewNote:Lio/intercom/android/nexus/NexusEventType;

    sget-object v8, Lio/intercom/android/nexus/NexusEventType;->ConversationAssigned:Lio/intercom/android/nexus/NexusEventType;

    sget-object v9, Lio/intercom/android/nexus/NexusEventType;->ConversationClosed:Lio/intercom/android/nexus/NexusEventType;

    sget-object v10, Lio/intercom/android/nexus/NexusEventType;->ConversationReopened:Lio/intercom/android/nexus/NexusEventType;

    sget-object v11, Lio/intercom/android/nexus/NexusEventType;->ConversationTitleGenerated:Lio/intercom/android/nexus/NexusEventType;

    sget-object v12, Lio/intercom/android/nexus/NexusEventType;->UserPresence:Lio/intercom/android/nexus/NexusEventType;

    sget-object v13, Lio/intercom/android/nexus/NexusEventType;->Ping:Lio/intercom/android/nexus/NexusEventType;

    sget-object v14, Lio/intercom/android/nexus/NexusEventType;->UserContentSeenByAdmin:Lio/intercom/android/nexus/NexusEventType;

    sget-object v15, Lio/intercom/android/nexus/NexusEventType;->Subscribe:Lio/intercom/android/nexus/NexusEventType;

    sget-object v16, Lio/intercom/android/nexus/NexusEventType;->Unsubscribe:Lio/intercom/android/nexus/NexusEventType;

    sget-object v17, Lio/intercom/android/nexus/NexusEventType;->ThreadAssigned:Lio/intercom/android/nexus/NexusEventType;

    sget-object v18, Lio/intercom/android/nexus/NexusEventType;->ThreadClosed:Lio/intercom/android/nexus/NexusEventType;

    sget-object v19, Lio/intercom/android/nexus/NexusEventType;->ThreadReopened:Lio/intercom/android/nexus/NexusEventType;

    sget-object v20, Lio/intercom/android/nexus/NexusEventType;->ThreadUpdated:Lio/intercom/android/nexus/NexusEventType;

    sget-object v21, Lio/intercom/android/nexus/NexusEventType;->ThreadCreated:Lio/intercom/android/nexus/NexusEventType;

    sget-object v22, Lio/intercom/android/nexus/NexusEventType;->ConversationPartToken:Lio/intercom/android/nexus/NexusEventType;

    sget-object v23, Lio/intercom/android/nexus/NexusEventType;->UNKNOWN:Lio/intercom/android/nexus/NexusEventType;

    filled-new-array/range {v1 .. v23}, [Lio/intercom/android/nexus/NexusEventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lio/intercom/android/nexus/NexusEventType$1;

    const-string v1, "NewComment"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/nexus/NexusEventType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/nexus/NexusEventType;->NewComment:Lio/intercom/android/nexus/NexusEventType;

    .line 33
    new-instance v0, Lio/intercom/android/nexus/NexusEventType$2;

    const-string v1, "NewContent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/intercom/android/nexus/NexusEventType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/nexus/NexusEventType;->NewContent:Lio/intercom/android/nexus/NexusEventType;

    .line 42
    new-instance v0, Lio/intercom/android/nexus/NexusEventType$3;

    const-string v1, "ConversationSeen"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/intercom/android/nexus/NexusEventType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/nexus/NexusEventType;->ConversationSeen:Lio/intercom/android/nexus/NexusEventType;

    .line 51
    new-instance v0, Lio/intercom/android/nexus/NexusEventType$4;

    const-string v1, "UserIsTyping"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/intercom/android/nexus/NexusEventType$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/nexus/NexusEventType;->UserIsTyping:Lio/intercom/android/nexus/NexusEventType;

    .line 60
    new-instance v0, Lio/intercom/android/nexus/NexusEventType$5;

    const-string v1, "AdminIsTyping"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/intercom/android/nexus/NexusEventType$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/nexus/NexusEventType;->AdminIsTyping:Lio/intercom/android/nexus/NexusEventType;

    .line 73
    new-instance v0, Lio/intercom/android/nexus/NexusEventType$6;

    const-string v1, "AdminIsTypingANote"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/intercom/android/nexus/NexusEventType$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/nexus/NexusEventType;->AdminIsTypingANote:Lio/intercom/android/nexus/NexusEventType;

    .line 86
    new-instance v0, Lio/intercom/android/nexus/NexusEventType$7;

    const-string v1, "NewNote"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/intercom/android/nexus/NexusEventType$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/nexus/NexusEventType;->NewNote:Lio/intercom/android/nexus/NexusEventType;

    .line 96
    new-instance v0, Lio/intercom/android/nexus/NexusEventType$8;

    const-string v1, "ConversationAssigned"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/intercom/android/nexus/NexusEventType$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/nexus/NexusEventType;->ConversationAssigned:Lio/intercom/android/nexus/NexusEventType;

    .line 107
    new-instance v0, Lio/intercom/android/nexus/NexusEventType$9;

    const-string v1, "ConversationClosed"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/intercom/android/nexus/NexusEventType$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/nexus/NexusEventType;->ConversationClosed:Lio/intercom/android/nexus/NexusEventType;

    .line 117
    new-instance v0, Lio/intercom/android/nexus/NexusEventType$10;

    const-string v1, "ConversationReopened"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lio/intercom/android/nexus/NexusEventType$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/nexus/NexusEventType;->ConversationReopened:Lio/intercom/android/nexus/NexusEventType;

    .line 127
    new-instance v0, Lio/intercom/android/nexus/NexusEventType$11;

    const-string v1, "ConversationTitleGenerated"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lio/intercom/android/nexus/NexusEventType$11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/nexus/NexusEventType;->ConversationTitleGenerated:Lio/intercom/android/nexus/NexusEventType;

    .line 138
    new-instance v0, Lio/intercom/android/nexus/NexusEventType$12;

    const-string v1, "UserPresence"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lio/intercom/android/nexus/NexusEventType$12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/nexus/NexusEventType;->UserPresence:Lio/intercom/android/nexus/NexusEventType;

    .line 150
    new-instance v0, Lio/intercom/android/nexus/NexusEventType$13;

    const-string v1, "Ping"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lio/intercom/android/nexus/NexusEventType$13;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/nexus/NexusEventType;->Ping:Lio/intercom/android/nexus/NexusEventType;

    .line 162
    new-instance v0, Lio/intercom/android/nexus/NexusEventType$14;

    const-string v1, "UserContentSeenByAdmin"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lio/intercom/android/nexus/NexusEventType$14;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/nexus/NexusEventType;->UserContentSeenByAdmin:Lio/intercom/android/nexus/NexusEventType;

    .line 171
    new-instance v0, Lio/intercom/android/nexus/NexusEventType$15;

    const-string v1, "Subscribe"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lio/intercom/android/nexus/NexusEventType$15;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/nexus/NexusEventType;->Subscribe:Lio/intercom/android/nexus/NexusEventType;

    .line 180
    new-instance v0, Lio/intercom/android/nexus/NexusEventType$16;

    const-string v1, "Unsubscribe"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lio/intercom/android/nexus/NexusEventType$16;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/nexus/NexusEventType;->Unsubscribe:Lio/intercom/android/nexus/NexusEventType;

    .line 190
    new-instance v0, Lio/intercom/android/nexus/NexusEventType$17;

    const-string v1, "ThreadAssigned"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lio/intercom/android/nexus/NexusEventType$17;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/nexus/NexusEventType;->ThreadAssigned:Lio/intercom/android/nexus/NexusEventType;

    .line 201
    new-instance v0, Lio/intercom/android/nexus/NexusEventType$18;

    const-string v1, "ThreadClosed"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lio/intercom/android/nexus/NexusEventType$18;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/nexus/NexusEventType;->ThreadClosed:Lio/intercom/android/nexus/NexusEventType;

    .line 211
    new-instance v0, Lio/intercom/android/nexus/NexusEventType$19;

    const-string v1, "ThreadReopened"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lio/intercom/android/nexus/NexusEventType$19;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/nexus/NexusEventType;->ThreadReopened:Lio/intercom/android/nexus/NexusEventType;

    .line 221
    new-instance v0, Lio/intercom/android/nexus/NexusEventType$20;

    const-string v1, "ThreadUpdated"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lio/intercom/android/nexus/NexusEventType$20;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/nexus/NexusEventType;->ThreadUpdated:Lio/intercom/android/nexus/NexusEventType;

    .line 231
    new-instance v0, Lio/intercom/android/nexus/NexusEventType$21;

    const-string v1, "ThreadCreated"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lio/intercom/android/nexus/NexusEventType$21;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/nexus/NexusEventType;->ThreadCreated:Lio/intercom/android/nexus/NexusEventType;

    .line 240
    new-instance v0, Lio/intercom/android/nexus/NexusEventType$22;

    const-string v1, "ConversationPartToken"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lio/intercom/android/nexus/NexusEventType$22;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/nexus/NexusEventType;->ConversationPartToken:Lio/intercom/android/nexus/NexusEventType;

    .line 254
    new-instance v0, Lio/intercom/android/nexus/NexusEventType$23;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lio/intercom/android/nexus/NexusEventType$23;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/nexus/NexusEventType;->UNKNOWN:Lio/intercom/android/nexus/NexusEventType;

    .line 23
    invoke-static {}, Lio/intercom/android/nexus/NexusEventType;->$values()[Lio/intercom/android/nexus/NexusEventType;

    move-result-object v0

    sput-object v0, Lio/intercom/android/nexus/NexusEventType;->$VALUES:[Lio/intercom/android/nexus/NexusEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILio/intercom/android/nexus/NexusEventType$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lio/intercom/android/nexus/NexusEventType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static safeValueOf(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEventType;
    .locals 0

    .line 286
    :try_start_0
    invoke-static {p0}, Lio/intercom/android/nexus/NexusEventType;->valueOf(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEventType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 288
    :catch_0
    sget-object p0, Lio/intercom/android/nexus/NexusEventType;->UNKNOWN:Lio/intercom/android/nexus/NexusEventType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/nexus/NexusEventType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 23
    const-class v0, Lio/intercom/android/nexus/NexusEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/android/nexus/NexusEventType;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/nexus/NexusEventType;
    .locals 1

    .line 23
    sget-object v0, Lio/intercom/android/nexus/NexusEventType;->$VALUES:[Lio/intercom/android/nexus/NexusEventType;

    invoke-virtual {v0}, [Lio/intercom/android/nexus/NexusEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/android/nexus/NexusEventType;

    return-object v0
.end method


# virtual methods
.method protected toJsonObject(Lio/intercom/android/nexus/NexusEvent;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 270
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 271
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 272
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getEventData()Lio/intercom/android/nexus/EventData;

    move-result-object v2

    const-string v3, "conversationId"

    invoke-virtual {v2, v3}, Lio/intercom/android/nexus/EventData;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    const-string v2, "eventGuid"

    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    const-string v2, "eventName"

    invoke-virtual {p0}, Lio/intercom/android/nexus/NexusEventType;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    const-string p0, "eventData"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->getTopics()Ljava/util/List;

    move-result-object p0

    .line 277
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 278
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string/jumbo p0, "nx.Topics"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method protected toStringEncodedJsonObject(Lio/intercom/android/nexus/NexusEvent;)Ljava/lang/String;
    .locals 0

    .line 263
    :try_start_0
    invoke-virtual {p0, p1}, Lio/intercom/android/nexus/NexusEventType;->toJsonObject(Lio/intercom/android/nexus/NexusEvent;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 265
    :catch_0
    const-string p0, ""

    return-object p0
.end method
