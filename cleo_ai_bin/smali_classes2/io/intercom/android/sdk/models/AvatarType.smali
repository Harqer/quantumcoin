.class public final enum Lio/intercom/android/sdk/models/AvatarType;
.super Ljava/lang/Enum;
.source "AvatarDetails.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/models/AvatarType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/AvatarType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "FACEPILE",
        "LAYERED_BUBBLES",
        "LOGO",
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

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/models/AvatarType;

.field public static final enum FACEPILE:Lio/intercom/android/sdk/models/AvatarType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "facepile"
    .end annotation
.end field

.field public static final enum LAYERED_BUBBLES:Lio/intercom/android/sdk/models/AvatarType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layered_bubbles"
    .end annotation
.end field

.field public static final enum LOGO:Lio/intercom/android/sdk/models/AvatarType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lio/intercom/android/sdk/models/AvatarType;


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/models/AvatarType;
    .locals 4

    sget-object v0, Lio/intercom/android/sdk/models/AvatarType;->UNKNOWN:Lio/intercom/android/sdk/models/AvatarType;

    sget-object v1, Lio/intercom/android/sdk/models/AvatarType;->FACEPILE:Lio/intercom/android/sdk/models/AvatarType;

    sget-object v2, Lio/intercom/android/sdk/models/AvatarType;->LAYERED_BUBBLES:Lio/intercom/android/sdk/models/AvatarType;

    sget-object v3, Lio/intercom/android/sdk/models/AvatarType;->LOGO:Lio/intercom/android/sdk/models/AvatarType;

    filled-new-array {v0, v1, v2, v3}, [Lio/intercom/android/sdk/models/AvatarType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lio/intercom/android/sdk/models/AvatarType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/AvatarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/AvatarType;->UNKNOWN:Lio/intercom/android/sdk/models/AvatarType;

    .line 15
    new-instance v0, Lio/intercom/android/sdk/models/AvatarType;

    const-string v1, "FACEPILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/AvatarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/AvatarType;->FACEPILE:Lio/intercom/android/sdk/models/AvatarType;

    .line 18
    new-instance v0, Lio/intercom/android/sdk/models/AvatarType;

    const-string v1, "LAYERED_BUBBLES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/AvatarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/AvatarType;->LAYERED_BUBBLES:Lio/intercom/android/sdk/models/AvatarType;

    .line 21
    new-instance v0, Lio/intercom/android/sdk/models/AvatarType;

    const-string v1, "LOGO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/AvatarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/AvatarType;->LOGO:Lio/intercom/android/sdk/models/AvatarType;

    invoke-static {}, Lio/intercom/android/sdk/models/AvatarType;->$values()[Lio/intercom/android/sdk/models/AvatarType;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/models/AvatarType;->$VALUES:[Lio/intercom/android/sdk/models/AvatarType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/models/AvatarType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/intercom/android/sdk/models/AvatarType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/models/AvatarType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/models/AvatarType;
    .locals 1

    const-class v0, Lio/intercom/android/sdk/models/AvatarType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 23
    check-cast p0, Lio/intercom/android/sdk/models/AvatarType;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/models/AvatarType;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/models/AvatarType;->$VALUES:[Lio/intercom/android/sdk/models/AvatarType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, [Lio/intercom/android/sdk/models/AvatarType;

    return-object v0
.end method
