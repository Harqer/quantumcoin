.class public final Lcom/scandit/datacapture/barcode/count/ui/view/p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/p;->a:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/p;->a:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    invoke-static {v0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$getUiHandler$p(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;->a()V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/p;->a:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$getInternalModePresenter$p(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalModePresenter;

    move-result-object p0

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalModePresenter;->a()V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
