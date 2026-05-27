.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/data/L;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/L;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->l:Ljava/util/concurrent/Semaphore;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/L;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    .line 2
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->e:Lcom/scandit/datacapture/core/source/Camera;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 4
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v2

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/L;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    .line 6
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->c()Z

    move-result p0

    .line 7
    invoke-virtual {v0, v2, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;Z)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object p0

    .line 8
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/L$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/L$$ExternalSyntheticLambda0;-><init>()V

    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/scandit/datacapture/core/source/Camera;->applySettings(Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 10
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->l:Ljava/util/concurrent/Semaphore;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/L;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
