.class public final Lcom/scandit/datacapture/barcode/internal/module/find/ui/V;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;Ljava/util/List;F)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/V;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/V;->b:Ljava/util/List;

    iput p3, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/V;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/V;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    .line 432
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->h:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;

    .line 433
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/V;->b:Ljava/util/List;

    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/V;->c:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    const-string v2, "zoomLevels"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 497
    iput-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->a:Ljava/util/List;

    .line 498
    iget v0, p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 500
    :cond_0
    iput v1, p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->b:F

    .line 501
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->a()V

    .line 502
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/V;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    .line 503
    iget-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->k:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 505
    :cond_1
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->k:Z

    .line 506
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->h:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/P;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/P;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;)V

    invoke-static {p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 507
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
