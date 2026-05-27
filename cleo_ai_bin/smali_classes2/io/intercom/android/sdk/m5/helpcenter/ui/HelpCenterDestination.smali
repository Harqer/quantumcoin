.class public final enum Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;
.super Ljava/lang/Enum;
.source "HelpCenterScreen.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "COLLECTIONS",
        "COLLECTION_DETAILS",
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

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;

.field public static final enum COLLECTIONS:Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;

.field public static final enum COLLECTION_DETAILS:Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;
    .locals 2

    sget-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;->COLLECTIONS:Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;

    sget-object v1, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;->COLLECTION_DETAILS:Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;

    filled-new-array {v0, v1}, [Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;

    const-string v1, "COLLECTIONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;->COLLECTIONS:Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;

    .line 30
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;

    const-string v1, "COLLECTION_DETAILS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;->COLLECTION_DETAILS:Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;

    invoke-static {}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;->$values()[Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;->$VALUES:[Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;
    .locals 1

    const-class v0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 31
    check-cast p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;->$VALUES:[Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, [Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterDestination;

    return-object v0
.end method
