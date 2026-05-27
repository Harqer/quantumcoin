.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

.field public final f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/l;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;->b:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;->c:Ljava/lang/ref/WeakReference;

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;->d:Ljava/lang/ref/WeakReference;

    .line 11
    sget-object p2, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;->REGULAR:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;->e:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    .line 18
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/l;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/l;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)Lkotlin/Pair;
    .locals 3

    .line 3
    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->getCorrectedViewSize(Landroid/view/View;Z)Landroid/util/Size;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-eqz p1, :cond_0

    .line 8
    div-int/lit8 p0, p0, 0x2

    .line 9
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    .line 10
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    .line 11
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 14
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Integer;->min(II)I

    move-result p0

    .line 18
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p0, v2

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 21
    invoke-static {v0, p1}, Ljava/lang/Integer;->min(II)I

    move-result p1

    .line 22
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->u()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Z)Lkotlin/Pair;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->min(II)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float v0, v0

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/F;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/F;->y()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const p0, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    mul-float/2addr v0, p0

    float-to-int p0, v0

    .line 7
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 8
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz p0, :cond_1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int p1, p0, p1

    .line 11
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    .line 12
    sget-object p2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p0, p2

    .line 13
    invoke-static {p0, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 19
    :cond_2
    div-int/lit8 p1, p1, 0x2

    .line 20
    sget-object p2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    .line 21
    invoke-static {p1, v0}, Ljava/lang/Integer;->min(II)I

    move-result p1

    .line 24
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 25
    invoke-static {p0, v1, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
