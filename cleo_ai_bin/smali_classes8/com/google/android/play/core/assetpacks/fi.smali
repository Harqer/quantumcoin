.class public final Lcom/google/android/play/core/assetpacks/fi;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/internal/as;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/internal/aw;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/internal/aw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/fi;->a:Lcom/google/android/play/core/assetpacks/internal/aw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/fi;->a:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-interface {p0}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/google/android/play/core/assetpacks/fh;

    check-cast p0, Lcom/google/android/play/core/assetpacks/bm;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/assetpacks/fh;-><init>(Lcom/google/android/play/core/assetpacks/bm;)V

    return-object v0
.end method
