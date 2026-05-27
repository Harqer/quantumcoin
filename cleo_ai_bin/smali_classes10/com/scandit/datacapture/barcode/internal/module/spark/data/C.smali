.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/data/C;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/O;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/C;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/C;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/O;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onDone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/B;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/B;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/C;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    .line 2
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->e:Lcom/scandit/datacapture/core/source/Camera;

    .line 3
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->f:Lcom/scandit/datacapture/core/source/Camera;

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/C;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    .line 5
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->g:Lcom/scandit/datacapture/core/source/Camera;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/C;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    .line 7
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->g:Lcom/scandit/datacapture/core/source/Camera;

    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/C;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    .line 9
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->f:Lcom/scandit/datacapture/core/source/Camera;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/C;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    .line 11
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->f:Lcom/scandit/datacapture/core/source/Camera;

    :goto_0
    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/C;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    .line 13
    iget-object v2, v1, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 14
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/C;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    .line 16
    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->c()Z

    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;Z)Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v1, v3, v2, v3}, Lcom/scandit/datacapture/core/source/Camera;->applySettings$default(Lcom/scandit/datacapture/core/source/Camera;Lcom/scandit/datacapture/core/source/CameraSettings;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/C;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    .line 25
    iget-object v2, v1, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    .line 26
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/C;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/O;

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/spark/data/C$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/C$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0, v3}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->setFrameSource(Lcom/scandit/datacapture/core/source/FrameSource;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/C;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
