.class final enum Lio/seon/androidsdk/service/OSProbe$OSEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/seon/androidsdk/service/OSProbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "OSEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/seon/androidsdk/service/OSProbe$OSEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum N3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

.field public static final enum O3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

.field public static final enum P3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

.field public static final enum Q3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

.field public static final enum R3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

.field public static final enum S3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

.field public static final enum T3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

.field public static final enum U3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

.field public static final enum V3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

.field private static final synthetic W3:[Lio/seon/androidsdk/service/OSProbe$OSEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/seon/androidsdk/service/OSProbe$OSEnum;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/OSProbe$OSEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/OSProbe$OSEnum;->N3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

    new-instance v0, Lio/seon/androidsdk/service/OSProbe$OSEnum;

    const-string v1, "BOOTLOADER_STATE_UNLOCKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/OSProbe$OSEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/OSProbe$OSEnum;->O3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

    new-instance v0, Lio/seon/androidsdk/service/OSProbe$OSEnum;

    const-string v1, "BOOTLOADER_STATE_LOCKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/OSProbe$OSEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/OSProbe$OSEnum;->P3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

    new-instance v0, Lio/seon/androidsdk/service/OSProbe$OSEnum;

    const-string v1, "DEV_OPTIONS_ENABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/OSProbe$OSEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/OSProbe$OSEnum;->Q3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

    new-instance v0, Lio/seon/androidsdk/service/OSProbe$OSEnum;

    const-string v1, "DEV_OPTIONS_DISABLED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/OSProbe$OSEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/OSProbe$OSEnum;->R3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

    new-instance v0, Lio/seon/androidsdk/service/OSProbe$OSEnum;

    const-string v1, "USB_CONNECTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/OSProbe$OSEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/OSProbe$OSEnum;->S3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

    new-instance v0, Lio/seon/androidsdk/service/OSProbe$OSEnum;

    const-string v1, "USB_DISCONNECTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/OSProbe$OSEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/OSProbe$OSEnum;->T3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

    new-instance v0, Lio/seon/androidsdk/service/OSProbe$OSEnum;

    const-string v1, "USB_DEBUGGING_ENABLED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/OSProbe$OSEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/OSProbe$OSEnum;->U3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

    new-instance v0, Lio/seon/androidsdk/service/OSProbe$OSEnum;

    const-string v1, "USB_DEBUGGING_DISABLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/OSProbe$OSEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/seon/androidsdk/service/OSProbe$OSEnum;->V3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

    invoke-static {}, Lio/seon/androidsdk/service/OSProbe$OSEnum;->a()[Lio/seon/androidsdk/service/OSProbe$OSEnum;

    move-result-object v0

    sput-object v0, Lio/seon/androidsdk/service/OSProbe$OSEnum;->W3:[Lio/seon/androidsdk/service/OSProbe$OSEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lio/seon/androidsdk/service/OSProbe$OSEnum;
    .locals 9

    sget-object v0, Lio/seon/androidsdk/service/OSProbe$OSEnum;->N3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

    sget-object v1, Lio/seon/androidsdk/service/OSProbe$OSEnum;->O3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

    sget-object v2, Lio/seon/androidsdk/service/OSProbe$OSEnum;->P3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

    sget-object v3, Lio/seon/androidsdk/service/OSProbe$OSEnum;->Q3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

    sget-object v4, Lio/seon/androidsdk/service/OSProbe$OSEnum;->R3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

    sget-object v5, Lio/seon/androidsdk/service/OSProbe$OSEnum;->S3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

    sget-object v6, Lio/seon/androidsdk/service/OSProbe$OSEnum;->T3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

    sget-object v7, Lio/seon/androidsdk/service/OSProbe$OSEnum;->U3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

    sget-object v8, Lio/seon/androidsdk/service/OSProbe$OSEnum;->V3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

    filled-new-array/range {v0 .. v8}, [Lio/seon/androidsdk/service/OSProbe$OSEnum;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/seon/androidsdk/service/OSProbe$OSEnum;
    .locals 1

    const-class v0, Lio/seon/androidsdk/service/OSProbe$OSEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/seon/androidsdk/service/OSProbe$OSEnum;

    return-object p0
.end method

.method public static values()[Lio/seon/androidsdk/service/OSProbe$OSEnum;
    .locals 1

    sget-object v0, Lio/seon/androidsdk/service/OSProbe$OSEnum;->W3:[Lio/seon/androidsdk/service/OSProbe$OSEnum;

    invoke-virtual {v0}, [Lio/seon/androidsdk/service/OSProbe$OSEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/seon/androidsdk/service/OSProbe$OSEnum;

    return-object v0
.end method
