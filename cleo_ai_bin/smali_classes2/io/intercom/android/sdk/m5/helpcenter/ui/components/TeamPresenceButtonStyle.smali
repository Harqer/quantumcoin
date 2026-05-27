.class public final enum Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;
.super Ljava/lang/Enum;
.source "TeamPresenceComponent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PRIMARY",
        "SECONDARY",
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

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;

.field public static final enum PRIMARY:Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;

.field public static final enum SECONDARY:Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;
    .locals 2

    sget-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;->PRIMARY:Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;

    sget-object v1, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;->SECONDARY:Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;

    filled-new-array {v0, v1}, [Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;->PRIMARY:Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;

    .line 49
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;

    const-string v1, "SECONDARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;->SECONDARY:Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;

    invoke-static {}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;->$values()[Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;->$VALUES:[Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;
    .locals 1

    const-class v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 50
    check-cast p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;->$VALUES:[Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, [Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;

    return-object v0
.end method
