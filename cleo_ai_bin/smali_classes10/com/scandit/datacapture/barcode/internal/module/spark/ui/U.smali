.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/U;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/U;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/U;->b:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/U;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/U;->b:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    invoke-static {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->c(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/U;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/U;->b:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    invoke-static {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/U;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/U;->b:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    invoke-static {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/U;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/U;->b:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    invoke-static {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->d(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
