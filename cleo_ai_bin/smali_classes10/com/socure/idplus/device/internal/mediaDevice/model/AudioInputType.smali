.class public final enum Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0010\u0008\u0081\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;",
        "",
        "(Ljava/lang/String;I)V",
        "BUILT_IN_MIC",
        "LINE_IN",
        "WIRED_HEADSET",
        "USB_DEVICE",
        "USB_ACCESSORY",
        "USB_HEADSET",
        "BLUETOOTH_SCO",
        "BLUETOOTH_HEADSET",
        "FM_TUNER",
        "TELEPHONY",
        "IP",
        "BUS",
        "REMOTE_SUBMIX",
        "UNKNOWN",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

.field public static final enum BLUETOOTH_HEADSET:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

.field public static final enum BLUETOOTH_SCO:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

.field public static final enum BUILT_IN_MIC:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

.field public static final enum BUS:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

.field public static final enum FM_TUNER:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

.field public static final enum IP:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

.field public static final enum LINE_IN:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

.field public static final enum REMOTE_SUBMIX:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

.field public static final enum TELEPHONY:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

.field public static final enum UNKNOWN:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

.field public static final enum USB_ACCESSORY:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

.field public static final enum USB_DEVICE:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

.field public static final enum USB_HEADSET:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

.field public static final enum WIRED_HEADSET:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;


# direct methods
.method private static final synthetic $values()[Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;
    .locals 14

    sget-object v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->BUILT_IN_MIC:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    sget-object v1, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->LINE_IN:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    sget-object v2, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->WIRED_HEADSET:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    sget-object v3, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->USB_DEVICE:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    sget-object v4, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->USB_ACCESSORY:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    sget-object v5, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->USB_HEADSET:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    sget-object v6, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->BLUETOOTH_SCO:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    sget-object v7, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->BLUETOOTH_HEADSET:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    sget-object v8, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->FM_TUNER:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    sget-object v9, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->TELEPHONY:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    sget-object v10, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->IP:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    sget-object v11, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->BUS:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    sget-object v12, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->REMOTE_SUBMIX:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    sget-object v13, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->UNKNOWN:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    filled-new-array/range {v0 .. v13}, [Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    const-string v1, "BUILT_IN_MIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->BUILT_IN_MIC:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    .line 3
    new-instance v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    const-string v1, "LINE_IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->LINE_IN:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    .line 5
    new-instance v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    const-string v1, "WIRED_HEADSET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->WIRED_HEADSET:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    .line 7
    new-instance v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    const-string v1, "USB_DEVICE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->USB_DEVICE:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    .line 9
    new-instance v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    const-string v1, "USB_ACCESSORY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->USB_ACCESSORY:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    .line 11
    new-instance v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    const-string v1, "USB_HEADSET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->USB_HEADSET:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    .line 13
    new-instance v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    const-string v1, "BLUETOOTH_SCO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->BLUETOOTH_SCO:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    .line 15
    new-instance v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    const-string v1, "BLUETOOTH_HEADSET"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->BLUETOOTH_HEADSET:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    .line 17
    new-instance v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    const-string v1, "FM_TUNER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->FM_TUNER:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    .line 19
    new-instance v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    const-string v1, "TELEPHONY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->TELEPHONY:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    .line 21
    new-instance v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    const-string v1, "IP"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->IP:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    .line 23
    new-instance v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    const-string v1, "BUS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->BUS:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    .line 25
    new-instance v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    const-string v1, "REMOTE_SUBMIX"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->REMOTE_SUBMIX:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    .line 27
    new-instance v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->UNKNOWN:Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    invoke-static {}, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->$values()[Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    move-result-object v0

    sput-object v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->$VALUES:[Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;
    .locals 1

    const-class v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    return-object p0
.end method

.method public static values()[Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;
    .locals 1

    sget-object v0, Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;->$VALUES:[Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/idplus/device/internal/mediaDevice/model/AudioInputType;

    return-object v0
.end method
