.class public final Lcom/google/android/play/core/assetpacks/y;
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

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->a:Lcom/google/android/play/core/assetpacks/internal/aw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/y;->a:Lcom/google/android/play/core/assetpacks/internal/aw;

    check-cast p0, Lcom/google/android/play/core/assetpacks/u;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/u;->b()Landroid/content/Context;

    move-result-object p0

    .line 2
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 3
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/internal/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroidx/work/WorkManager;

    return-object p0
.end method
