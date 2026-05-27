.class public final enum Lio/intercom/android/sdk/m5/IntercomDestination;
.super Ljava/lang/Enum;
.source "IntercomRootActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/m5/IntercomDestination;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/IntercomDestination;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HOME",
        "MESSAGES",
        "HELP_CENTER",
        "CONVERSATION",
        "TICKETS",
        "TICKET_DETAIL",
        "CREATE_TICKET",
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

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/m5/IntercomDestination;

.field public static final enum CONVERSATION:Lio/intercom/android/sdk/m5/IntercomDestination;

.field public static final enum CREATE_TICKET:Lio/intercom/android/sdk/m5/IntercomDestination;

.field public static final enum HELP_CENTER:Lio/intercom/android/sdk/m5/IntercomDestination;

.field public static final enum HOME:Lio/intercom/android/sdk/m5/IntercomDestination;

.field public static final enum MESSAGES:Lio/intercom/android/sdk/m5/IntercomDestination;

.field public static final enum TICKETS:Lio/intercom/android/sdk/m5/IntercomDestination;

.field public static final enum TICKET_DETAIL:Lio/intercom/android/sdk/m5/IntercomDestination;


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/m5/IntercomDestination;
    .locals 7

    sget-object v0, Lio/intercom/android/sdk/m5/IntercomDestination;->HOME:Lio/intercom/android/sdk/m5/IntercomDestination;

    sget-object v1, Lio/intercom/android/sdk/m5/IntercomDestination;->MESSAGES:Lio/intercom/android/sdk/m5/IntercomDestination;

    sget-object v2, Lio/intercom/android/sdk/m5/IntercomDestination;->HELP_CENTER:Lio/intercom/android/sdk/m5/IntercomDestination;

    sget-object v3, Lio/intercom/android/sdk/m5/IntercomDestination;->CONVERSATION:Lio/intercom/android/sdk/m5/IntercomDestination;

    sget-object v4, Lio/intercom/android/sdk/m5/IntercomDestination;->TICKETS:Lio/intercom/android/sdk/m5/IntercomDestination;

    sget-object v5, Lio/intercom/android/sdk/m5/IntercomDestination;->TICKET_DETAIL:Lio/intercom/android/sdk/m5/IntercomDestination;

    sget-object v6, Lio/intercom/android/sdk/m5/IntercomDestination;->CREATE_TICKET:Lio/intercom/android/sdk/m5/IntercomDestination;

    filled-new-array/range {v0 .. v6}, [Lio/intercom/android/sdk/m5/IntercomDestination;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Lio/intercom/android/sdk/m5/IntercomDestination;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/IntercomDestination;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/IntercomDestination;->HOME:Lio/intercom/android/sdk/m5/IntercomDestination;

    .line 50
    new-instance v0, Lio/intercom/android/sdk/m5/IntercomDestination;

    const-string v1, "MESSAGES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/IntercomDestination;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/IntercomDestination;->MESSAGES:Lio/intercom/android/sdk/m5/IntercomDestination;

    .line 51
    new-instance v0, Lio/intercom/android/sdk/m5/IntercomDestination;

    const-string v1, "HELP_CENTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/IntercomDestination;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/IntercomDestination;->HELP_CENTER:Lio/intercom/android/sdk/m5/IntercomDestination;

    .line 52
    new-instance v0, Lio/intercom/android/sdk/m5/IntercomDestination;

    const-string v1, "CONVERSATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/IntercomDestination;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/IntercomDestination;->CONVERSATION:Lio/intercom/android/sdk/m5/IntercomDestination;

    .line 53
    new-instance v0, Lio/intercom/android/sdk/m5/IntercomDestination;

    const-string v1, "TICKETS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/IntercomDestination;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/IntercomDestination;->TICKETS:Lio/intercom/android/sdk/m5/IntercomDestination;

    .line 54
    new-instance v0, Lio/intercom/android/sdk/m5/IntercomDestination;

    const-string v1, "TICKET_DETAIL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/IntercomDestination;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/IntercomDestination;->TICKET_DETAIL:Lio/intercom/android/sdk/m5/IntercomDestination;

    .line 55
    new-instance v0, Lio/intercom/android/sdk/m5/IntercomDestination;

    const-string v1, "CREATE_TICKET"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/IntercomDestination;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/IntercomDestination;->CREATE_TICKET:Lio/intercom/android/sdk/m5/IntercomDestination;

    invoke-static {}, Lio/intercom/android/sdk/m5/IntercomDestination;->$values()[Lio/intercom/android/sdk/m5/IntercomDestination;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/m5/IntercomDestination;->$VALUES:[Lio/intercom/android/sdk/m5/IntercomDestination;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/m5/IntercomDestination;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/intercom/android/sdk/m5/IntercomDestination;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/m5/IntercomDestination;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/m5/IntercomDestination;
    .locals 1

    const-class v0, Lio/intercom/android/sdk/m5/IntercomDestination;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 56
    check-cast p0, Lio/intercom/android/sdk/m5/IntercomDestination;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/m5/IntercomDestination;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/m5/IntercomDestination;->$VALUES:[Lio/intercom/android/sdk/m5/IntercomDestination;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, [Lio/intercom/android/sdk/m5/IntercomDestination;

    return-object v0
.end method
