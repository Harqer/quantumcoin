.class public final Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanEnableListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/spark/capture/SparkScanEnableDisableListener;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanEnableListener$1",
        "Lcom/scandit/datacapture/barcode/internal/module/spark/capture/SparkScanEnableDisableListener;",
        "onEnabledChange",
        "",
        "isEnabled",
        "",
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

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanEnableListener$1;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnabledChange(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanEnableListener$1;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->pauseScanning()V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanEnableListener$1;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->startScanning()V

    return-void
.end method
