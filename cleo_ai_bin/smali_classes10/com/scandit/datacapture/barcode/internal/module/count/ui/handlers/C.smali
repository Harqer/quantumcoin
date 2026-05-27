.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/C;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/C;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/C;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    .line 2
    iget-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->B:Z

    xor-int/lit8 v1, v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->B:Z

    .line 4
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->t:Lcom/scandit/datacapture/barcode/count/ui/BarcodeCountViewInternalUiListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/count/ui/BarcodeCountViewInternalUiListener;->onStatusButtonTapped()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/C;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    .line 7
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->s:Lcom/scandit/datacapture/barcode/count/ui/view/j;

    if-eqz v1, :cond_1

    .line 8
    iget-boolean v0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->B:Z

    .line 9
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/count/ui/view/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$onStatusModeEnabled(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Z)V

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/C;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    .line 11
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->p:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    .line 12
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->B:Z

    .line 13
    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->setStatusModeEnabled$scandit_barcode_capture(Z)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
