.class public final Lcom/datadog/android/_InternalProxy;
.super Ljava/lang/Object;
.source "_InternalProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/_InternalProxy$Companion;,
        Lcom/datadog/android/_InternalProxy$_TelemetryProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u0017\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/datadog/android/_InternalProxy;",
        "",
        "sdkCore",
        "Lcom/datadog/android/api/SdkCore;",
        "(Lcom/datadog/android/api/SdkCore;)V",
        "_telemetry",
        "Lcom/datadog/android/_InternalProxy$_TelemetryProxy;",
        "get_telemetry$annotations",
        "()V",
        "get_telemetry",
        "()Lcom/datadog/android/_InternalProxy$_TelemetryProxy;",
        "setCustomAppVersion",
        "",
        "version",
        "",
        "Companion",
        "_TelemetryProxy",
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
.field public static final Companion:Lcom/datadog/android/_InternalProxy$Companion;


# instance fields
.field private final _telemetry:Lcom/datadog/android/_InternalProxy$_TelemetryProxy;

.field private final sdkCore:Lcom/datadog/android/api/SdkCore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/_InternalProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/_InternalProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/_InternalProxy;->Companion:Lcom/datadog/android/_InternalProxy$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/SdkCore;)V
    .locals 1

    const-string/jumbo v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/datadog/android/_InternalProxy;->sdkCore:Lcom/datadog/android/api/SdkCore;

    .line 75
    new-instance v0, Lcom/datadog/android/_InternalProxy$_TelemetryProxy;

    invoke-direct {v0, p1}, Lcom/datadog/android/_InternalProxy$_TelemetryProxy;-><init>(Lcom/datadog/android/api/SdkCore;)V

    iput-object v0, p0, Lcom/datadog/android/_InternalProxy;->_telemetry:Lcom/datadog/android/_InternalProxy$_TelemetryProxy;

    return-void
.end method

.method public static synthetic get_telemetry$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final get_telemetry()Lcom/datadog/android/_InternalProxy$_TelemetryProxy;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/datadog/android/_InternalProxy;->_telemetry:Lcom/datadog/android/_InternalProxy$_TelemetryProxy;

    return-object p0
.end method

.method public final setCustomAppVersion(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lcom/datadog/android/_InternalProxy;->sdkCore:Lcom/datadog/android/api/SdkCore;

    instance-of v0, p0, Lcom/datadog/android/core/internal/DatadogCore;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/datadog/android/core/internal/DatadogCore;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getPackageVersionProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/system/AppVersionProvider;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-interface {v1, p1}, Lcom/datadog/android/core/internal/system/AppVersionProvider;->setVersion(Ljava/lang/String;)V

    return-void
.end method
