.class public final Lcom/datadog/android/core/configuration/Configuration$Companion;
.super Ljava/lang/Object;
.source "Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/configuration/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/datadog/android/core/configuration/Configuration$Companion;",
        "",
        "()V",
        "DEFAULT_BACKPRESSURE_STRATEGY",
        "Lcom/datadog/android/core/configuration/BackPressureStrategy;",
        "getDEFAULT_BACKPRESSURE_STRATEGY$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/configuration/BackPressureStrategy;",
        "DEFAULT_BACKPRESSURE_THRESHOLD",
        "",
        "DEFAULT_CORE_CONFIG",
        "Lcom/datadog/android/core/configuration/Configuration$Core;",
        "getDEFAULT_CORE_CONFIG$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/configuration/Configuration$Core;",
        "NETWORK_REQUESTS_TRACKING_FEATURE_NAME",
        "",
        "NO_VARIANT",
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

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/core/configuration/Configuration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_BACKPRESSURE_STRATEGY$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/BackPressureStrategy;
    .locals 0

    .line 292
    invoke-static {}, Lcom/datadog/android/core/configuration/Configuration;->access$getDEFAULT_BACKPRESSURE_STRATEGY$cp()Lcom/datadog/android/core/configuration/BackPressureStrategy;

    move-result-object p0

    return-object p0
.end method

.method public final getDEFAULT_CORE_CONFIG$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Core;
    .locals 0

    .line 299
    invoke-static {}, Lcom/datadog/android/core/configuration/Configuration;->access$getDEFAULT_CORE_CONFIG$cp()Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object p0

    return-object p0
.end method
