.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/r;
.super Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountGuidanceHandler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountGuidanceHandler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/r;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->l:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;

    .line 3
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/n;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/n;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/l;

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->m:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/F;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;ZLjava/lang/String;)V

    .line 7
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->m:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;

    invoke-static {v1, v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/F;->b(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;ZLjava/lang/String;)V

    .line 8
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->m:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;

    .line 9
    iget-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;->a:Z

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/L;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/L;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;F)V

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    if-eqz p0, :cond_2

    .line 12
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->s:Lcom/scandit/datacapture/barcode/count/ui/view/j;

    if-eqz p0, :cond_2

    .line 13
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$clearIndicatorsOnMainThread(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V

    :cond_2
    return-void
.end method

.method public final setMoveCloserAndRescan(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->l:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;

    .line 3
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a1;->b(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setMoveFurtherAndRescan(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->l:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;

    .line 3
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a1;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setScanning(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->m:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;

    .line 3
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/F;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setScanningProgress(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->m:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 3
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;->a:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/L;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/L;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;F)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final setTapToScan(ZLjava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->l:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;

    .line 3
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/X0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/X0;

    .line 4
    const-string v1, "onFinished"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;->a:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d1;

    invoke-direct {v2, p1, p0, p2, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d1;-><init>(ZLcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
