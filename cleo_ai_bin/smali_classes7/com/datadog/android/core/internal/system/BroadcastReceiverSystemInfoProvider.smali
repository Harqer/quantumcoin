.class public final Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;
.super Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;
.source "BroadcastReceiverSystemInfoProvider.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/system/SystemInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcastReceiverSystemInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastReceiverSystemInfoProvider.kt\ncom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0016B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u001a\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0017J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;",
        "Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;",
        "Lcom/datadog/android/core/internal/system/SystemInfoProvider;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Lcom/datadog/android/api/InternalLogger;)V",
        "systemInfo",
        "Lcom/datadog/android/core/internal/system/SystemInfo;",
        "getLatestSystemInfo",
        "handleBatteryIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
        "handlePowerSaveIntent",
        "context",
        "Landroid/content/Context;",
        "onReceive",
        "register",
        "registerIntentFilter",
        "action",
        "",
        "unregister",
        "Companion",
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
.field private static final BATTERY_LEVEL_UNKNOWN:I = -0x1

.field private static final BATTERY_UNPLUGGED:I = -0x1

.field public static final Companion:Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$Companion;

.field private static final DEFAULT_BATTERY_SCALE:I = 0x64

.field private static final ERROR_HANDLING_BROADCAST_INTENT:Ljava/lang/String; = "Error handling system info broadcast intent."

.field private static final PLUGGED_IN_STATUS_VALUES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final batteryFullOrChargingStatus:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private systemInfo:Lcom/datadog/android/core/internal/system/SystemInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->Companion:Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$Companion;

    const/4 v0, 0x2

    .line 128
    new-array v1, v0, [Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    sget-object v2, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->CHARGING:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 129
    sget-object v2, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->FULL:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 127
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->batteryFullOrChargingStatus:Ljava/util/Set;

    const/4 v1, 0x3

    .line 133
    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x4

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 132
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->PLUGGED_IN_STATUS_VALUES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;)V
    .locals 8

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 24
    new-instance v1, Lcom/datadog/android/core/internal/system/SystemInfo;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/core/internal/system/SystemInfo;-><init>(ZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->systemInfo:Lcom/datadog/android/core/internal/system/SystemInfo;

    return-void
.end method

.method private final handleBatteryIntent(Landroid/content/Intent;)V
    .locals 11

    .line 89
    const-string/jumbo v0, "status"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 93
    const-string v2, "level"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 94
    const-string/jumbo v4, "scale"

    const/16 v5, 0x64

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 95
    const-string/jumbo v5, "plugged"

    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 96
    sget-object v5, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->Companion:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus$Companion;

    invoke-virtual {v5, v0}, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus$Companion;->fromAndroidStatus(I)Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    move-result-object v0

    .line 97
    const-string/jumbo v5, "present"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    int-to-float v2, v2

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v2, v5

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 100
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 101
    sget-object v2, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->PLUGGED_IN_STATUS_VALUES:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    move v8, v1

    .line 102
    sget-object p1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->batteryFullOrChargingStatus:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 103
    iget-object v4, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->systemInfo:Lcom/datadog/android/core/internal/system/SystemInfo;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/datadog/android/core/internal/system/SystemInfo;->copy$default(Lcom/datadog/android/core/internal/system/SystemInfo;ZIZZILjava/lang/Object;)Lcom/datadog/android/core/internal/system/SystemInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->systemInfo:Lcom/datadog/android/core/internal/system/SystemInfo;

    return-void
.end method

.method private final handlePowerSaveIntent(Landroid/content/Context;)V
    .locals 7

    .line 111
    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/PowerManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v3, p1

    .line 113
    iget-object v0, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->systemInfo:Lcom/datadog/android/core/internal/system/SystemInfo;

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/datadog/android/core/internal/system/SystemInfo;->copy$default(Lcom/datadog/android/core/internal/system/SystemInfo;ZIZZILjava/lang/Object;)Lcom/datadog/android/core/internal/system/SystemInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->systemInfo:Lcom/datadog/android/core/internal/system/SystemInfo;

    return-void
.end method

.method private final registerIntentFilter(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 83
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 84
    invoke-virtual {v0, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->registerReceiver(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getLatestSystemInfo()Lcom/datadog/android/core/internal/system/SystemInfo;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->systemInfo:Lcom/datadog/android/core/internal/system/SystemInfo;

    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    .line 30
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 32
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->handleBatteryIntent(Landroid/content/Intent;)V

    return-void

    .line 35
    :cond_1
    const-string p2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 36
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->handlePowerSaveIntent(Landroid/content/Context;)V

    return-void

    .line 40
    :cond_2
    iget-object v4, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 41
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->DEBUG:Lcom/datadog/android/api/InternalLogger$Level;

    .line 43
    new-array p1, v3, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object p2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object p2, p1, v2

    .line 44
    sget-object p2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object p2, p1, v1

    .line 42
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 40
    new-instance p1, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$onReceive$1;

    invoke-direct {p1, v0}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$onReceive$1;-><init>(Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 51
    :goto_1
    iget-object v4, p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 52
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 53
    new-array p0, v3, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object p2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object p2, p0, v2

    sget-object p2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object p2, p0, v1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 51
    sget-object p0, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$onReceive$2;->INSTANCE:Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider$onReceive$2;

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 55
    move-object v8, p1

    check-cast v8, Ljava/lang/Throwable;

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 51
    invoke-static/range {v4 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public register(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p0, p1, v0}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->registerIntentFilter(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {p0, p1, v0}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->registerIntentFilter(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;->unregisterReceiver(Landroid/content/Context;)V

    return-void
.end method
