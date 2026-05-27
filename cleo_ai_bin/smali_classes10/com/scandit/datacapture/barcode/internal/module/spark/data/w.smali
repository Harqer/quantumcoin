.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/data/w;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/w;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

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
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/w;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    .line 2
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 3
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a()Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object v0

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/data/v;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/w;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    .line 5
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->g:Lcom/scandit/datacapture/core/source/Camera;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/w;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    .line 7
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->f:Lcom/scandit/datacapture/core/source/Camera;

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/w;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/data/w$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/w$$ExternalSyntheticLambda0;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    .line 10
    invoke-virtual {p0, v2, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->onFrameSourceChanged(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;)V

    .line 11
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    invoke-virtual {p0, v0, v1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->setFrameSource(Lcom/scandit/datacapture/core/source/FrameSource;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/w;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
