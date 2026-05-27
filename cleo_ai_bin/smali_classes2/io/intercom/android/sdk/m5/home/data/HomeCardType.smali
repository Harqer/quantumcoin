.class public final enum Lio/intercom/android/sdk/m5/home/data/HomeCardType;
.super Ljava/lang/Enum;
.source "HomeV2Response.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/m5/home/data/HomeCardType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/data/HomeCardType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SPACES",
        "RECENT_CONVERSATION",
        "NEW_CONVERSATION",
        "HELP_CENTER",
        "EXTERNAL_LINKS",
        "MESSENGER_APP",
        "RECENT_TICKETS",
        "TICKET_LINKS",
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

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/m5/home/data/HomeCardType;

.field public static final enum EXTERNAL_LINKS:Lio/intercom/android/sdk/m5/home/data/HomeCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "external_links"
    .end annotation
.end field

.field public static final enum HELP_CENTER:Lio/intercom/android/sdk/m5/home/data/HomeCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "help_center"
    .end annotation
.end field

.field public static final enum MESSENGER_APP:Lio/intercom/android/sdk/m5/home/data/HomeCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messenger_app"
    .end annotation
.end field

.field public static final enum NEW_CONVERSATION:Lio/intercom/android/sdk/m5/home/data/HomeCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_conversation"
    .end annotation
.end field

.field public static final enum RECENT_CONVERSATION:Lio/intercom/android/sdk/m5/home/data/HomeCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recent_conversation"
    .end annotation
.end field

.field public static final enum RECENT_TICKETS:Lio/intercom/android/sdk/m5/home/data/HomeCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recent_tickets"
    .end annotation
.end field

.field public static final enum SPACES:Lio/intercom/android/sdk/m5/home/data/HomeCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spaces"
    .end annotation
.end field

.field public static final enum TICKET_LINKS:Lio/intercom/android/sdk/m5/home/data/HomeCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ticket_links"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/m5/home/data/HomeCardType;
    .locals 8

    sget-object v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->SPACES:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    sget-object v1, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->RECENT_CONVERSATION:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    sget-object v2, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->NEW_CONVERSATION:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    sget-object v3, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->HELP_CENTER:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    sget-object v4, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->EXTERNAL_LINKS:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    sget-object v5, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->MESSENGER_APP:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    sget-object v6, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->RECENT_TICKETS:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    sget-object v7, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->TICKET_LINKS:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    filled-new-array/range {v0 .. v7}, [Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 93
    new-instance v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    const-string v1, "SPACES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/home/data/HomeCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->SPACES:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 96
    new-instance v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    const-string v1, "RECENT_CONVERSATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/home/data/HomeCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->RECENT_CONVERSATION:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 99
    new-instance v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    const-string v1, "NEW_CONVERSATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/home/data/HomeCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->NEW_CONVERSATION:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 102
    new-instance v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    const-string v1, "HELP_CENTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/home/data/HomeCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->HELP_CENTER:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 105
    new-instance v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    const-string v1, "EXTERNAL_LINKS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/home/data/HomeCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->EXTERNAL_LINKS:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 108
    new-instance v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    const-string v1, "MESSENGER_APP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/home/data/HomeCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->MESSENGER_APP:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 111
    new-instance v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    const-string v1, "RECENT_TICKETS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/home/data/HomeCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->RECENT_TICKETS:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 114
    new-instance v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    const-string v1, "TICKET_LINKS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/home/data/HomeCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->TICKET_LINKS:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    invoke-static {}, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->$values()[Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->$VALUES:[Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/intercom/android/sdk/m5/home/data/HomeCardType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/m5/home/data/HomeCardType;
    .locals 1

    const-class v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 116
    check-cast p0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/m5/home/data/HomeCardType;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->$VALUES:[Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, [Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    return-object v0
.end method
