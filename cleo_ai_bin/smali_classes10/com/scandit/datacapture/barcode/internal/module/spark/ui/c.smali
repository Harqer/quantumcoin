.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlayStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->a()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlay;->create(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlayStyle;)Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlay;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p2, "impl"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d;

    invoke-direct {p2, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d;-><init>(Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlay;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d;

    return-void
.end method


# virtual methods
.method public final _dataCaptureOverlayImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    return-object p0
.end method
