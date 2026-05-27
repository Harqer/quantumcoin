.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/E;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningMode;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningMode;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/E;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/E;->b:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningMode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/E;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    const-string v1, "$it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->d(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewUiListener;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/E;->b:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningMode;

    invoke-virtual {v1, p0}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningMode;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewUiListener;->onScanningModeChange(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)V

    .line 2
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
