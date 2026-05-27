.class final Lcom/google/android/play/core/assetpacks/as;
.super Lcom/google/android/play/core/assetpacks/am;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field final c:I

.field final d:Ljava/lang/String;

.field final e:I

.field final synthetic f:Lcom/google/android/play/core/assetpacks/ax;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/as;->f:Lcom/google/android/play/core/assetpacks/ax;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/am;-><init>(Lcom/google/android/play/core/assetpacks/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/as;->c:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/as;->d:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/play/core/assetpacks/as;->e:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/as;->f:Lcom/google/android/play/core/assetpacks/ax;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/ax;->s(Lcom/google/android/play/core/assetpacks/ax;)Lcom/google/android/play/core/assetpacks/internal/z;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/z;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string v0, "error_code"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/google/android/play/core/assetpacks/ax;->r()Lcom/google/android/play/core/assetpacks/internal/o;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onError(%d), retrying notifyModuleCompleted..."

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget p1, p0, Lcom/google/android/play/core/assetpacks/as;->e:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/as;->f:Lcom/google/android/play/core/assetpacks/ax;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/as;->c:I

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/as;->d:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/play/core/assetpacks/ax;->y(Lcom/google/android/play/core/assetpacks/ax;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
