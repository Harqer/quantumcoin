.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/Y;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/Y;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/Y;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->e(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    move-result-object p0

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->f()V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
