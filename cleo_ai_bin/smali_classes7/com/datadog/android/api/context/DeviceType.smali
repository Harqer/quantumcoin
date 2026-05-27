.class public final enum Lcom/datadog/android/api/context/DeviceType;
.super Ljava/lang/Enum;
.source "DeviceType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/api/context/DeviceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/datadog/android/api/context/DeviceType;",
        "",
        "(Ljava/lang/String;I)V",
        "MOBILE",
        "TABLET",
        "TV",
        "DESKTOP",
        "GAMING_CONSOLE",
        "BOT",
        "OTHER",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/api/context/DeviceType;

.field public static final enum BOT:Lcom/datadog/android/api/context/DeviceType;

.field public static final enum DESKTOP:Lcom/datadog/android/api/context/DeviceType;

.field public static final enum GAMING_CONSOLE:Lcom/datadog/android/api/context/DeviceType;

.field public static final enum MOBILE:Lcom/datadog/android/api/context/DeviceType;

.field public static final enum OTHER:Lcom/datadog/android/api/context/DeviceType;

.field public static final enum TABLET:Lcom/datadog/android/api/context/DeviceType;

.field public static final enum TV:Lcom/datadog/android/api/context/DeviceType;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/api/context/DeviceType;
    .locals 7

    sget-object v0, Lcom/datadog/android/api/context/DeviceType;->MOBILE:Lcom/datadog/android/api/context/DeviceType;

    sget-object v1, Lcom/datadog/android/api/context/DeviceType;->TABLET:Lcom/datadog/android/api/context/DeviceType;

    sget-object v2, Lcom/datadog/android/api/context/DeviceType;->TV:Lcom/datadog/android/api/context/DeviceType;

    sget-object v3, Lcom/datadog/android/api/context/DeviceType;->DESKTOP:Lcom/datadog/android/api/context/DeviceType;

    sget-object v4, Lcom/datadog/android/api/context/DeviceType;->GAMING_CONSOLE:Lcom/datadog/android/api/context/DeviceType;

    sget-object v5, Lcom/datadog/android/api/context/DeviceType;->BOT:Lcom/datadog/android/api/context/DeviceType;

    sget-object v6, Lcom/datadog/android/api/context/DeviceType;->OTHER:Lcom/datadog/android/api/context/DeviceType;

    filled-new-array/range {v0 .. v6}, [Lcom/datadog/android/api/context/DeviceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/datadog/android/api/context/DeviceType;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/api/context/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/api/context/DeviceType;->MOBILE:Lcom/datadog/android/api/context/DeviceType;

    .line 14
    new-instance v0, Lcom/datadog/android/api/context/DeviceType;

    const-string v1, "TABLET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/api/context/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/api/context/DeviceType;->TABLET:Lcom/datadog/android/api/context/DeviceType;

    .line 15
    new-instance v0, Lcom/datadog/android/api/context/DeviceType;

    const-string v1, "TV"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/api/context/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/api/context/DeviceType;->TV:Lcom/datadog/android/api/context/DeviceType;

    .line 16
    new-instance v0, Lcom/datadog/android/api/context/DeviceType;

    const-string v1, "DESKTOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/api/context/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/api/context/DeviceType;->DESKTOP:Lcom/datadog/android/api/context/DeviceType;

    .line 17
    new-instance v0, Lcom/datadog/android/api/context/DeviceType;

    const-string v1, "GAMING_CONSOLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/api/context/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/api/context/DeviceType;->GAMING_CONSOLE:Lcom/datadog/android/api/context/DeviceType;

    .line 18
    new-instance v0, Lcom/datadog/android/api/context/DeviceType;

    const-string v1, "BOT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/api/context/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/api/context/DeviceType;->BOT:Lcom/datadog/android/api/context/DeviceType;

    .line 19
    new-instance v0, Lcom/datadog/android/api/context/DeviceType;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/api/context/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/api/context/DeviceType;->OTHER:Lcom/datadog/android/api/context/DeviceType;

    invoke-static {}, Lcom/datadog/android/api/context/DeviceType;->$values()[Lcom/datadog/android/api/context/DeviceType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/api/context/DeviceType;->$VALUES:[Lcom/datadog/android/api/context/DeviceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/api/context/DeviceType;
    .locals 1

    const-class v0, Lcom/datadog/android/api/context/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/api/context/DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/api/context/DeviceType;
    .locals 1

    sget-object v0, Lcom/datadog/android/api/context/DeviceType;->$VALUES:[Lcom/datadog/android/api/context/DeviceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/api/context/DeviceType;

    return-object v0
.end method
