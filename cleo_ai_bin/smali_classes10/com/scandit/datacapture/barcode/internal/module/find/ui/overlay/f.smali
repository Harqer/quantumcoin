.class public final Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/BarcodeFindGuidanceHandler;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V
    .locals 1

    const-string v0, "viewLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/f;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    if-eq v0, p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/f;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/f;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/f;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    if-ne v0, p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;->j()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/f;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    :cond_3
    return-void
.end method

.method public final b(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/f;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    if-eq v0, p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/f;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/f;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/f;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    if-ne v0, p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;->j()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/f;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    :cond_3
    return-void
.end method

.method public final c(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;->d:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/f;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    if-eq v0, p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/f;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/f;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/f;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    if-ne v0, p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;->j()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/f;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    :cond_3
    return-void
.end method

.method public final d(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;->c:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/f;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    if-eq v0, p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/f;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/f;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/f;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    if-ne v0, p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/BarcodeFindViewLayout;->j()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/f;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/e;

    :cond_3
    return-void
.end method
