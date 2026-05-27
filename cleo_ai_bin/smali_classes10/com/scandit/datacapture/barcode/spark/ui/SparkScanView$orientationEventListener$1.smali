.class public final Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$orientationEventListener$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/scandit/datacapture/barcode/spark/ui/SparkScanView$orientationEventListener$1",
        "Landroid/view/OrientationEventListener;",
        "onOrientationChanged",
        "",
        "orientation",
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
.method constructor <init>(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$orientationEventListener$1;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    .line 1
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$orientationEventListener$1;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ContextExtensionsKt;->getRotation(Landroid/content/Context;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$orientationEventListener$1;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    invoke-static {v0, p1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->access$didRotate180Degrees(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$orientationEventListener$1;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    invoke-static {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->access$getPresenter$p(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->M()V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$orientationEventListener$1;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->access$setPreviousRotation$p(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;I)V

    return-void
.end method
