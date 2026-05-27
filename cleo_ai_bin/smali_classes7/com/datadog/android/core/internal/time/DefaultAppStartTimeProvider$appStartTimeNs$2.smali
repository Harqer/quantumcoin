.class final Lcom/datadog/android/core/internal/time/DefaultAppStartTimeProvider$appStartTimeNs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultAppStartTimeProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/time/DefaultAppStartTimeProvider;-><init>(Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;


# direct methods
.method constructor <init>(Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/time/DefaultAppStartTimeProvider$appStartTimeNs$2;->$buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 4

    .line 24
    iget-object p0, p0, Lcom/datadog/android/core/internal/time/DefaultAppStartTimeProvider$appStartTimeNs$2;->$buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    invoke-interface {p0}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->getVersion()I

    move-result p0

    const/16 v0, 0x18

    if-lt p0, v0, :cond_0

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lcom/datadog/android/core/internal/DatadogCore;->Companion:Lcom/datadog/android/core/internal/DatadogCore$Companion;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore$Companion;->getStartupTimeNs$dd_sdk_android_core_release()J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/time/DefaultAppStartTimeProvider$appStartTimeNs$2;->invoke()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
