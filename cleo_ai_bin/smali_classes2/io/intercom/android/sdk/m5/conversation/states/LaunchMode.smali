.class public final enum Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;
.super Ljava/lang/Enum;
.source "ConversationClientState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PROGRAMMATIC",
        "CLASSIC",
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

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

.field public static final enum CLASSIC:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

.field public static final enum PROGRAMMATIC:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;
    .locals 2

    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;->PROGRAMMATIC:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    sget-object v1, Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;->CLASSIC:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    filled-new-array {v0, v1}, [Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 103
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    const-string v1, "PROGRAMMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;->PROGRAMMATIC:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    .line 104
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    const-string v1, "CLASSIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;->CLASSIC:Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;->$values()[Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;->$VALUES:[Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;
    .locals 1

    const-class v0, Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 105
    check-cast p0, Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;->$VALUES:[Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, [Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;

    return-object v0
.end method
