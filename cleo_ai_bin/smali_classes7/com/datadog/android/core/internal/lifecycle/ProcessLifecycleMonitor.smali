.class public final Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;
.super Ljava/lang/Object;
.source "ProcessLifecycleMonitor.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0001 B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0017J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J\u0018\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0018H\u0017J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J\u0010\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0017R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "callback",
        "Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;",
        "(Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;)V",
        "activitiesResumedCounter",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getActivitiesResumedCounter",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "activitiesStartedCounter",
        "getActivitiesStartedCounter",
        "getCallback",
        "()Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;",
        "wasPaused",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getWasPaused",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "wasStopped",
        "getWasStopped",
        "onActivityCreated",
        "",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityStarted",
        "onActivityStopped",
        "Callback",
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
.field private final activitiesResumedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final activitiesStartedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final callback:Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;

.field private final wasPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final wasStopped:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->callback:Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->activitiesResumedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->activitiesStartedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->wasPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->wasStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final getActivitiesResumedCounter()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->activitiesResumedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public final getActivitiesStartedCounter()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->activitiesStartedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public final getCallback()Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->callback:Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;

    return-object p0
.end method

.method public final getWasPaused()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->wasPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public final getWasStopped()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->wasStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->activitiesResumedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->wasPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 30
    iget-object p0, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->callback:Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;

    invoke-interface {p0}, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;->onPaused()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->activitiesResumedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 71
    iget-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->wasPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p0, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->callback:Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;

    invoke-interface {p0}, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;->onResumed()V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "outState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->activitiesStartedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 37
    iget-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->wasStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    iget-object p0, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->callback:Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;

    invoke-interface {p0}, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;->onStarted()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->activitiesStartedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->wasPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->callback:Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;

    invoke-interface {p1}, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;->onStopped()V

    .line 59
    iget-object p0, p0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;->wasStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
