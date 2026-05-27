.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/f;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/g;->b:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/f;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/g$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/g$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/g;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/g;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/f;

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/g;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->t()V

    :cond_0
    return-void
.end method
