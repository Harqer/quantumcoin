.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/m;

.field public b:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;

.field public c:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "getContext(...)"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/j;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/j;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/m;

    .line 3
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;

    invoke-direct {v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;-><init>()V

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/scandit/datacapture/barcode/R$styleable;->DataCaptureViewHolder:[I

    .line 8
    invoke-virtual {v2, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    sget p3, Lcom/scandit/datacapture/barcode/R$styleable;->DataCaptureViewHolder_sizingMode:I

    .line 17
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_1

    const/4 v2, 0x2

    if-eq p3, v2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    sget p1, Lcom/scandit/datacapture/barcode/R$styleable;->DataCaptureViewHolder_sizingFixedPanelSize:I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa8

    invoke-static {v2, p3}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result p3

    .line 31
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 35
    new-instance p3, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->dpFromPx(ILandroid/content/Context;)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-direct {p3, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/k;-><init>(I)V

    move-object p1, p3

    goto :goto_0

    .line 36
    :cond_1
    sget p3, Lcom/scandit/datacapture/barcode/R$styleable;->DataCaptureViewHolder_sizingRatio:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 37
    invoke-static {p3}, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;->a(Ljava/lang/String;)Landroid/util/Rational;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 38
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/l;

    invoke-direct {p1, p3}, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/l;-><init>(Landroid/util/Rational;)V

    .line 39
    :cond_2
    :goto_0
    const-string p3, "value"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/m;

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    .line 91
    :cond_3
    :goto_1
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 94
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Rational;
    .locals 8

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const-string v1, ":"

    const/4 v7, 0x0

    aput-object v1, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;Landroid/view/View;IIIIIIII)V
    .locals 12

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    .line 21
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;

    invoke-direct {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;-><init>()V

    goto/16 :goto_4

    .line 22
    :cond_1
    invoke-virtual {p0, v4, p1, v0, v3}, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;->a(Landroid/view/View;IIZ)Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    move-result-object v5

    .line 29
    new-instance v6, Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v9

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v10

    .line 34
    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 36
    new-instance v8, Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v10

    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v11

    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 41
    invoke-direct {v8, v9, v10, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const v7, 0x7fffffff

    if-eqz v3, :cond_4

    if-eqz v8, :cond_3

    .line 52
    iget v7, v8, Landroid/graphics/Rect;->top:I

    :cond_3
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v7, v0, v7

    goto :goto_2

    :cond_4
    if-eqz v8, :cond_5

    .line 54
    iget v7, v8, Landroid/graphics/Rect;->left:I

    :cond_5
    iget v9, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v7, p1, v7

    .line 56
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    if-ne v9, p1, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result p1

    if-ne p1, v0, :cond_6

    move p1, v1

    goto :goto_3

    :cond_6
    move p1, v2

    .line 58
    :goto_3
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;

    move/from16 p8, p1

    move-object p2, v0

    move p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p7, v7

    move-object/from16 p6, v8

    invoke-direct/range {p2 .. p8}, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;-><init>(ZLcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)V

    move-object p1, p2

    .line 59
    :goto_4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    .line 61
    :cond_7
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;

    .line 62
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;->d:Ljava/util/ArrayList;

    .line 650
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/e;

    .line 651
    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    const-string v3, "measurements"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    iget-boolean v3, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;->e:Z

    if-nez v3, :cond_8

    .line 654
    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;->e:Z

    .line 655
    iget-boolean v3, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;->c:Z

    if-eqz v3, :cond_8

    iget-boolean v3, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;->d:Z

    if-eqz v3, :cond_8

    .line 656
    iget-object v3, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;

    .line 666
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 667
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;->a()V

    .line 668
    :cond_8
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;->a()V

    goto :goto_5

    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIZ)Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p4, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_0
    if-eqz p4, :cond_2

    move p2, p3

    :cond_2
    sub-int/2addr p2, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->dpFromPx(ILandroid/content/Context;)F

    move-result p0

    const/high16 p1, 0x42f00000    # 120.0f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_3

    .line 15
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    return-object p0

    :cond_3
    const/high16 p1, 0x43480000    # 200.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_4

    .line 16
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    return-object p0

    .line 17
    :cond_4
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    return-object p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/c;

    return p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/c;

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/c;-><init>(II)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    const-string p0, "lp"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/c;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1e

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_14

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x1

    if-le p5, p4, :cond_1

    move p3, p2

    goto :goto_0

    :cond_1
    move p3, p1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/m;

    .line 4
    instance-of v3, v2, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/k;

    if-eqz v3, :cond_5

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_14

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    goto/16 :goto_14

    .line 7
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, p1, p1, p2, v2}, Landroid/view/View;->layout(IIII)V

    if-eqz p3, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    div-int/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p5, p2

    div-int/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 13
    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p1

    .line 24
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 25
    :cond_5
    instance-of v3, v2, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/j;

    if-eqz v3, :cond_6

    move v2, p2

    goto :goto_2

    :cond_6
    instance-of v2, v2, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/l;

    :goto_2
    if-eqz v2, :cond_1d

    .line 26
    invoke-virtual {p0, v1, p4, p5, p3}, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;->a(Landroid/view/View;IIZ)Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    move-result-object v2

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 29
    sget-object v5, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    if-ne v2, v5, :cond_7

    move v5, p2

    goto :goto_3

    :cond_7
    move v5, p1

    :goto_3
    if-eqz p3, :cond_9

    sub-int v6, p4, v3

    .line 32
    div-int/2addr v6, v0

    if-eqz v5, :cond_8

    sub-int v5, p5, v4

    .line 33
    div-int/2addr v5, v0

    goto :goto_4

    :cond_8
    move v5, p1

    .line 34
    :goto_4
    new-instance v7, Landroid/graphics/Rect;

    add-int/2addr v3, v6

    add-int/2addr v4, v5

    invoke-direct {v7, v6, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_6

    :cond_9
    if-eqz v5, :cond_a

    sub-int v5, p4, v3

    .line 41
    div-int/2addr v5, v0

    goto :goto_5

    :cond_a
    move v5, p1

    :goto_5
    sub-int v6, p5, v4

    .line 42
    div-int/2addr v6, v0

    .line 43
    new-instance v7, Landroid/graphics/Rect;

    add-int/2addr v3, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v5, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    :goto_6
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 45
    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 46
    iget v5, v7, Landroid/graphics/Rect;->right:I

    .line 47
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 48
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 49
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_b

    goto/16 :goto_14

    .line 50
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1, p0}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result p0

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/c;

    goto :goto_7

    :cond_c
    move-object v1, v4

    :goto_7
    const/4 v3, -0x1

    if-eqz v1, :cond_d

    .line 54
    iget v5, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/c;->a:I

    goto :goto_8

    :cond_d
    move v5, v3

    .line 55
    :goto_8
    instance-of v6, p2, Landroid/view/ViewGroup;

    if-eqz v6, :cond_e

    if-eq v5, v3, :cond_e

    .line 56
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_e
    if-eqz v4, :cond_f

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 68
    invoke-virtual {p2, p1, p1, v3, v5}, Landroid/view/View;->layout(IIII)V

    :cond_f
    if-eqz v1, :cond_10

    .line 69
    iget v3, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/c;->b:I

    if-lez v3, :cond_10

    if-eqz v4, :cond_10

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 71
    iget v1, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/c;->b:I

    sub-int/2addr v3, v1

    .line 72
    div-int/2addr v3, v0

    goto :goto_9

    :cond_10
    move v3, p1

    :goto_9
    if-eqz v4, :cond_11

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_a

    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_a
    if-eqz v4, :cond_12

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    goto :goto_b

    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    :goto_b
    if-eqz v4, :cond_13

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    goto :goto_c

    :cond_13
    move v6, p1

    :goto_c
    if-eqz v4, :cond_14

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    goto :goto_d

    :cond_14
    move v4, p1

    :goto_d
    if-eqz p3, :cond_15

    .line 82
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    goto :goto_e

    :cond_15
    iget v7, v7, Landroid/graphics/Rect;->right:I

    :goto_e
    if-eqz p3, :cond_16

    move v8, p5

    goto :goto_f

    :cond_16
    move v8, p4

    :goto_f
    sub-int/2addr v8, v7

    .line 89
    sget-object v9, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    if-ne v2, v9, :cond_17

    goto :goto_10

    :cond_17
    move p0, p1

    :goto_10
    if-eqz p3, :cond_19

    sub-int/2addr p4, v1

    .line 96
    div-int/2addr p4, v0

    if-ne v2, v9, :cond_18

    sub-int/2addr v7, v5

    sub-int/2addr v7, p0

    goto :goto_12

    :cond_18
    sub-int/2addr v8, v5

    .line 100
    div-int/2addr v8, v0

    add-int/2addr v7, v8

    goto :goto_12

    :cond_19
    if-ne v2, v9, :cond_1a

    sub-int/2addr v7, v1

    sub-int/2addr v7, p0

    move p4, v7

    goto :goto_11

    :cond_1a
    sub-int/2addr v8, v1

    .line 106
    div-int/2addr v8, v0

    add-int/2addr v8, v7

    move p4, v8

    :goto_11
    sub-int/2addr p5, v5

    .line 108
    div-int/lit8 v7, p5, 0x2

    :goto_12
    if-ne v2, v9, :cond_1b

    if-nez p3, :cond_1b

    move p0, v3

    goto :goto_13

    :cond_1b
    move p0, p1

    :goto_13
    if-ne v2, v9, :cond_1c

    if-eqz p3, :cond_1c

    move p1, v3

    :cond_1c
    sub-int/2addr p4, v6

    add-int/2addr p4, p0

    sub-int/2addr v7, v4

    add-int/2addr v7, p1

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, p4

    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v7

    .line 136
    invoke-virtual {p2, p4, v7, p0, p1}, Landroid/view/View;->layout(IIII)V

    :cond_1d
    :goto_14
    return-void

    .line 137
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DataCaptureViewHolder supports at most two children"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_c

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p2, p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/f;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/m;

    .line 7
    instance-of v4, v3, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/j;

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 10
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 15
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 17
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    invoke-static {v3, v1, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 24
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 26
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    invoke-static {v4, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 32
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    goto/16 :goto_5

    .line 33
    :cond_2
    instance-of v4, v3, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/l;

    if-eqz v4, :cond_6

    .line 37
    check-cast v3, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/l;

    .line 38
    iget-object v3, v3, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/l;->a:Landroid/util/Rational;

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_3

    .line 40
    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    :goto_1
    int-to-float v2, p1

    div-float/2addr v2, v3

    int-to-float v6, p2

    cmpg-float v7, v2, v6

    if-gtz v7, :cond_4

    float-to-int v2, v2

    move v3, p1

    goto :goto_2

    :cond_4
    mul-float/2addr v6, v3

    float-to-int v2, v6

    move v3, v2

    move v2, p2

    .line 56
    :goto_2
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 57
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 58
    invoke-virtual {v4, v3, v2}, Landroid/view/View;->measure(II)V

    .line 59
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 62
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 64
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    invoke-static {v3, v1, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 71
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 73
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    invoke-static {v4, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 79
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    goto/16 :goto_5

    .line 80
    :cond_6
    instance-of v4, v3, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/k;

    if-eqz v4, :cond_b

    .line 81
    check-cast v3, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/k;

    .line 82
    iget v3, v3, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/k;->a:I

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "getContext(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result v3

    .line 84
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_5

    .line 85
    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_5

    :cond_8
    if-eqz v2, :cond_9

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sub-int v6, p2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_3

    :cond_9
    sub-int v4, p1, v3

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 89
    :goto_3
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v2, :cond_a

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_4

    .line 98
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 99
    :goto_4
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 106
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 107
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 108
    invoke-virtual {v1, v6, v4}, Landroid/view/View;->measure(II)V

    .line 113
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 114
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 116
    :cond_b
    :goto_5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 117
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DataCaptureViewHolder supports at most two children"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
