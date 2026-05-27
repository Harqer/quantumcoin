.class final Lcom/google/android/play/core/assetpacks/internal/l;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/assetpacks/internal/n;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/internal/n;Lcom/google/android/play/core/assetpacks/internal/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/internal/l;->a:Lcom/google/android/play/core/assetpacks/internal/n;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/internal/l;->a:Lcom/google/android/play/core/assetpacks/internal/n;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/internal/n;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
