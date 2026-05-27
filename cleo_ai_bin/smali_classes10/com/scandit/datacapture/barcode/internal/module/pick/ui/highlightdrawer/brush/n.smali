.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;


# instance fields
.field public a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/b;

.field public final c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;

.field public final d:Lcom/scandit/datacapture/barcode/internal/module/ui/j;

.field public final e:Ljava/util/Map;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/b;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;Lcom/scandit/datacapture/barcode/internal/module/ui/j;Ljava/util/Map;Landroid/graphics/Paint;Landroid/graphics/Paint;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v3, "container"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "highlightStyle"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "drawDataFactory"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "drawSettings"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "touchEventHandler"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "drawingData"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tapPaint"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "boundingBoxPaint"

    invoke-static {p8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "statusIconViewDrawerProvider"

    invoke-static {p9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "brushViewMap"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewCachePool"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "statusIconViewDrawers"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;

    .line 102
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/b;

    .line 103
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;

    .line 104
    iput-object p5, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/j;

    .line 105
    iput-object p6, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->e:Ljava/util/Map;

    .line 106
    iput-object p7, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->f:Landroid/graphics/Paint;

    .line 107
    iput-object p8, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->g:Landroid/graphics/Paint;

    .line 108
    iput-object p9, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->h:Lkotlin/jvm/functions/Function1;

    .line 109
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->i:Ljava/util/Map;

    .line 110
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->j:Ljava/util/List;

    .line 111
    iput-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->k:Ljava/util/Map;

    .line 118
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x40800000    # 4.0f

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 119
    invoke-static {p1, p2, p3, p2}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 120
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x2

    .line 121
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;->b()V

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/b;

    if-eqz v0, :cond_1

    .line 456
    move-object v1, v0

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/c;

    .line 457
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/c;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/a;

    .line 458
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 459
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;)V
    .locals 7

    .line 298
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->j:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/b;

    if-nez v0, :cond_0

    .line 299
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;

    .line 300
    iget-object v5, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->f:Landroid/graphics/Paint;

    .line 301
    iget-object v6, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->g:Landroid/graphics/Paint;

    .line 302
    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialDrawData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawSettings"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapPaint"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundingBoxPaint"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/c;

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/c;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/j;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, p2

    .line 335
    :goto_0
    move-object p0, v0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/c;

    .line 336
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/c;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/a;

    .line 337
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    invoke-virtual {p0, v3}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/c;->a(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;)V

    .line 339
    iget-object p2, v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getIdentifier()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object p2, v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->h:Lkotlin/jvm/functions/Function1;

    .line 342
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/c;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/a;

    .line 343
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;

    if-eqz p0, :cond_3

    .line 344
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/l;

    invoke-direct {p2, v2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/l;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;)V

    .line 345
    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;->j:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 386
    iget-object p2, v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;->e:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    .line 387
    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;->h:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->l:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 437
    :goto_1
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/BarcodePickElementsCache;

    .line 438
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getData()Ljava/lang/String;

    move-result-object v3

    .line 439
    invoke-interface {v1, v3, p2, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/j;->a(Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/i;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 443
    invoke-interface {v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/i;->a()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 448
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;->e:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/c;

    invoke-interface {v3, p1, p2, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/c;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/a;

    move-result-object p2

    .line 449
    invoke-virtual {p0, p1, v1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/a;)V

    .line 450
    :cond_2
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/m;

    invoke-direct {p2, v2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/m;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;)V

    .line 451
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;->i:Lkotlin/jvm/internal/Lambda;

    .line 452
    iget-object p2, v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getIdentifier()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V
    .locals 2

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getIdentifier()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->b(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/b;

    .line 13
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;

    .line 14
    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/i;

    invoke-virtual {v0, p1, p2, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/i;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;

    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getIdentifier()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;)V
    .locals 2

    const-string v0, "highlightStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;

    .line 23
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->k:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 166
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
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

    .line 19
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->k:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 186
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;

    const/4 v1, 0x1

    .line 187
    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;->g:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V
    .locals 3

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/b;

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;

    .line 5
    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/i;

    invoke-virtual {v0, p1, p2, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/i;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getIdentifier()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getIdentifier()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getIdentifier()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/b;

    if-eqz v1, :cond_1

    .line 17
    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/c;

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/c;->a(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/a;)V

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getIdentifier()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/j;

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/ui/k;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/k;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->k:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 174
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

    .line 175
    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;->g:Z

    .line 176
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->i:Ljava/util/Map;

    .line 157
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/b;

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/c;

    .line 159
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/c;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/viewholder/a;

    .line 160
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->k:Ljava/util/Map;

    .line 317
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 318
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;

    .line 319
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;->b()V

    goto :goto_1

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 321
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 322
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 323
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/n;->k:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 484
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;

    .line 485
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/e;->b()V

    goto :goto_2

    :cond_2
    return-void
.end method
