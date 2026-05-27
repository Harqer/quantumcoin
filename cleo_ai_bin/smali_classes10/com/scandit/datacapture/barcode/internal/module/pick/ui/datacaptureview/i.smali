.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/BarcodePickDataCaptureViewWrapper;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/g;

.field public final b:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;

.field public final c:Lkotlin/Lazy;

.field public final d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/g;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "factory"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settings"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/g;

    .line 3
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;->b:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;

    .line 4
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/h;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/h;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;->c:Lkotlin/Lazy;

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;

    invoke-direct {p2, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;->d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;->d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;

    .line 20
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;->a:Ljava/util/List;

    .line 21
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/ui/control/Control;

    .line 23
    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->removeControl(Lcom/scandit/datacapture/core/ui/control/Control;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/ui/DataCaptureView;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_2

    int-to-float v1, v0

    mul-float/2addr v1, p1

    float-to-int v1, v1

    goto :goto_1

    :cond_2
    int-to-float v0, v1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/ui/DataCaptureView;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 16
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/f;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;

    .line 2
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->addListener(Lcom/scandit/datacapture/core/ui/DataCaptureViewSizeListener;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;

    .line 4
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;

    .line 8
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->setDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V
    .locals 1

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;

    .line 6
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->removeOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    return-void
.end method

.method public final b()V
    .locals 11

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;->d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;->b:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;

    .line 5
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/core/ui/DataCaptureView;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v6, "settings"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v6, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;

    .line 26
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getShowTorchButton()Z

    move-result v7

    .line 27
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getTorchButtonPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v8

    .line 28
    sget-object v9, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;->j:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v10

    :goto_1
    if-nez v8, :cond_2

    .line 29
    sget-object v8, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;->m:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    :cond_2
    if-eqz v2, :cond_3

    .line 30
    sget-object v9, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;->k:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    if-nez v8, :cond_3

    sget-object v8, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;->n:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 31
    :cond_3
    new-instance v9, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/a;

    invoke-direct {v9, v6, v7, v8}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/a;-><init>(Lcom/scandit/datacapture/core/ui/control/Control;ZLcom/scandit/datacapture/core/common/geometry/Anchor;)V

    .line 32
    iget-object v6, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;->b:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;

    .line 33
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getShowZoomButton()Z

    move-result v7

    .line 34
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getZoomButtonPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v1

    .line 35
    sget-object v8, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;->i:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v10, v1

    :cond_4
    if-nez v10, :cond_5

    .line 36
    sget-object v10, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;->l:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    :cond_5
    if-eqz v2, :cond_6

    .line 37
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;->k:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    if-nez v10, :cond_6

    sget-object v10, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;->n:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 38
    :cond_6
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/a;

    invoke-direct {v1, v6, v7, v10}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/a;-><init>(Lcom/scandit/datacapture/core/ui/control/Control;ZLcom/scandit/datacapture/core/common/geometry/Anchor;)V

    new-array v6, v5, [Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/a;

    aput-object v9, v6, v3

    aput-object v1, v6, v4

    .line 39
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 40
    iget-object v3, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;

    .line 41
    invoke-virtual {v3}, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;->get_view()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->removeFromSuperview(Landroid/view/View;)V

    .line 42
    iget-object v3, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;

    .line 43
    invoke-virtual {v3}, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;->get_view()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->removeFromSuperview(Landroid/view/View;)V

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/a;

    .line 46
    iget-boolean v7, v7, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/a;->b:Z

    if-eqz v7, :cond_7

    .line 47
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 49
    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 51
    move-object v7, v6

    check-cast v7, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/a;

    .line 52
    iget-object v7, v7, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/a;->c:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 53
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    .line 54
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_9
    check-cast v8, Ljava/util/List;

    .line 67
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 70
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0xa

    if-eqz v6, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 73
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v4, :cond_d

    .line 74
    iget-object v9, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;->d:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;

    if-eqz v2, :cond_b

    .line 75
    sget-object v10, Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;->HORIZONTAL:Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;

    goto :goto_5

    .line 77
    :cond_b
    sget-object v10, Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;->VERTICAL:Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;

    .line 78
    :goto_5
    invoke-virtual {v9, v10}, Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;->setOrientation(Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;)Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;

    move-result-object v9

    .line 217
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 219
    check-cast v7, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/a;

    .line 220
    iget-object v7, v7, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/a;->a:Lcom/scandit/datacapture/core/ui/control/Control;

    .line 221
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 222
    :cond_c
    invoke-virtual {v9, v10}, Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;->setControls(Ljava/util/List;)Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;

    move-result-object v6

    .line 223
    invoke-virtual {v6}, Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;->build()Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;

    move-result-object v6

    goto :goto_7

    .line 224
    :cond_d
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/a;

    .line 225
    iget-object v6, v6, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/a;->a:Lcom/scandit/datacapture/core/ui/control/Control;

    .line 226
    :goto_7
    sget-object v7, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_CENTER:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    if-ne v8, v7, :cond_e

    sget-object v7, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;->f:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    goto :goto_8

    .line 227
    :cond_e
    sget-object v7, Lcom/scandit/datacapture/core/common/geometry/Anchor;->CENTER_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    if-ne v8, v7, :cond_f

    sget-object v7, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;->g:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    goto :goto_8

    .line 228
    :cond_f
    sget-object v7, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/b;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    if-eq v7, v4, :cond_10

    if-eq v7, v5, :cond_10

    .line 229
    sget-object v7, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;->e:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    goto :goto_8

    .line 230
    :cond_10
    sget-object v7, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;->h:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    .line 231
    :goto_8
    new-instance v9, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/j;

    invoke-direct {v9, v6, v8, v7}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/j;-><init>(Lcom/scandit/datacapture/core/ui/control/Control;Lcom/scandit/datacapture/core/common/geometry/Anchor;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    .line 362
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 368
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 370
    check-cast v4, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/j;

    .line 371
    iget-object v4, v4, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/j;->a:Lcom/scandit/datacapture/core/ui/control/Control;

    .line 372
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 373
    :cond_12
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/f;->a:Ljava/util/List;

    .line 374
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/j;

    .line 375
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/core/ui/DataCaptureView;

    .line 376
    iget-object v3, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/j;->a:Lcom/scandit/datacapture/core/ui/control/Control;

    .line 377
    iget-object v4, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/j;->b:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 378
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/j;->c:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    .line 379
    invoke-virtual {v2, v3, v4, v1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->addControl(Lcom/scandit/datacapture/core/ui/control/Control;Lcom/scandit/datacapture/core/common/geometry/Anchor;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    goto :goto_a

    :cond_13
    return-void
.end method

.method public final b(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V
    .locals 1

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;

    .line 2
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->addOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    return-void
.end method

.method public final mapFrameQuadrilateralToView(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 1

    const-string v0, "quadrilateral"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;

    .line 2
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->mapFrameQuadrilateralToView(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    return-object p0
.end method
