.class final Lcom/google/android/play/core/assetpacks/av;
.super Lcom/google/android/play/core/assetpacks/am;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field private final c:Lcom/google/android/play/core/assetpacks/dd;

.field private final d:Lcom/google/android/play/core/assetpacks/er;

.field private final e:Lcom/google/android/play/core/assetpacks/bf;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/assetpacks/dd;Lcom/google/android/play/core/assetpacks/er;Lcom/google/android/play/core/assetpacks/bf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/am;-><init>(Lcom/google/android/play/core/assetpacks/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/av;->c:Lcom/google/android/play/core/assetpacks/dd;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/av;->d:Lcom/google/android/play/core/assetpacks/er;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/av;->e:Lcom/google/android/play/core/assetpacks/bf;

    return-void
.end method


# virtual methods
.method public final m(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/am;->m(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/av;->c:Lcom/google/android/play/core/assetpacks/dd;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/av;->d:Lcom/google/android/play/core/assetpacks/er;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/av;->e:Lcom/google/android/play/core/assetpacks/bf;

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/av;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->b(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/dd;Lcom/google/android/play/core/assetpacks/er;Lcom/google/android/play/core/assetpacks/bf;)Lcom/google/android/play/core/assetpacks/AssetPackStates;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
