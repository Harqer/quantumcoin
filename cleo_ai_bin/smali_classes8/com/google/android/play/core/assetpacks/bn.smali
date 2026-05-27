.class public final Lcom/google/android/play/core/assetpacks/bn;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/internal/as;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/internal/aw;

.field private final b:Lcom/google/android/play/core/assetpacks/internal/aw;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bn;->a:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bn;->b:Lcom/google/android/play/core/assetpacks/internal/aw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bn;->a:Lcom/google/android/play/core/assetpacks/internal/aw;

    check-cast v0, Lcom/google/android/play/core/assetpacks/u;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/u;->b()Landroid/content/Context;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bn;->b:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-interface {p0}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object p0

    .line 3
    new-instance v1, Lcom/google/android/play/core/assetpacks/bm;

    check-cast p0, Lcom/google/android/play/core/assetpacks/et;

    invoke-direct {v1, v0, p0}, Lcom/google/android/play/core/assetpacks/bm;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/et;)V

    return-object v1
.end method
