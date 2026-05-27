.class public final Lcom/google/android/play/core/assetpacks/internal/ap;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/internal/as;


# instance fields
.field private a:Lcom/google/android/play/core/assetpacks/internal/as;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/google/android/play/core/assetpacks/internal/as;Lcom/google/android/play/core/assetpacks/internal/as;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/play/core/assetpacks/internal/ap;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/internal/ap;->a:Lcom/google/android/play/core/assetpacks/internal/as;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/internal/ap;->a:Lcom/google/android/play/core/assetpacks/internal/as;

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/internal/ap;->a:Lcom/google/android/play/core/assetpacks/internal/as;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/play/core/assetpacks/internal/as;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
