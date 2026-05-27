.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/BarcodeCountDataCaptureViewHolder;


# instance fields
.field public final a:Lcom/scandit/datacapture/core/ui/DataCaptureView;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 1

    const-string v0, "dataCaptureView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    const-string v0, "layoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;)V
    .locals 1

    const-string v0, "hintHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_overrideHintHolderV2(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V
    .locals 1

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->removeOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    return-void
.end method

.method public final b(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V
    .locals 1

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->addOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    return-void
.end method
