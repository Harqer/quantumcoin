.class final Lcom/google/android/play/core/assetpacks/aq;
.super Lcom/google/android/play/core/assetpacks/am;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field final synthetic c:Lcom/google/android/play/core/assetpacks/ax;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/aq;->c:Lcom/google/android/play/core/assetpacks/ax;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/am;-><init>(Lcom/google/android/play/core/assetpacks/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/aq;->c:Lcom/google/android/play/core/assetpacks/ax;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/ax;->t(Lcom/google/android/play/core/assetpacks/ax;)Lcom/google/android/play/core/assetpacks/internal/z;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/aq;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/z;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string v0, "error_code"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ax;->r()Lcom/google/android/play/core/assetpacks/internal/o;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onError(%d)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    new-instance v0, Lcom/google/android/play/core/assetpacks/AssetPackException;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/aq;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final h(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/am;->h(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/aq;->c:Lcom/google/android/play/core/assetpacks/ax;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/ax;->x(Lcom/google/android/play/core/assetpacks/ax;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ax;->r()Lcom/google/android/play/core/assetpacks/internal/o;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Expected keepingAlive to be true, but was false."

    .line 3
    invoke-virtual {p2, v1, v0}, Lcom/google/android/play/core/assetpacks/internal/o;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    const-string p2, "keep_alive"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/aq;->c:Lcom/google/android/play/core/assetpacks/ax;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/ax;->f()V

    :cond_1
    return-void
.end method
