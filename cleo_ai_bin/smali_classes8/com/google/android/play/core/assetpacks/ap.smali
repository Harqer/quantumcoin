.class final Lcom/google/android/play/core/assetpacks/ap;
.super Lcom/google/android/play/core/assetpacks/am;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field final synthetic c:Lcom/google/android/play/core/assetpacks/ax;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ap;->c:Lcom/google/android/play/core/assetpacks/ax;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/am;-><init>(Lcom/google/android/play/core/assetpacks/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/play/core/assetpacks/am;->g(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ap;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/ap;->c:Lcom/google/android/play/core/assetpacks/ax;

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/play/core/assetpacks/ax;->w(Lcom/google/android/play/core/assetpacks/ax;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
