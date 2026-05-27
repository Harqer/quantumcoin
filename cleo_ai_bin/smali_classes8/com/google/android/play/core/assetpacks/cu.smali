.class public final synthetic Lcom/google/android/play/core/assetpacks/cu;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/cv;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/cv;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cu;->a:Lcom/google/android/play/core/assetpacks/cv;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cu;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/cu;->c:Lcom/google/android/play/core/assetpacks/AssetPackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cu;->a:Lcom/google/android/play/core/assetpacks/cv;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cu;->b:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/cu;->c:Lcom/google/android/play/core/assetpacks/AssetPackState;

    invoke-static {v0, v1, p0}, Lcom/google/android/play/core/assetpacks/cv;->a(Lcom/google/android/play/core/assetpacks/cv;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    return-void
.end method
