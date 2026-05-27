.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/W;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

.field public final synthetic b:Lcom/scandit/datacapture/core/common/async/Callback;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lcom/scandit/datacapture/core/common/async/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/W;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/W;->b:Lcom/scandit/datacapture/core/common/async/Callback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/W;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/V;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/W;->b:Lcom/scandit/datacapture/core/common/async/Callback;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/V;-><init>(Lcom/scandit/datacapture/core/common/async/Callback;Z)V

    invoke-static {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lkotlin/jvm/functions/Function0;)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
