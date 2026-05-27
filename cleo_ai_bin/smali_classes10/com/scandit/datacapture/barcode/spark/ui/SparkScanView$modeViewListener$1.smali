.class public final Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$modeViewListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/spark/capture/SparkScanModeViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;-><init>(Landroid/view/View;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/SparkScanViewToastPresenter;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanAnalyticsManager;Lcom/scandit/datacapture/barcode/spark/ui/PropertyPushSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/scandit/datacapture/barcode/spark/ui/SparkScanView$modeViewListener$1",
        "Lcom/scandit/datacapture/barcode/internal/module/spark/capture/SparkScanModeViewListener;",
        "getScanningMode",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;",
        "onApplySettings",
        "",
        "settings",
        "Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$modeViewListener$1;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScanningMode()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$modeViewListener$1;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->access$getStateManager$p(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object p0

    return-object p0
.end method

.method public onApplySettings(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$modeViewListener$1;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->access$getCameraManager$p(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->getBatterySaving()Lcom/scandit/datacapture/core/source/BatterySavingMode;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;->setBatterySavingMode(Lcom/scandit/datacapture/core/source/BatterySavingMode;)V

    return-void
.end method
