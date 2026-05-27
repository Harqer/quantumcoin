.class final Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView$dispose$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FrameworksSparkScanView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView$dispose$1;->this$0:Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 123
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView$dispose$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView$dispose$1;->this$0:Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->access$getModeListener$p(Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;)Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->disable()V

    .line 125
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView$dispose$1;->this$0:Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->access$getMode$p(Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView$dispose$1;->this$0:Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    invoke-static {v2}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->access$getModeListener$p(Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;)Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanListener;

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->removeListener(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanListener;)V

    .line 126
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView$dispose$1;->this$0:Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->getView()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->setListener(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewUiListener;)V

    .line 127
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView$dispose$1;->this$0:Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->onActivityPause()V

    .line 128
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView$dispose$1;->this$0:Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->getView()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->setFeedbackDelegate(Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;)V

    .line 129
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView$dispose$1;->this$0:Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->getView()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView$dispose$1;->this$0:Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->getView()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method
