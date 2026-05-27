.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/G;
.super Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewUiListener;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewUiListener;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/G;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onScanningModeChanged(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningMode;Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningMode;)V
    .locals 1

    const-string v0, "previousMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newMode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/G;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/E;

    invoke-direct {p1, p0, p2}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/E;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningMode;)V

    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final onViewStateChanged(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V
    .locals 1

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/G;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/F;

    invoke-direct {v0, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/F;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
