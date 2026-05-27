.class public final enum Lio/intercom/android/sdk/models/Weight;
.super Ljava/lang/Enum;
.source "Weight.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/models/Weight;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/Weight;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "REGULAR",
        "LIGHT",
        "MEDIUM",
        "SEMI_BOLD",
        "BOLD",
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

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/models/Weight;

.field public static final enum BOLD:Lio/intercom/android/sdk/models/Weight;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bold"
    .end annotation
.end field

.field public static final enum LIGHT:Lio/intercom/android/sdk/models/Weight;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "light"
    .end annotation
.end field

.field public static final enum MEDIUM:Lio/intercom/android/sdk/models/Weight;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "medium"
    .end annotation
.end field

.field public static final enum REGULAR:Lio/intercom/android/sdk/models/Weight;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regular"
    .end annotation
.end field

.field public static final enum SEMI_BOLD:Lio/intercom/android/sdk/models/Weight;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "semibold"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/models/Weight;
    .locals 5

    sget-object v0, Lio/intercom/android/sdk/models/Weight;->REGULAR:Lio/intercom/android/sdk/models/Weight;

    sget-object v1, Lio/intercom/android/sdk/models/Weight;->LIGHT:Lio/intercom/android/sdk/models/Weight;

    sget-object v2, Lio/intercom/android/sdk/models/Weight;->MEDIUM:Lio/intercom/android/sdk/models/Weight;

    sget-object v3, Lio/intercom/android/sdk/models/Weight;->SEMI_BOLD:Lio/intercom/android/sdk/models/Weight;

    sget-object v4, Lio/intercom/android/sdk/models/Weight;->BOLD:Lio/intercom/android/sdk/models/Weight;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/intercom/android/sdk/models/Weight;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lio/intercom/android/sdk/models/Weight;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Weight;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/Weight;->REGULAR:Lio/intercom/android/sdk/models/Weight;

    .line 9
    new-instance v0, Lio/intercom/android/sdk/models/Weight;

    const-string v1, "LIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Weight;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/Weight;->LIGHT:Lio/intercom/android/sdk/models/Weight;

    .line 12
    new-instance v0, Lio/intercom/android/sdk/models/Weight;

    const-string v1, "MEDIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Weight;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/Weight;->MEDIUM:Lio/intercom/android/sdk/models/Weight;

    .line 15
    new-instance v0, Lio/intercom/android/sdk/models/Weight;

    const-string v1, "SEMI_BOLD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Weight;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/Weight;->SEMI_BOLD:Lio/intercom/android/sdk/models/Weight;

    .line 18
    new-instance v0, Lio/intercom/android/sdk/models/Weight;

    const-string v1, "BOLD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Weight;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/Weight;->BOLD:Lio/intercom/android/sdk/models/Weight;

    invoke-static {}, Lio/intercom/android/sdk/models/Weight;->$values()[Lio/intercom/android/sdk/models/Weight;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/models/Weight;->$VALUES:[Lio/intercom/android/sdk/models/Weight;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/models/Weight;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lio/intercom/android/sdk/models/Weight;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/models/Weight;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/models/Weight;
    .locals 1

    const-class v0, Lio/intercom/android/sdk/models/Weight;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 20
    check-cast p0, Lio/intercom/android/sdk/models/Weight;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/models/Weight;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/models/Weight;->$VALUES:[Lio/intercom/android/sdk/models/Weight;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, [Lio/intercom/android/sdk/models/Weight;

    return-object v0
.end method
