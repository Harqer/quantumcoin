.class public final Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus$Companion;
.super Ljava/lang/Object;
.source "SystemInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus$Companion;",
        "",
        "()V",
        "fromAndroidStatus",
        "Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;",
        "status",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAndroidStatus(I)Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;
    .locals 0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    .line 33
    sget-object p0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->UNKNOWN:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->FULL:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->NOT_CHARGING:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->DISCHARGING:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    return-object p0

    .line 32
    :cond_3
    sget-object p0, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->CHARGING:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    return-object p0
.end method
