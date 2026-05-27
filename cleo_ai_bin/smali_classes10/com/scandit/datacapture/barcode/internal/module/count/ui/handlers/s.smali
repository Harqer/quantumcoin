.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/s;
.super Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusListener;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusListener;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/s;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/s;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$trackedBarcodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/s;->a:Ljava/lang/ref/WeakReference;

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

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$onBarcodeStatusesLoading(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAbortStatusMode()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    if-eqz p0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->s:Lcom/scandit/datacapture/barcode/count/ui/view/j;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/count/ui/view/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$onStatusModeAborted(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->p:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->setStatusModeEnabled$scandit_barcode_capture(Z)V

    :cond_1
    return-void
.end method

.method public final onBarcodeStatusesLoading(Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "trackedBarcodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->w:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/s$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/s$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/s;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onBarcodeStatusesReady(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "statusList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->s:Lcom/scandit/datacapture/barcode/count/ui/view/j;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$getIndicatorPresenter$p(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onHideLoading()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/l;

    .line 3
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/f;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/f;

    .line 4
    const-string v2, "onFinished"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/l;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/k;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/k;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/l;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 142
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->m:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;

    const/4 v1, 0x0

    .line 143
    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/F;->b(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;ZLjava/lang/String;)V

    .line 144
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->z:Z

    if-nez v0, :cond_0

    .line 145
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;

    .line 146
    invoke-static {p0, v4}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/k0;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;Z)V

    :cond_0
    return-void
.end method

.method public final onShowLoading()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/l;

    .line 3
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/f;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/f;

    .line 4
    const-string v2, "onFinished"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/l;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/k;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/k;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/l;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 142
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->m:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;

    const/4 v1, 0x1

    .line 143
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->q:Ljava/lang/String;

    .line 144
    invoke-static {v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/F;->b(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;ZLjava/lang/String;)V

    .line 145
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;

    .line 146
    invoke-static {p0, v4}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/k0;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;Z)V

    :cond_0
    return-void
.end method
