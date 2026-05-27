.class final Lcom/google/android/play/core/assetpacks/aj;
.super Lcom/google/android/play/core/assetpacks/internal/p;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/google/android/play/core/assetpacks/ax;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/play/core/assetpacks/aj;->a:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/aj;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/aj;->c:Lcom/google/android/play/core/assetpacks/ax;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/assetpacks/internal/p;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/aj;->c:Lcom/google/android/play/core/assetpacks/ax;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/ax;->s(Lcom/google/android/play/core/assetpacks/ax;)Lcom/google/android/play/core/assetpacks/internal/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/z;->e()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/internal/f;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/aj;->c:Lcom/google/android/play/core/assetpacks/ax;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/ax;->u(Lcom/google/android/play/core/assetpacks/ax;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/aj;->a:I

    .line 2
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/ax;->o(I)Landroid/os/Bundle;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/google/android/play/core/assetpacks/ax;->m()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/at;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/aj;->c:Lcom/google/android/play/core/assetpacks/ax;

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/aj;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4, v5, p0}, Lcom/google/android/play/core/assetpacks/at;-><init>(Lcom/google/android/play/core/assetpacks/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/internal/f;->i(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/internal/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    invoke-static {}, Lcom/google/android/play/core/assetpacks/ax;->r()Lcom/google/android/play/core/assetpacks/internal/o;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifySessionFailed"

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/play/core/assetpacks/internal/o;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
