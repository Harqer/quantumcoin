.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/b0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/b0;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/b0;->b:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/b0;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;

    move-result-object p1

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/b0;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-static {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->g(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->t()Lcom/scandit/datacapture/core/source/TorchState;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/data/l;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/l;

    invoke-interface {p1, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;->a(Lcom/scandit/datacapture/core/source/TorchState;Lkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/b0;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
