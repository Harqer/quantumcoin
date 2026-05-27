.class final Lcom/google/android/play/core/assetpacks/k;
.super Landroid/os/ResultReceiver;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Lcom/google/android/play/core/assetpacks/l;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/l;Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k;->b:Lcom/google/android/play/core/assetpacks/l;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    .line 4
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eq p1, p2, :cond_0

    new-instance p1, Lcom/google/android/play/core/assetpacks/AssetPackException;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/k;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 p2, -0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/k;->b:Lcom/google/android/play/core/assetpacks/l;

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/l;->b(Lcom/google/android/play/core/assetpacks/l;)Lcom/google/android/play/core/assetpacks/ci;

    move-result-object p0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/ci;->b(Landroid/app/PendingIntent;)V

    return-void
.end method
