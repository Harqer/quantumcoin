.class public final Lcom/google/android/play/core/assetpacks/cy;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/internal/as;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/internal/aw;

.field private final b:Lcom/google/android/play/core/assetpacks/internal/aw;

.field private final c:Lcom/google/android/play/core/assetpacks/internal/aw;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;Lcom/google/android/play/core/assetpacks/internal/aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cy;->a:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cy;->b:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/cy;->c:Lcom/google/android/play/core/assetpacks/internal/aw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cy;->c:Lcom/google/android/play/core/assetpacks/internal/aw;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cy;->b:Lcom/google/android/play/core/assetpacks/internal/aw;

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/cy;->a:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-interface {p0}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v2, Lcom/google/android/play/core/assetpacks/cx;

    check-cast p0, Lcom/google/android/play/core/assetpacks/dt;

    check-cast v1, Lcom/google/android/play/core/assetpacks/da;

    check-cast v0, Lcom/google/android/play/core/assetpacks/ep;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/play/core/assetpacks/cx;-><init>(Lcom/google/android/play/core/assetpacks/dt;Lcom/google/android/play/core/assetpacks/da;Lcom/google/android/play/core/assetpacks/ep;)V

    return-object v2
.end method
