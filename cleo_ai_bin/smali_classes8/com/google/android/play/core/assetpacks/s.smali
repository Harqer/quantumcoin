.class public final Lcom/google/android/play/core/assetpacks/s;
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

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/s;->a:Lcom/google/android/play/core/assetpacks/internal/aw;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/internal/aw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->a:Lcom/google/android/play/core/assetpacks/internal/aw;

    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/internal/aw;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/s;->b:Lcom/google/android/play/core/assetpacks/internal/aw;

    check-cast p0, Lcom/google/android/play/core/assetpacks/u;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/u;->b()Landroid/content/Context;

    move-result-object p0

    .line 1
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 3
    check-cast v0, Lcom/google/android/play/core/assetpacks/l;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.play.core.assetpacks.AssetPackExtractionService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    invoke-static {v1, v2, v3}, Lcom/google/android/play/core/assetpacks/internal/af;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v4, "com.google.android.play.core.assetpacks.ExtractionForegroundService"

    invoke-direct {v2, p0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v2, v3}, Lcom/google/android/play/core/assetpacks/internal/af;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/internal/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/AssetPackManager;

    return-object v0
.end method
