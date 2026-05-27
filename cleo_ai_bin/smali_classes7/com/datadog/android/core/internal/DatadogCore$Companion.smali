.class public final Lcom/datadog/android/core/internal/DatadogCore$Companion;
.super Ljava/lang/Object;
.source "DatadogCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/DatadogCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/DatadogCore$Companion;",
        "",
        "()V",
        "CONFIGURATION_TELEMETRY_DELAY_MS",
        "",
        "getCONFIGURATION_TELEMETRY_DELAY_MS$dd_sdk_android_core_release",
        "()J",
        "ENV_NAME_VALIDATION_REG_EX",
        "",
        "EVENT_RECEIVER_ALREADY_EXISTS",
        "MESSAGE_ENV_NAME_NOT_VALID",
        "MISSING_FEATURE_FOR_CONTEXT_UPDATE_LISTENER",
        "MISSING_FEATURE_FOR_EVENT_RECEIVER",
        "NO_NEED_TO_WRITE_LAST_VIEW_EVENT",
        "SHUTDOWN_THREAD_NAME",
        "startupTimeNs",
        "getStartupTimeNs$dd_sdk_android_core_release",
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

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/core/internal/DatadogCore$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCONFIGURATION_TELEMETRY_DELAY_MS$dd_sdk_android_core_release()J
    .locals 2

    .line 591
    invoke-static {}, Lcom/datadog/android/core/internal/DatadogCore;->access$getCONFIGURATION_TELEMETRY_DELAY_MS$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStartupTimeNs$dd_sdk_android_core_release()J
    .locals 2

    .line 594
    invoke-static {}, Lcom/datadog/android/core/internal/DatadogCore;->access$getStartupTimeNs$cp()J

    move-result-wide v0

    return-wide v0
.end method
