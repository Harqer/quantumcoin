.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/b;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/t;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->s:Lcom/scandit/datacapture/barcode/count/ui/view/j;

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$updateModeFeedback(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;->ACCESSIBLE:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;->DEFAULT:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;

    .line 6
    :goto_0
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->p:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    .line 7
    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->setColorScheme$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;)V

    .line 8
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    if-eqz p0, :cond_1

    .line 9
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->s:Lcom/scandit/datacapture/barcode/count/ui/view/j;

    if-eqz p0, :cond_1

    .line 10
    const-string v0, "colorScheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$onToolbarColorSchemeChanged(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->s:Lcom/scandit/datacapture/barcode/count/ui/view/j;

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$updateModeFeedback(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->x:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    .line 3
    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->d(Z)V

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->j:Z

    .line 6
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->c:Z

    .line 7
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->a()V

    :cond_0
    return-void
.end method
