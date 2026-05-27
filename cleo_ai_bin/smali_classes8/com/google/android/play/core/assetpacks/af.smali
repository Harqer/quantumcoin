.class final Lcom/google/android/play/core/assetpacks/af;
.super Lcom/google/android/play/core/assetpacks/internal/p;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/google/android/play/core/assetpacks/ax;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/af;->a:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/af;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/af;->c:Lcom/google/android/play/core/assetpacks/ax;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/assetpacks/internal/p;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/af;->c:Lcom/google/android/play/core/assetpacks/ax;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/ax;->s(Lcom/google/android/play/core/assetpacks/ax;)Lcom/google/android/play/core/assetpacks/internal/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/z;->e()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/internal/f;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/af;->c:Lcom/google/android/play/core/assetpacks/ax;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/ax;->u(Lcom/google/android/play/core/assetpacks/ax;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/af;->a:Ljava/util/Map;

    .line 2
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/ax;->n(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/ap;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/af;->c:Lcom/google/android/play/core/assetpacks/ax;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/af;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/assetpacks/ap;-><init>(Lcom/google/android/play/core/assetpacks/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/internal/f;->e(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/internal/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/google/android/play/core/assetpacks/ax;->r()Lcom/google/android/play/core/assetpacks/internal/o;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "syncPacks"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/assetpacks/internal/o;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/af;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
