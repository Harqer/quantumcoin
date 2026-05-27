.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/O;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/Q;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/O;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/O;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/Q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/O;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    .line 2
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/O;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/Q;

    .line 4
    invoke-static {v0, v1, p0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/Q;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/Q;)V

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
