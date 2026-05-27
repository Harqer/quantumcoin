.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/w;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/w;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/w;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    .line 2
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->p:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    .line 3
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->exitButtonPressed()V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/w;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    .line 5
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->x:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    .line 6
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/w;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    .line 8
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->s:Lcom/scandit/datacapture/barcode/count/ui/view/j;

    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->disableScanningAndResetBarcodeIndicators$scandit_barcode_capture()V

    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
