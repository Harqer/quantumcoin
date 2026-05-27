.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/smartscan/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/spark/smartscan/ui/b;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanSmartScanSelectionOverlayDelegate;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanSmartScanSelectionOverlayDelegate;->asBase()Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSmartScanSelectionOverlayDelegate;

    move-result-object p1

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSmartScanSelectionOverlay;->create(Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSmartScanSelectionOverlayDelegate;)Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSmartScanSelectionOverlay;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/smartscan/ui/b;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/smartscan/ui/b;-><init>(Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSmartScanSelectionOverlay;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/smartscan/ui/a;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/smartscan/ui/b;

    return-void
.end method


# virtual methods
.method public final _dataCaptureOverlayImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/smartscan/ui/a;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/smartscan/ui/b;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/smartscan/ui/b;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    return-object p0
.end method
