.class final Lcom/google/android/play/core/assetpacks/internal/w;
.super Lcom/google/android/play/core/assetpacks/internal/p;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/assetpacks/internal/x;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/internal/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/internal/w;->a:Lcom/google/android/play/core/assetpacks/internal/x;

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/internal/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/w;->a:Lcom/google/android/play/core/assetpacks/internal/x;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/internal/x;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/internal/z;->s(Lcom/google/android/play/core/assetpacks/internal/z;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/w;->a:Lcom/google/android/play/core/assetpacks/internal/x;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/internal/x;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/z;->n(Lcom/google/android/play/core/assetpacks/internal/z;Landroid/os/IInterface;)V

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/internal/w;->a:Lcom/google/android/play/core/assetpacks/internal/x;

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/internal/x;->a:Lcom/google/android/play/core/assetpacks/internal/z;

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/play/core/assetpacks/internal/z;->m(Lcom/google/android/play/core/assetpacks/internal/z;Z)V

    return-void
.end method
