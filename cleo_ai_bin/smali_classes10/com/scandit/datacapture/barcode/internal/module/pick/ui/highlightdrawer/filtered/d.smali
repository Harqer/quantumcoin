.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/d;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/b;

.field public final b:Ljava/util/Map;

.field public c:Z

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/b;Ljava/util/Map;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawDataFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawingData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/d;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/b;

    .line 3
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/d;->b:Ljava/util/Map;

    .line 9
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/d;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V
    .locals 0

    .line 2
    const-string p0, "track"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pickState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;)V
    .locals 0

    .line 4
    const-string p0, "highlightStyle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7

    const-string v0, "tracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/d;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;

    .line 64
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/d;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getIdentifier()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/d;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/b;

    check-cast v4, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/c;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const-string v5, "track"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v5, v4, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/c;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/f;

    .line 68
    iget-object v5, v5, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/f;->b:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;

    if-eqz v5, :cond_1

    .line 69
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;->getBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    .line 70
    sget-object v5, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/k;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/k;

    goto :goto_2

    .line 71
    :cond_2
    const-string v6, "brush"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/p;

    invoke-direct {v6, v5}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/p;-><init>(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    move-object v5, v6

    .line 73
    :goto_2
    iget-object v6, v4, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/c;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getLocationIgnoringLicense$scandit_barcode_capture()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v1

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 75
    iget-object v4, v4, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/c;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/f;

    .line 76
    iget-object v4, v4, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/f;->a:Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 77
    invoke-static {v1, v4}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/brush/k;->a(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Size2;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v1

    .line 78
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/a;

    .line 79
    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/a;->a(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickBrush;Ljava/util/List;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/m;

    move-result-object v5

    .line 118
    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/h;

    invoke-direct {v6, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/h;-><init>(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V

    .line 119
    invoke-direct {v4, v5, v6}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/a;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/m;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/h;)V

    .line 120
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 178
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 180
    check-cast v1, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;

    .line 181
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;->getIdentifier()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 240
    :cond_4
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/d;->d:Ljava/util/List;

    .line 299
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 300
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 360
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 362
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 363
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/d;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 364
    :cond_7
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/d;->d:Ljava/util/List;

    .line 366
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/d;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Lcom/scandit/datacapture/barcode/batch/data/TrackedObject;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V
    .locals 0

    .line 1
    const-string p0, "track"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pickState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/d;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/d;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/a;

    .line 24
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/a;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/m;

    if-eqz v1, :cond_1

    .line 25
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/a;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/h;

    .line 26
    iget-object v2, v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/g;->a:Landroid/graphics/Path;

    .line 27
    iget-object v3, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/m;->a:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/a;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/h;

    .line 30
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/g;->a:Landroid/graphics/Path;

    .line 31
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/m;->b:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/d;->c:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/d;->c:Z

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/filtered/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
