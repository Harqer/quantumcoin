.class public final Lcom/scandit/datacapture/barcode/count/ui/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayUiListener;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewUiListener;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewUiListener;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/count/ui/view/e;->a:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewUiListener;

    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/count/ui/view/e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onExitButtonTapped(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;)V
    .locals 1

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/e;->a:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewUiListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewUiListener;->onExitButtonTapped(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V

    :cond_0
    return-void
.end method

.method public final onListButtonTapped(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;)V
    .locals 1

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/e;->a:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewUiListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewUiListener;->onListButtonTapped(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V

    :cond_0
    return-void
.end method
