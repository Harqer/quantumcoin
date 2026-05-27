.class public final Lcom/google/android/play/core/assetpacks/ExtractionWorker;
.super Landroidx/work/Worker;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field a:Lcom/google/android/play/core/assetpacks/cx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/d;->a(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/play/core/assetpacks/a;->d(Lcom/google/android/play/core/assetpacks/ExtractionWorker;)V

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionWorker;->a:Lcom/google/android/play/core/assetpacks/cx;

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/ExtractionWorker;->getInputData()Landroidx/work/Data;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/play/core/assetpacks/cx;->b(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0
.end method

.method public final getForegroundInfo()Landroidx/work/ForegroundInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionWorker;->a:Lcom/google/android/play/core/assetpacks/cx;

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/ExtractionWorker;->getInputData()Landroidx/work/Data;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/play/core/assetpacks/cx;->a(Landroidx/work/Data;)Landroidx/work/ForegroundInfo;

    move-result-object p0

    return-object p0
.end method
