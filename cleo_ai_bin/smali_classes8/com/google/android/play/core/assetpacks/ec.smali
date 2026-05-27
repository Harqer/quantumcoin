.class public final synthetic Lcom/google/android/play/core/assetpacks/ec;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/ed;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/ed;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ec;->a:Lcom/google/android/play/core/assetpacks/ed;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ec;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ec;->a:Lcom/google/android/play/core/assetpacks/ed;

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/ec;->b:Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/google/android/play/core/assetpacks/ed;->m(Lcom/google/android/play/core/assetpacks/ed;Landroid/content/Intent;)V

    return-void
.end method
