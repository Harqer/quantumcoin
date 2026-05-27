.class public final enum Lio/intercom/android/sdk/models/HeaderBackdropType;
.super Ljava/lang/Enum;
.source "ConfigModules.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/models/HeaderBackdropType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/HeaderBackdropType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SOLID",
        "COLORS",
        "IMAGE",
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

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/models/HeaderBackdropType;

.field public static final enum COLORS:Lio/intercom/android/sdk/models/HeaderBackdropType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "colors"
    .end annotation
.end field

.field public static final enum IMAGE:Lio/intercom/android/sdk/models/HeaderBackdropType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field public static final enum SOLID:Lio/intercom/android/sdk/models/HeaderBackdropType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "solid"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/models/HeaderBackdropType;
    .locals 3

    sget-object v0, Lio/intercom/android/sdk/models/HeaderBackdropType;->SOLID:Lio/intercom/android/sdk/models/HeaderBackdropType;

    sget-object v1, Lio/intercom/android/sdk/models/HeaderBackdropType;->COLORS:Lio/intercom/android/sdk/models/HeaderBackdropType;

    sget-object v2, Lio/intercom/android/sdk/models/HeaderBackdropType;->IMAGE:Lio/intercom/android/sdk/models/HeaderBackdropType;

    filled-new-array {v0, v1, v2}, [Lio/intercom/android/sdk/models/HeaderBackdropType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 120
    new-instance v0, Lio/intercom/android/sdk/models/HeaderBackdropType;

    const-string v1, "SOLID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/HeaderBackdropType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/HeaderBackdropType;->SOLID:Lio/intercom/android/sdk/models/HeaderBackdropType;

    .line 123
    new-instance v0, Lio/intercom/android/sdk/models/HeaderBackdropType;

    const-string v1, "COLORS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/HeaderBackdropType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/HeaderBackdropType;->COLORS:Lio/intercom/android/sdk/models/HeaderBackdropType;

    .line 126
    new-instance v0, Lio/intercom/android/sdk/models/HeaderBackdropType;

    const-string v1, "IMAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/HeaderBackdropType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/HeaderBackdropType;->IMAGE:Lio/intercom/android/sdk/models/HeaderBackdropType;

    invoke-static {}, Lio/intercom/android/sdk/models/HeaderBackdropType;->$values()[Lio/intercom/android/sdk/models/HeaderBackdropType;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/models/HeaderBackdropType;->$VALUES:[Lio/intercom/android/sdk/models/HeaderBackdropType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/models/HeaderBackdropType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/intercom/android/sdk/models/HeaderBackdropType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/models/HeaderBackdropType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/models/HeaderBackdropType;
    .locals 1

    const-class v0, Lio/intercom/android/sdk/models/HeaderBackdropType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 128
    check-cast p0, Lio/intercom/android/sdk/models/HeaderBackdropType;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/models/HeaderBackdropType;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/models/HeaderBackdropType;->$VALUES:[Lio/intercom/android/sdk/models/HeaderBackdropType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 128
    check-cast v0, [Lio/intercom/android/sdk/models/HeaderBackdropType;

    return-object v0
.end method
