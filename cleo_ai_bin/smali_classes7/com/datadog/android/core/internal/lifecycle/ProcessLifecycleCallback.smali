.class public final Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;
.super Ljava/lang/Object;
.source "ProcessLifecycleCallback.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;",
        "Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;",
        "appContext",
        "Landroid/content/Context;",
        "instanceName",
        "",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)V",
        "contextWeakRef",
        "Ljava/lang/ref/Reference;",
        "getContextWeakRef$dd_sdk_android_core_release",
        "()Ljava/lang/ref/Reference;",
        "getInstanceName$dd_sdk_android_core_release",
        "()Ljava/lang/String;",
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


# instance fields
.field private final contextWeakRef:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final instanceName:Ljava/lang/String;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;->instanceName:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 24
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/ref/Reference;

    iput-object p2, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;->contextWeakRef:Ljava/lang/ref/Reference;

    return-void
.end method


# virtual methods
.method public final getContextWeakRef$dd_sdk_android_core_release()Ljava/lang/ref/Reference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/Reference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;->contextWeakRef:Ljava/lang/ref/Reference;

    return-object p0
.end method

.method public final getInstanceName$dd_sdk_android_core_release()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;->instanceName:Ljava/lang/String;

    return-object p0
.end method

.method public onPaused()V
    .locals 0

    return-void
.end method

.method public onResumed()V
    .locals 0

    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;->contextWeakRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Landroidx/work/WorkManager;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;->instanceName:Ljava/lang/String;

    iget-object p0, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v1, p0}, Lcom/datadog/android/core/internal/utils/WorkManagerUtilsKt;->cancelUploadWorker(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)V

    :cond_0
    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;->contextWeakRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Landroidx/work/WorkManager;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;->instanceName:Ljava/lang/String;

    iget-object p0, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v1, p0}, Lcom/datadog/android/core/internal/utils/WorkManagerUtilsKt;->triggerUploadWorker(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)V

    :cond_0
    return-void
.end method
