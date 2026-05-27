.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/n;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/p;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/p;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowFactory"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/n;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/o;

    .line 51
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, 0x2

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/f;)V
    .locals 9

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/f;->a:I

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/f;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/f;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    .line 7
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;->a()F

    move-result v2

    float-to-int v2, v2

    .line 8
    invoke-virtual {p0, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    :goto_0
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 12
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 13
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/f;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    .line 14
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;->a()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 15
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr p1, v2

    if-lez p1, :cond_1

    .line 23
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 45
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.scandit.datacapture.barcode.internal.module.ui.augmentations.annotations.info.InfoAnnotationBodyRowView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;

    .line 67
    iget-object v7, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/n;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/o;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;

    check-cast v7, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/p;

    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const-string v7, "view"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const-string v7, "<set-?>"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v7, v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/u;

    sget-object v8, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;->j:[Lkotlin/reflect/KProperty;

    aget-object v8, v8, v3

    invoke-virtual {v7, v5, v8, v4}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    move v4, v6

    goto :goto_2

    :cond_4
    if-gez p1, :cond_5

    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge p1, v0, :cond_5

    .line 100
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/n;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/o;

    .line 101
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;

    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/p;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const-string v4, "initialData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;

    .line 105
    iget-object v2, v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/p;->a:Landroid/content/Context;

    .line 106
    invoke-direct {v4, v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/x;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;)V

    .line 138
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method
