.class public final synthetic Lcom/google/android/play/core/assetpacks/bg;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/bh;

.field public final synthetic b:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/bh;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bg;->a:Lcom/google/android/play/core/assetpacks/bh;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bg;->b:Lcom/google/android/play/core/assetpacks/AssetPackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bg;->a:Lcom/google/android/play/core/assetpacks/bh;

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bg;->b:Lcom/google/android/play/core/assetpacks/AssetPackState;

    invoke-virtual {v0, p0}, Lcom/google/android/play/core/assetpacks/bh;->d(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    return-void
.end method
