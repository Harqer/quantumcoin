.class public final enum Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/seon/androidsdk/service/PortScanHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PortScanTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

.field public static final enum ADB_WIRELESS:Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

.field public static final enum ANDROID_HOTSPOT:Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

.field public static final enum ANDROID_HOTSPOT2:Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

.field public static final enum ANYDESK:Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

.field public static final enum IOS_HOTSPOT:Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

.field public static final enum RUST_DESK:Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

.field public static final enum TEAMVIEWER:Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

.field public static final enum UIAUTOMATOR:Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;


# instance fields
.field final address:Ljava/lang/String;

.field final ports:[Ljava/lang/Integer;

.field final proto:Lio/seon/androidsdk/service/PortScanHelper$Protocol;


# direct methods
.method private static synthetic $values()[Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;
    .locals 8

    sget-object v0, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;->ANYDESK:Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    sget-object v1, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;->TEAMVIEWER:Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    sget-object v2, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;->ADB_WIRELESS:Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    sget-object v3, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;->IOS_HOTSPOT:Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    sget-object v4, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;->ANDROID_HOTSPOT:Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    sget-object v5, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;->ANDROID_HOTSPOT2:Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    sget-object v6, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;->UIAUTOMATOR:Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    sget-object v7, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;->RUST_DESK:Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    filled-new-array/range {v0 .. v7}, [Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/Integer;

    const/16 v1, 0x1b9e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v4, v7

    sget-object v13, Lio/seon/androidsdk/service/PortScanHelper$Protocol;->TCP:Lio/seon/androidsdk/service/PortScanHelper$Protocol;

    const/4 v2, 0x0

    const-string v3, "127.0.0.1"

    const-string v1, "ANYDESK"

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Integer;Lio/seon/androidsdk/service/PortScanHelper$Protocol;)V

    sput-object v0, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;->ANYDESK:Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    new-instance v8, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    new-array v12, v6, [Ljava/lang/Integer;

    const/16 v0, 0x1732

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v7

    const/4 v10, 0x1

    const-string v11, "127.0.0.1"

    const-string v9, "TEAMVIEWER"

    invoke-direct/range {v8 .. v13}, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Integer;Lio/seon/androidsdk/service/PortScanHelper$Protocol;)V

    sput-object v8, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;->TEAMVIEWER:Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    new-instance v8, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    new-array v12, v6, [Ljava/lang/Integer;

    const/16 v0, 0x15b3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v7

    const/4 v10, 0x2

    const-string v11, "127.0.0.1"

    const-string v9, "ADB_WIRELESS"

    invoke-direct/range {v8 .. v13}, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Integer;Lio/seon/androidsdk/service/PortScanHelper$Protocol;)V

    sput-object v8, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;->ADB_WIRELESS:Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    new-instance v8, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    new-array v12, v6, [Ljava/lang/Integer;

    const v0, 0xf27e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v7

    const/4 v10, 0x3

    const-string v11, "172.20.10.1"

    const-string v9, "IOS_HOTSPOT"

    invoke-direct/range {v8 .. v13}, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Integer;Lio/seon/androidsdk/service/PortScanHelper$Protocol;)V

    sput-object v8, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;->IOS_HOTSPOT:Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    new-instance v8, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    new-array v12, v6, [Ljava/lang/Integer;

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v7

    const/4 v10, 0x4

    const-string v11, "192.168.42.254"

    const-string v9, "ANDROID_HOTSPOT"

    invoke-direct/range {v8 .. v13}, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Integer;Lio/seon/androidsdk/service/PortScanHelper$Protocol;)V

    sput-object v8, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;->ANDROID_HOTSPOT:Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    new-instance v8, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    new-array v12, v6, [Ljava/lang/Integer;

    aput-object v0, v12, v7

    const/4 v10, 0x5

    const-string v11, "192.168.42.1"

    const-string v9, "ANDROID_HOTSPOT2"

    invoke-direct/range {v8 .. v13}, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Integer;Lio/seon/androidsdk/service/PortScanHelper$Protocol;)V

    sput-object v8, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;->ANDROID_HOTSPOT2:Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    new-instance v8, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    const/16 v0, 0x1a86

    const/16 v1, 0x1a8f

    invoke-static {v0, v1}, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;->portRange(II)[Ljava/lang/Integer;

    move-result-object v12

    const/4 v10, 0x6

    const-string v11, "127.0.0.1"

    const-string v9, "UIAUTOMATOR"

    invoke-direct/range {v8 .. v13}, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Integer;Lio/seon/androidsdk/service/PortScanHelper$Protocol;)V

    sput-object v8, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;->UIAUTOMATOR:Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    new-instance v0, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    new-array v4, v6, [Ljava/lang/Integer;

    const/16 v1, 0x527f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    sget-object v5, Lio/seon/androidsdk/service/PortScanHelper$Protocol;->UDP:Lio/seon/androidsdk/service/PortScanHelper$Protocol;

    const/4 v2, 0x7

    const-string v3, ""

    const-string v1, "RUST_DESK"

    invoke-direct/range {v0 .. v5}, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Integer;Lio/seon/androidsdk/service/PortScanHelper$Protocol;)V

    sput-object v0, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;->RUST_DESK:Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    invoke-static {}, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;->$values()[Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    move-result-object v0

    sput-object v0, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;->$VALUES:[Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Integer;Lio/seon/androidsdk/service/PortScanHelper$Protocol;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            "Lio/seon/androidsdk/service/PortScanHelper$Protocol;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;->address:Ljava/lang/String;

    iput-object p4, p0, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;->ports:[Ljava/lang/Integer;

    iput-object p5, p0, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;->proto:Lio/seon/androidsdk/service/PortScanHelper$Protocol;

    return-void
.end method

.method private static portRange(II)[Ljava/lang/Integer;
    .locals 3

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    new-array p0, v0, [Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-array v1, p1, [Ljava/lang/Integer;

    :goto_0
    if-ge v0, p1, :cond_1

    add-int v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;
    .locals 1

    const-class v0, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    return-object p0
.end method

.method public static values()[Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;
    .locals 1

    sget-object v0, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;->$VALUES:[Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    invoke-virtual {v0}, [Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    return-object v0
.end method
