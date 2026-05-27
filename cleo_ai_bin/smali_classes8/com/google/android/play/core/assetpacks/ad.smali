.class final Lcom/google/android/play/core/assetpacks/ad;
.super Lcom/google/android/play/core/assetpacks/internal/p;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:Lcom/google/android/play/core/assetpacks/ax;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ad;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ad;->b:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/ad;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ad;->d:Lcom/google/android/play/core/assetpacks/ax;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/assetpacks/internal/p;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ad;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/ax;->v(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ad;->d:Lcom/google/android/play/core/assetpacks/ax;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/ax;->s(Lcom/google/android/play/core/assetpacks/ax;)Lcom/google/android/play/core/assetpacks/internal/z;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/internal/z;->e()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/internal/f;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ad;->d:Lcom/google/android/play/core/assetpacks/ax;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/ax;->u(Lcom/google/android/play/core/assetpacks/ax;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ad;->b:Ljava/util/Map;

    .line 3
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/ax;->n(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/aw;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/ad;->d:Lcom/google/android/play/core/assetpacks/ax;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/ad;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/ax;->p(Lcom/google/android/play/core/assetpacks/ax;)Lcom/google/android/play/core/assetpacks/dd;

    move-result-object v7

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/ax;->q(Lcom/google/android/play/core/assetpacks/ax;)Lcom/google/android/play/core/assetpacks/er;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/play/core/assetpacks/aw;-><init>(Lcom/google/android/play/core/assetpacks/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/assetpacks/dd;Lcom/google/android/play/core/assetpacks/er;)V

    .line 4
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/play/core/assetpacks/internal/f;->l(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/internal/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ad;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ax;->r()Lcom/google/android/play/core/assetpacks/internal/o;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "startDownload(%s)"

    .line 5
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/play/core/assetpacks/internal/o;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/ad;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Ljava/lang/RuntimeException;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
