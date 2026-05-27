.class final Lcom/google/android/play/core/assetpacks/aw;
.super Lcom/google/android/play/core/assetpacks/am;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field private final c:Lcom/google/android/play/core/assetpacks/dd;

.field private final d:Lcom/google/android/play/core/assetpacks/er;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/assetpacks/dd;Lcom/google/android/play/core/assetpacks/er;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/am;-><init>(Lcom/google/android/play/core/assetpacks/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/aw;->c:Lcom/google/android/play/core/assetpacks/dd;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/aw;->d:Lcom/google/android/play/core/assetpacks/er;

    return-void
.end method


# virtual methods
.method public final n(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/am;->n(ILandroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/aw;->c:Lcom/google/android/play/core/assetpacks/dd;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/aw;->d:Lcom/google/android/play/core/assetpacks/er;

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/aw;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    invoke-static {p2, p1, v0}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->a(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/dd;Lcom/google/android/play/core/assetpacks/er;)Lcom/google/android/play/core/assetpacks/AssetPackStates;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
