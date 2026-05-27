.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/s;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;

.field public b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;Landroid/widget/RelativeLayout;)V

    .line 2
    const-string v1, "container"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stateManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "touchListener"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/s;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/r;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/r;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/s;)V

    .line 36
    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->c:Lkotlin/jvm/internal/Lambda;

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
