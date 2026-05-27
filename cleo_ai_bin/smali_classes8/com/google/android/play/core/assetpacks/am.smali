.class Lcom/google/android/play/core/assetpacks/am;
.super Lcom/google/android/play/core/assetpacks/internal/g;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Lcom/google/android/play/core/assetpacks/ax;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/am;->b:Lcom/google/android/play/core/assetpacks/ax;

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/internal/g;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/am;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/am;->b:Lcom/google/android/play/core/assetpacks/ax;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/ax;->s(Lcom/google/android/play/core/assetpacks/ax;)Lcom/google/android/play/core/assetpacks/internal/z;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/am;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p0}, Lcom/google/android/play/core/assetpacks/internal/z;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ax;->r()Lcom/google/android/play/core/assetpacks/internal/o;

    move-result-object p0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onCancelDownload(%d)"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/am;->b:Lcom/google/android/play/core/assetpacks/ax;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/ax;->s(Lcom/google/android/play/core/assetpacks/ax;)Lcom/google/android/play/core/assetpacks/internal/z;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/am;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p0}, Lcom/google/android/play/core/assetpacks/internal/z;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ax;->r()Lcom/google/android/play/core/assetpacks/internal/o;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    const-string v0, "onCancelDownloads()"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/am;->b:Lcom/google/android/play/core/assetpacks/ax;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/ax;->s(Lcom/google/android/play/core/assetpacks/ax;)Lcom/google/android/play/core/assetpacks/internal/z;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/am;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

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

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/am;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public e(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/am;->b:Lcom/google/android/play/core/assetpacks/ax;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/ax;->s(Lcom/google/android/play/core/assetpacks/ax;)Lcom/google/android/play/core/assetpacks/internal/z;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/am;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p0}, Lcom/google/android/play/core/assetpacks/internal/z;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ax;->r()Lcom/google/android/play/core/assetpacks/internal/o;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    const-string p2, "onGetChunkFileDescriptor"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/am;->b:Lcom/google/android/play/core/assetpacks/ax;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/ax;->s(Lcom/google/android/play/core/assetpacks/ax;)Lcom/google/android/play/core/assetpacks/internal/z;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/am;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p0}, Lcom/google/android/play/core/assetpacks/internal/z;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ax;->r()Lcom/google/android/play/core/assetpacks/internal/o;

    move-result-object p0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onGetSession(%d)"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/am;->b:Lcom/google/android/play/core/assetpacks/ax;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/ax;->s(Lcom/google/android/play/core/assetpacks/ax;)Lcom/google/android/play/core/assetpacks/internal/z;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/am;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p0}, Lcom/google/android/play/core/assetpacks/internal/z;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ax;->r()Lcom/google/android/play/core/assetpacks/internal/o;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    const-string v0, "onGetSessionStates"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public h(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/am;->b:Lcom/google/android/play/core/assetpacks/ax;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/ax;->t(Lcom/google/android/play/core/assetpacks/ax;)Lcom/google/android/play/core/assetpacks/internal/z;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/am;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p0}, Lcom/google/android/play/core/assetpacks/internal/z;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ax;->r()Lcom/google/android/play/core/assetpacks/internal/o;

    move-result-object p0

    const-string p2, "keep_alive"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onKeepAlive(%b)"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final i(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/am;->b:Lcom/google/android/play/core/assetpacks/ax;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/ax;->s(Lcom/google/android/play/core/assetpacks/ax;)Lcom/google/android/play/core/assetpacks/internal/z;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/am;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p0}, Lcom/google/android/play/core/assetpacks/internal/z;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ax;->r()Lcom/google/android/play/core/assetpacks/internal/o;

    move-result-object p0

    const-string p2, "module_name"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "slice_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunk_number"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "session_id"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onNotifyChunkTransferred(%s, %s, %d, session=%d)"

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final j(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/am;->b:Lcom/google/android/play/core/assetpacks/ax;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/ax;->s(Lcom/google/android/play/core/assetpacks/ax;)Lcom/google/android/play/core/assetpacks/internal/z;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/am;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p0}, Lcom/google/android/play/core/assetpacks/internal/z;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ax;->r()Lcom/google/android/play/core/assetpacks/internal/o;

    move-result-object p0

    const-string p2, "module_name"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "session_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onNotifyModuleCompleted(%s, sessionId=%d)"

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final k(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/am;->b:Lcom/google/android/play/core/assetpacks/ax;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/ax;->s(Lcom/google/android/play/core/assetpacks/ax;)Lcom/google/android/play/core/assetpacks/internal/z;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/am;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p0}, Lcom/google/android/play/core/assetpacks/internal/z;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ax;->r()Lcom/google/android/play/core/assetpacks/internal/o;

    move-result-object p0

    const-string p2, "session_id"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onNotifySessionFailed(%d)"

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final l(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/am;->b:Lcom/google/android/play/core/assetpacks/ax;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/ax;->s(Lcom/google/android/play/core/assetpacks/ax;)Lcom/google/android/play/core/assetpacks/internal/z;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/am;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p0}, Lcom/google/android/play/core/assetpacks/internal/z;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ax;->r()Lcom/google/android/play/core/assetpacks/internal/o;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    const-string p2, "onRemoveModule()"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public m(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/am;->b:Lcom/google/android/play/core/assetpacks/ax;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/ax;->s(Lcom/google/android/play/core/assetpacks/ax;)Lcom/google/android/play/core/assetpacks/internal/z;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/am;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p0}, Lcom/google/android/play/core/assetpacks/internal/z;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ax;->r()Lcom/google/android/play/core/assetpacks/internal/o;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    const-string p2, "onRequestDownloadInfo()"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public n(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/am;->b:Lcom/google/android/play/core/assetpacks/ax;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/ax;->s(Lcom/google/android/play/core/assetpacks/ax;)Lcom/google/android/play/core/assetpacks/internal/z;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/am;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p0}, Lcom/google/android/play/core/assetpacks/internal/z;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ax;->r()Lcom/google/android/play/core/assetpacks/internal/o;

    move-result-object p0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onStartDownload(%d)"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
