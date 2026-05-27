.class public final enum Lio/intercom/android/sdk/models/MessageStyle;
.super Ljava/lang/Enum;
.source "MessageStyle.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/models/MessageStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/MessageStyle;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CHAT",
        "POST",
        "NOTE",
        "ADMIN_IS_TYPING_STYLE",
        "QUICK_REPLY",
        "ATTRIBUTE_COLLECTOR",
        "TICKET_STATE_UPDATED",
        "MERGED_PRIMARY_CONVERSATION",
        "FIN_ANSWER",
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

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/models/MessageStyle;

.field public static final enum ADMIN_IS_TYPING_STYLE:Lio/intercom/android/sdk/models/MessageStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "admin_is_typing_style"
    .end annotation
.end field

.field public static final enum ATTRIBUTE_COLLECTOR:Lio/intercom/android/sdk/models/MessageStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attribute_collector"
    .end annotation
.end field

.field public static final enum CHAT:Lio/intercom/android/sdk/models/MessageStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat"
    .end annotation
.end field

.field public static final enum FIN_ANSWER:Lio/intercom/android/sdk/models/MessageStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fin_answer"
    .end annotation
.end field

.field public static final enum MERGED_PRIMARY_CONVERSATION:Lio/intercom/android/sdk/models/MessageStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merged_primary_conversation"
    .end annotation
.end field

.field public static final enum NOTE:Lio/intercom/android/sdk/models/MessageStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "small-announcement"
    .end annotation
.end field

.field public static final enum POST:Lio/intercom/android/sdk/models/MessageStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "announcement"
    .end annotation
.end field

.field public static final enum QUICK_REPLY:Lio/intercom/android/sdk/models/MessageStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quick_reply"
    .end annotation
.end field

.field public static final enum TICKET_STATE_UPDATED:Lio/intercom/android/sdk/models/MessageStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ticket_state_updated"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/models/MessageStyle;
    .locals 9

    sget-object v0, Lio/intercom/android/sdk/models/MessageStyle;->CHAT:Lio/intercom/android/sdk/models/MessageStyle;

    sget-object v1, Lio/intercom/android/sdk/models/MessageStyle;->POST:Lio/intercom/android/sdk/models/MessageStyle;

    sget-object v2, Lio/intercom/android/sdk/models/MessageStyle;->NOTE:Lio/intercom/android/sdk/models/MessageStyle;

    sget-object v3, Lio/intercom/android/sdk/models/MessageStyle;->ADMIN_IS_TYPING_STYLE:Lio/intercom/android/sdk/models/MessageStyle;

    sget-object v4, Lio/intercom/android/sdk/models/MessageStyle;->QUICK_REPLY:Lio/intercom/android/sdk/models/MessageStyle;

    sget-object v5, Lio/intercom/android/sdk/models/MessageStyle;->ATTRIBUTE_COLLECTOR:Lio/intercom/android/sdk/models/MessageStyle;

    sget-object v6, Lio/intercom/android/sdk/models/MessageStyle;->TICKET_STATE_UPDATED:Lio/intercom/android/sdk/models/MessageStyle;

    sget-object v7, Lio/intercom/android/sdk/models/MessageStyle;->MERGED_PRIMARY_CONVERSATION:Lio/intercom/android/sdk/models/MessageStyle;

    sget-object v8, Lio/intercom/android/sdk/models/MessageStyle;->FIN_ANSWER:Lio/intercom/android/sdk/models/MessageStyle;

    filled-new-array/range {v0 .. v8}, [Lio/intercom/android/sdk/models/MessageStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lio/intercom/android/sdk/models/MessageStyle;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/MessageStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/MessageStyle;->CHAT:Lio/intercom/android/sdk/models/MessageStyle;

    .line 9
    new-instance v0, Lio/intercom/android/sdk/models/MessageStyle;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/MessageStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/MessageStyle;->POST:Lio/intercom/android/sdk/models/MessageStyle;

    .line 12
    new-instance v0, Lio/intercom/android/sdk/models/MessageStyle;

    const-string v1, "NOTE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/MessageStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/MessageStyle;->NOTE:Lio/intercom/android/sdk/models/MessageStyle;

    .line 15
    new-instance v0, Lio/intercom/android/sdk/models/MessageStyle;

    const-string v1, "ADMIN_IS_TYPING_STYLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/MessageStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/MessageStyle;->ADMIN_IS_TYPING_STYLE:Lio/intercom/android/sdk/models/MessageStyle;

    .line 18
    new-instance v0, Lio/intercom/android/sdk/models/MessageStyle;

    const-string v1, "QUICK_REPLY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/MessageStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/MessageStyle;->QUICK_REPLY:Lio/intercom/android/sdk/models/MessageStyle;

    .line 21
    new-instance v0, Lio/intercom/android/sdk/models/MessageStyle;

    const-string v1, "ATTRIBUTE_COLLECTOR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/MessageStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/MessageStyle;->ATTRIBUTE_COLLECTOR:Lio/intercom/android/sdk/models/MessageStyle;

    .line 24
    new-instance v0, Lio/intercom/android/sdk/models/MessageStyle;

    const-string v1, "TICKET_STATE_UPDATED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/MessageStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/MessageStyle;->TICKET_STATE_UPDATED:Lio/intercom/android/sdk/models/MessageStyle;

    .line 27
    new-instance v0, Lio/intercom/android/sdk/models/MessageStyle;

    const-string v1, "MERGED_PRIMARY_CONVERSATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/MessageStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/MessageStyle;->MERGED_PRIMARY_CONVERSATION:Lio/intercom/android/sdk/models/MessageStyle;

    .line 30
    new-instance v0, Lio/intercom/android/sdk/models/MessageStyle;

    const-string v1, "FIN_ANSWER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/MessageStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/MessageStyle;->FIN_ANSWER:Lio/intercom/android/sdk/models/MessageStyle;

    invoke-static {}, Lio/intercom/android/sdk/models/MessageStyle;->$values()[Lio/intercom/android/sdk/models/MessageStyle;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/models/MessageStyle;->$VALUES:[Lio/intercom/android/sdk/models/MessageStyle;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/models/MessageStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/intercom/android/sdk/models/MessageStyle;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/models/MessageStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/models/MessageStyle;
    .locals 1

    const-class v0, Lio/intercom/android/sdk/models/MessageStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 32
    check-cast p0, Lio/intercom/android/sdk/models/MessageStyle;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/models/MessageStyle;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/models/MessageStyle;->$VALUES:[Lio/intercom/android/sdk/models/MessageStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, [Lio/intercom/android/sdk/models/MessageStyle;

    return-object v0
.end method
