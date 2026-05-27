.class public final Lcom/scandit/datacapture/core/internal/module/ui/hint/D;
.super Lcom/scandit/datacapture/core/internal/module/ui/NativePlatformHintPresenter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/scandit/datacapture/core/internal/module/ui/hint/C;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2Impl;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    const-string v1, "hintHolder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "handler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/ui/NativePlatformHintPresenter;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/D;->a:Landroid/os/Handler;

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/D;->b:Ljava/lang/ref/WeakReference;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/D;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/D;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/D;->e:Ljava/lang/ref/WeakReference;

    .line 66
    new-instance p1, Lcom/scandit/datacapture/core/internal/module/ui/hint/C;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/C;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/hint/D;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/D;->f:Lcom/scandit/datacapture/core/internal/module/ui/hint/C;

    return-void
.end method


# virtual methods
.method public final hideGuidance(Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHint;)V
    .locals 1

    const-string v0, "guidance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/D;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHint;)V

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;->hideGuidance(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;)V

    :cond_0
    return-void
.end method

.method public final hideToast(Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;)V
    .locals 1

    const-string v0, "toast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/D;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;)V

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;->hideToast(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;)V

    :cond_0
    return-void
.end method

.method public final setHintPresenter(Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/D;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final showGuidance(Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHint;)V
    .locals 1

    const-string v0, "guidance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/D;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeGuidanceHint;)V

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;->showGuidance(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/GuidanceHint;)V

    :cond_0
    return-void
.end method

.method public final showToast(Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;)V
    .locals 1

    const-string v0, "toast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/D;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeToastHint;)V

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;->showToast(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/ToastHint;)V

    :cond_0
    return-void
.end method

.method public final startUpdateTimer(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/D;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/D;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 3
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/D;->a:Landroid/os/Handler;

    iget-object p2, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/D;->f:Lcom/scandit/datacapture/core/internal/module/ui/hint/C;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/D;->a:Landroid/os/Handler;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/D;->f:Lcom/scandit/datacapture/core/internal/module/ui/hint/C;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final stopUpdateTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/D;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/D;->a:Landroid/os/Handler;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/hint/D;->f:Lcom/scandit/datacapture/core/internal/module/ui/hint/C;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
