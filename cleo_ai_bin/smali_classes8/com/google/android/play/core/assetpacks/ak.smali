.class final Lcom/google/android/play/core/assetpacks/ak;
.super Lcom/google/android/play/core/assetpacks/internal/p;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic f:Lcom/google/android/play/core/assetpacks/ax;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/play/core/assetpacks/ak;->a:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ak;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/ak;->c:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/ak;->d:I

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/ak;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ak;->f:Lcom/google/android/play/core/assetpacks/ax;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/assetpacks/internal/p;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ak;->f:Lcom/google/android/play/core/assetpacks/ax;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/ax;->s(Lcom/google/android/play/core/assetpacks/ax;)Lcom/google/android/play/core/assetpacks/internal/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/z;->e()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/internal/f;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ak;->f:Lcom/google/android/play/core/assetpacks/ax;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/ax;->u(Lcom/google/android/play/core/assetpacks/ax;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/ak;->a:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ak;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/ak;->c:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/play/core/assetpacks/ak;->d:I

    .line 2
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/ax;->k(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/google/android/play/core/assetpacks/ax;->m()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/ao;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/ak;->f:Lcom/google/android/play/core/assetpacks/ax;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/ak;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/ao;-><init>(Lcom/google/android/play/core/assetpacks/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/internal/f;->d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/internal/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ak;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/play/core/assetpacks/ax;->r()Lcom/google/android/play/core/assetpacks/internal/o;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ak;->c:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/play/core/assetpacks/ak;->d:I

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/google/android/play/core/assetpacks/ak;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    .line 5
    invoke-virtual {v2, v3, v1}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/ak;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Ljava/lang/RuntimeException;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
