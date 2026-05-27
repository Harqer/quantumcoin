.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;

.field public final b:Z

.field public final c:Lcom/scandit/datacapture/barcode/internal/module/ui/j;

.field public final d:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;

.field public final e:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/i;

.field public final f:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/b;

.field public final g:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:Landroid/graphics/Paint;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/Map;

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;ZLcom/scandit/datacapture/barcode/internal/module/ui/j;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/i;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/b;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;Lkotlin/jvm/functions/Function1;Landroid/graphics/Paint;Ljava/util/Map;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v3, "container"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "touchEventHandler"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "highlightStyle"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "drawSettings"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "drawDataFactory"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cache"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "statusIconViewDrawerProvider"

    invoke-static {p8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tapPaint"

    invoke-static {p9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "drawingData"

    invoke-static {p10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewContainers"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewContainerCache"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "statusIconViewDrawers"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;

    .line 102
    iput-boolean p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->b:Z

    .line 103
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/j;

    .line 104
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->d:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;

    .line 105
    iput-object p5, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->e:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/i;

    .line 106
    iput-object p6, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->f:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/b;

    .line 107
    iput-object p7, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->g:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;

    .line 108
    iput-object p8, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->h:Lkotlin/jvm/functions/Function1;

    .line 110
    iput-object p9, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->i:Landroid/graphics/Paint;

    .line 111
    iput-object p10, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->j:Ljava/util/Map;

    .line 112
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->k:Ljava/util/Map;

    .line 113
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->l:Ljava/util/List;

    .line 114
    iput-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->m:Ljava/util/Map;

    .line 121
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x40800000    # 4.0f

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 122
    invoke-static {p1, p2, p3, p2}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    const/4 p1, 0x0

    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 124
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/widget/FrameLayout;
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->k:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->l:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 377
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->k:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 380
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->b(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V
    .locals 1

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->c(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;)V
    .locals 2

    const-string v0, "highlightStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->m:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 243
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    iput-object p1, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;->d:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .line 2
    const-string p0, "tracks"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->n:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->m:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 257
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;

    .line 258
    iput-boolean v0, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;->g:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->removeFromSuperview(Landroid/view/View;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 265
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->removeFromSuperview(Landroid/view/View;)V

    .line 266
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;

    if-eqz v0, :cond_2

    .line 268
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;->b()V

    .line 269
    :cond_2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V
    .locals 1

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->c(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getIdentifier()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    .line 1
    invoke-virtual {v6}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getData()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_b

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->j:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getIdentifier()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;

    .line 3
    iget-object v3, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->g:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;

    if-eqz v2, :cond_1

    .line 4
    iget-object v4, v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;->d:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {v3, v1, v5, v4}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/f;->a(Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/i;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/h;

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/h;->a:Landroid/view/View;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    .line 7
    iget-object v1, v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;->a:Landroid/view/View;

    :goto_1
    move-object v2, v1

    goto :goto_2

    .line 8
    :cond_4
    iget-object v2, v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;->a:Landroid/view/View;

    .line 9
    iget-object v3, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/h;->a:Landroid/view/View;

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 11
    invoke-virtual {v6}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getIdentifier()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->b(I)V

    .line 12
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/h;->a:Landroid/view/View;

    goto :goto_1

    .line 13
    :cond_5
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/h;->a:Landroid/view/View;

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_15

    .line 14
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->f:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/b;

    iget-object v3, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->d:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v4, "view"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "trackedObject"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "pickState"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "highlightStyle"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-boolean v9, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/b;->b:Z

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v9, v11, :cond_7

    .line 77
    iget-object v4, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/b;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/f;

    invoke-virtual {v6}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getLocationIgnoringLicense$scandit_barcode_capture()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 78
    invoke-static {v4}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v9

    .line 79
    iget-object v12, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/b;->a:Lcom/scandit/datacapture/core/common/geometry/Size2;

    invoke-static {v4, v12}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/k;->a(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Size2;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v12

    invoke-static {v12}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->boundingBoxRect(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Landroid/graphics/Rect;

    move-result-object v12

    .line 80
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-static {v13, v14}, Lcom/scandit/datacapture/core/common/geometry/Size2UtilsKt;->Size2(II)Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object v13

    .line 81
    new-instance v14, Lcom/scandit/datacapture/core/common/geometry/Rect;

    .line 82
    new-instance v15, Lcom/scandit/datacapture/core/common/geometry/Point;

    .line 83
    invoke-virtual {v9}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v16

    invoke-virtual {v13}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v17

    int-to-float v10, v10

    div-float v17, v17, v10

    sub-float v7, v16, v17

    .line 84
    invoke-virtual {v9}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v9

    invoke-virtual {v13}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result v16

    div-float v16, v16, v10

    sub-float v9, v9, v16

    .line 85
    invoke-direct {v15, v7, v9}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 89
    new-instance v7, Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 90
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    .line 91
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    .line 92
    invoke-direct {v7, v9, v10}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    .line 93
    invoke-direct {v14, v15, v7}, Lcom/scandit/datacapture/core/common/geometry/Rect;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Size2;)V

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 95
    invoke-virtual {v13}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result v9

    float-to-int v9, v9

    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    invoke-virtual {v13}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v9

    float-to-int v9, v9

    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    .line 97
    :cond_6
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v13}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v7, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    :goto_3
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v7, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/b;->d:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;

    invoke-virtual {v7}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getMinimumHighlightWidthPx$scandit_barcode_capture()F

    move-result v7

    .line 100
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/b;->d:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getMinimumHighlightHeightPx$scandit_barcode_capture()F

    move-result v1

    .line 101
    new-instance v9, Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 102
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getHighlightSizeToTapAreaFactor()F

    move-result v10

    mul-float/2addr v10, v7

    .line 103
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getHighlightSizeToTapAreaFactor()F

    move-result v7

    mul-float/2addr v7, v1

    .line 104
    invoke-direct {v9, v10, v7}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    .line 105
    invoke-static {v4, v3, v9}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/n;->a(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;Lcom/scandit/datacapture/core/common/geometry/Size2;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v1

    .line 106
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;

    .line 109
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/w;

    invoke-direct {v4, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/w;-><init>(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V

    move-object v1, v3

    move-object v3, v14

    .line 110
    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;-><init>(Landroid/view/View;Lcom/scandit/datacapture/core/common/geometry/Rect;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/w;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;)V

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    goto/16 :goto_4

    :cond_7
    if-nez v9, :cond_14

    .line 111
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/b;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/f;

    invoke-virtual/range {p1 .. p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getLocationIgnoringLicense$scandit_barcode_capture()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/pickviewfactories/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 112
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v3

    .line 114
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->boundingBoxRect(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Landroid/graphics/Rect;

    move-result-object v1

    .line 115
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 128
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 129
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 130
    invoke-virtual {v2, v5, v4}, Landroid/view/View;->measure(II)V

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    .line 133
    new-instance v6, Lcom/scandit/datacapture/core/common/geometry/Size2;

    invoke-direct {v6, v4, v5}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    move-object v4, v3

    .line 134
    new-instance v3, Lcom/scandit/datacapture/core/common/geometry/Rect;

    .line 135
    new-instance v5, Lcom/scandit/datacapture/core/common/geometry/Point;

    .line 136
    invoke-virtual {v4}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v7

    invoke-virtual {v6}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v9

    int-to-float v10, v10

    div-float/2addr v9, v10

    sub-float/2addr v7, v9

    .line 137
    invoke-virtual {v4}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v4

    invoke-virtual {v6}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result v9

    div-float/2addr v9, v10

    sub-float/2addr v4, v9

    .line 138
    invoke-direct {v5, v7, v4}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 142
    new-instance v4, Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 143
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    .line 144
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 145
    invoke-direct {v4, v7, v1}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    .line 146
    invoke-direct {v3, v5, v4}, Lcom/scandit/datacapture/core/common/geometry/Rect;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Size2;)V

    .line 147
    invoke-virtual {v3}, Lcom/scandit/datacapture/core/common/geometry/Rect;->getOrigin()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    const-string v4, "getOrigin(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->Quadrilateral(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Size2;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v1

    .line 148
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;

    move-object v5, v4

    .line 151
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/w;

    invoke-direct {v4, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/w;-><init>(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V

    move-object/from16 v6, p1

    move-object v1, v5

    move-object/from16 v5, p2

    .line 152
    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;-><init>(Landroid/view/View;Lcom/scandit/datacapture/core/common/geometry/Rect;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/w;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;)V

    :goto_4
    move-object v3, v1

    .line 153
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->j:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getIdentifier()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v1, v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;->a:Landroid/view/View;

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_8

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    .line 156
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "getContext(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v10, v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;->e:Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;

    .line 158
    invoke-virtual {v10}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getIdentifier()I

    move-result v10

    invoke-virtual {v0, v7, v10}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->a(Landroid/content/Context;I)Landroid/widget/FrameLayout;

    move-result-object v7

    .line 159
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 160
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->removeFromSuperview(Landroid/view/View;)V

    if-eqz v4, :cond_9

    .line 161
    invoke-static {v4}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->removeFromSuperview(Landroid/view/View;)V

    .line 162
    :cond_9
    iget-object v4, v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;->a:Landroid/view/View;

    .line 163
    iget-object v10, v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;->b:Lcom/scandit/datacapture/core/common/geometry/Rect;

    .line 164
    invoke-virtual {v10}, Lcom/scandit/datacapture/core/common/geometry/Rect;->getOrigin()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v10

    invoke-virtual {v10}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setX(F)V

    .line 165
    iget-object v10, v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;->b:Lcom/scandit/datacapture/core/common/geometry/Rect;

    .line 166
    invoke-virtual {v10}, Lcom/scandit/datacapture/core/common/geometry/Rect;->getOrigin()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v10

    invoke-virtual {v10}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setY(F)V

    .line 167
    iget-object v10, v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;->b:Lcom/scandit/datacapture/core/common/geometry/Rect;

    .line 168
    invoke-virtual {v10}, Lcom/scandit/datacapture/core/common/geometry/Rect;->getSize()Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object v10

    const-string v12, "getSize(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-boolean v12, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->b:Z

    if-ne v12, v11, :cond_a

    .line 171
    invoke-virtual {v10}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v12

    float-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result v10

    float-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    goto :goto_6

    :cond_a
    if-nez v12, :cond_13

    const/4 v10, -0x2

    .line 172
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 173
    :goto_6
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 179
    iput v10, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180
    iput v12, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_7

    .line 181
    :cond_b
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v12, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 182
    :goto_7
    invoke-virtual {v4, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    iget-object v4, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->k:Ljava/util/Map;

    .line 188
    iget-object v10, v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;->e:Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;

    .line 189
    invoke-virtual {v10}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getIdentifier()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-nez v4, :cond_c

    const/4 v10, 0x0

    goto :goto_9

    .line 190
    :cond_c
    iget-object v3, v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;->d:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    .line 191
    const-string v10, "<this>"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    sget-object v10, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/g;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v10, v3

    if-ne v3, v11, :cond_d

    const/high16 v3, 0x40c00000    # 6.0f

    goto :goto_8

    :cond_d
    const/high16 v3, 0x40a00000    # 5.0f

    :goto_8
    const/4 v10, 0x0

    .line 214
    invoke-static {v3, v10, v11, v10}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result v3

    .line 215
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 216
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->m:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getIdentifier()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;

    if-eqz v2, :cond_f

    .line 220
    invoke-virtual {v2, v6, v5}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V

    return-void

    .line 222
    :cond_f
    invoke-virtual {v6}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getIdentifier()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->a(Landroid/content/Context;I)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 223
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;

    if-eqz v1, :cond_15

    .line 224
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/c;

    invoke-direct {v2, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/c;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;)V

    .line 225
    const-string v3, "block"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iput-object v2, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;->j:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 266
    const-string v2, "track"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v2, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;->h:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;

    if-eqz v2, :cond_10

    .line 315
    iget-object v7, v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->l:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    goto :goto_a

    :cond_10
    move-object v7, v10

    .line 316
    :goto_a
    iget-object v2, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/BarcodePickElementsCache;

    .line 317
    invoke-virtual {v6}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getData()Ljava/lang/String;

    move-result-object v3

    .line 318
    invoke-interface {v2, v3, v5, v7}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/j;->a(Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/i;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 322
    invoke-interface {v2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/i;->a()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 327
    iget-object v3, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;->e:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/c;

    invoke-interface {v3, v6, v5, v7}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/c;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/a;

    move-result-object v3

    .line 328
    invoke-virtual {v1, v6, v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/a;)V

    .line 329
    :cond_11
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/d;

    invoke-direct {v2, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/d;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;)V

    .line 330
    iput-object v2, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;->i:Lkotlin/jvm/internal/Lambda;

    .line 331
    invoke-virtual {v6}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getIdentifier()I

    move-result v2

    .line 332
    iget-object v3, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->m:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;

    if-eqz v3, :cond_12

    .line 333
    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;->b()V

    .line 334
    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 335
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->m:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 336
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 337
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    :goto_b
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->n:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->e:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/i;

    .line 4
    iget-boolean v0, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/i;->a:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;

    .line 225
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/w;

    .line 226
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/v;->b:Landroid/graphics/Path;

    .line 227
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->i:Landroid/graphics/Paint;

    .line 228
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/j;

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/ui/k;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/k;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->n:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->m:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 260
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;

    const/4 v1, 0x0

    .line 261
    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;->g:Z

    .line 262
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->n:Z

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;

    .line 241
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/a;->a:Landroid/view/View;

    const/4 v2, 0x0

    .line 242
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->removeFromSuperview(Landroid/view/View;)V

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 245
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 483
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;

    .line 484
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;->b()V

    goto :goto_1

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 486
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/e;->m:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 729
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;

    .line 730
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;->b()V

    goto :goto_2

    :cond_2
    return-void
.end method
