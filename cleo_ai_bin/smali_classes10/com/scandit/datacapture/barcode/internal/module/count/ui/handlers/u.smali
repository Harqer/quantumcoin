.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/u;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/u;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/u;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    .line 3
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->t:Lcom/scandit/datacapture/barcode/count/ui/BarcodeCountViewInternalUiListener;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/scandit/datacapture/barcode/count/ui/BarcodeCountViewInternalUiListener;->onFloatingShutterButtonTapped()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/u;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    .line 7
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->t:Lcom/scandit/datacapture/barcode/count/ui/BarcodeCountViewInternalUiListener;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/scandit/datacapture/barcode/count/ui/BarcodeCountViewInternalUiListener;->onShutterButtonTapped()V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/u;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    .line 11
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;

    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/k0;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;Z)V

    .line 13
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/u;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    .line 14
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->l()V

    .line 15
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/u;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    .line 16
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->s:Lcom/scandit/datacapture/barcode/count/ui/view/j;

    if-eqz p0, :cond_2

    .line 17
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$getInternalModePresenter$p(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalModePresenter;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalModePresenter;->d()V

    .line 18
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
