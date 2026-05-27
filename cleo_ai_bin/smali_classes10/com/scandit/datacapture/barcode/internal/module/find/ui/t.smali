.class public final synthetic Lcom/scandit/datacapture/barcode/internal/module/find/ui/t;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V
    .locals 6

    .line 1
    const-class v2, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    const-string v4, "getShouldShowZoomControl()Z"

    const/4 v5, 0x0

    const-string v3, "shouldShowZoomControl"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    .line 2
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->k:Z

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->k:Z

    .line 5
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->h:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/P;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/P;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    invoke-static {p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
