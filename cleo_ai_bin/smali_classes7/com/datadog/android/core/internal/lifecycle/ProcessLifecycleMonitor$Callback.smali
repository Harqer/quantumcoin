.class public interface abstract Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;
.super Ljava/lang/Object;
.source "ProcessLifecycleMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;",
        "",
        "onPaused",
        "",
        "onResumed",
        "onStarted",
        "onStopped",
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


# virtual methods
.method public abstract onPaused()V
.end method

.method public abstract onResumed()V
.end method

.method public abstract onStarted()V
.end method

.method public abstract onStopped()V
.end method
