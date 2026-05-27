.class public final enum Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;
.super Ljava/lang/Enum;
.source "ConversationRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NEW_COMMENT",
        "NEXUS_CONNECTED",
        "NETWORK_CONNECTED",
        "OPEN_CONVERSATION",
        "POLLING",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

.field public static final enum NETWORK_CONNECTED:Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

.field public static final enum NEW_COMMENT:Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

.field public static final enum NEXUS_CONNECTED:Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

.field public static final enum OPEN_CONVERSATION:Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

.field public static final enum POLLING:Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;
    .locals 5

    sget-object v0, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;->NEW_COMMENT:Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    sget-object v1, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;->NEXUS_CONNECTED:Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    sget-object v2, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;->NETWORK_CONNECTED:Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    sget-object v3, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;->OPEN_CONVERSATION:Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    sget-object v4, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;->POLLING:Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 265
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    const-string v1, "NEW_COMMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;->NEW_COMMENT:Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    .line 266
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    const-string v1, "NEXUS_CONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;->NEXUS_CONNECTED:Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    .line 267
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    const-string v1, "NETWORK_CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;->NETWORK_CONNECTED:Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    .line 268
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    const-string v1, "OPEN_CONVERSATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;->OPEN_CONVERSATION:Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    .line 269
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    const-string v1, "POLLING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;->POLLING:Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;->$values()[Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;->$VALUES:[Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 264
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;
    .locals 1

    const-class v0, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 270
    check-cast p0, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;->$VALUES:[Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 270
    check-cast v0, [Lio/intercom/android/sdk/m5/conversation/data/GetConversationReason;

    return-object v0
.end method
