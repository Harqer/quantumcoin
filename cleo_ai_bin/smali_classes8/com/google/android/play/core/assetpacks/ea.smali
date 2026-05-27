.class public final synthetic Lcom/google/android/play/core/assetpacks/ea;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/ed;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/ed;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ea;->a:Lcom/google/android/play/core/assetpacks/ed;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ea;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ea;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ea;->a:Lcom/google/android/play/core/assetpacks/ed;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ea;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/ea;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, p0}, Lcom/google/android/play/core/assetpacks/ed;->n(Lcom/google/android/play/core/assetpacks/ed;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
