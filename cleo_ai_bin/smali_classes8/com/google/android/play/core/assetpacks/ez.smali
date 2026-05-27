.class public final synthetic Lcom/google/android/play/core/assetpacks/ez;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/fa;

.field public final synthetic b:Lcom/google/android/play/core/assetpacks/ey;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/fa;Lcom/google/android/play/core/assetpacks/ey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ez;->a:Lcom/google/android/play/core/assetpacks/fa;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ez;->b:Lcom/google/android/play/core/assetpacks/ey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ez;->a:Lcom/google/android/play/core/assetpacks/fa;

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/ez;->b:Lcom/google/android/play/core/assetpacks/ey;

    invoke-static {v0, p0}, Lcom/google/android/play/core/assetpacks/fa;->a(Lcom/google/android/play/core/assetpacks/fa;Lcom/google/android/play/core/assetpacks/ey;)V

    return-void
.end method
