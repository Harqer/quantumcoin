.class public final Lcom/google/android/play/core/assetpacks/u;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/internal/as;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/p;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/u;->a:Lcom/google/android/play/core/assetpacks/p;

    return-void
.end method

.method public static c(Lcom/google/android/play/core/assetpacks/p;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/p;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/internal/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/u;->a:Lcom/google/android/play/core/assetpacks/p;

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/u;->c(Lcom/google/android/play/core/assetpacks/p;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/u;->a:Lcom/google/android/play/core/assetpacks/p;

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/u;->c(Lcom/google/android/play/core/assetpacks/p;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
