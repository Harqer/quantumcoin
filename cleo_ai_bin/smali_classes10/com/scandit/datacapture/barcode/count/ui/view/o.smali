.class public final Lcom/scandit/datacapture/barcode/count/ui/view/o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;I)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/o;->a:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    iput p2, p0, Lcom/scandit/datacapture/barcode/count/ui/view/o;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/o;->a:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    invoke-static {v0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$getCaptureListEnabled$p(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/o;->a:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    invoke-static {v0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$getUiHandler$p(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;

    move-result-object v0

    iget p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/o;->b:I

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;->a(II)V

    .line 3
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
