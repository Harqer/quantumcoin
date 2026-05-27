.class public final Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanCameraStartListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/spark/data/f;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanCameraStartListener$1",
        "Lcom/scandit/datacapture/barcode/internal/module/spark/data/f;",
        "",
        "onCameraOnStart",
        "()V",
        "onCameraOnEnd",
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
.method public static synthetic $r8$lambda$7QfDojCQ7IwebNOvIgf9Aly89wg(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V
    .locals 0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanCameraStartListener$1;->b(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MIgwZ99roi7Ly5fDc6Z74AB0X6o(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V
    .locals 0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanCameraStartListener$1;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V

    return-void
.end method

.method constructor <init>(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanCameraStartListener$1;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->access$getMiniPreview$p(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    move-result-object p0

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->q()V

    return-void
.end method

.method private static final b(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->access$getMiniPreview$p(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    move-result-object p0

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->l()V

    return-void
.end method


# virtual methods
.method public onCameraOnEnd()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanCameraStartListener$1;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    new-instance v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanCameraStartListener$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanCameraStartListener$1$$ExternalSyntheticLambda1;-><init>(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCameraOnStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanCameraStartListener$1;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    new-instance v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanCameraStartListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanCameraStartListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
