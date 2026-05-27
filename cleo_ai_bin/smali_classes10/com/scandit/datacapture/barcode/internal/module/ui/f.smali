.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/f;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;

.field public final b:I

.field public c:Landroid/view/View;

.field public d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x30

    .line 1
    invoke-static {v2, v0, v1, v0}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/ui/f;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/f;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/f;->b:I

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/f;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sget v2, Lcom/scandit/datacapture/barcode/internal/module/ui/f;->e:I

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    .line 6
    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 7
    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    .line 12
    iget p0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v2

    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 13
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v2

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_2

    const/4 v7, 0x3

    if-eq v2, v7, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    :goto_0
    move v0, v6

    move v6, v5

    goto/16 :goto_4

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/f;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v5

    .line 36
    :goto_1
    iput-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/f;->c:Landroid/view/View;

    move v10, v6

    move v6, v0

    move v0, v10

    goto/16 :goto_4

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/f;->c:Landroid/view/View;

    if-eqz v2, :cond_3

    move v2, v6

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_2
    if-eqz v2, :cond_4

    .line 38
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/f;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_4

    move v6, v2

    move v0, v5

    goto :goto_4

    :cond_4
    move v0, v6

    move v6, v2

    goto :goto_4

    .line 39
    :cond_5
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/f;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;

    invoke-static {v2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->getChildren(Landroid/view/ViewGroup;)Ljava/lang/Iterable;

    move-result-object v2

    .line 112
    new-instance v7, Lcom/scandit/datacapture/barcode/internal/module/ui/e;

    invoke-direct {v7}, Lcom/scandit/datacapture/barcode/internal/module/ui/e;-><init>()V

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/view/View;

    .line 114
    invoke-static {v8}, Lcom/scandit/datacapture/barcode/internal/module/ui/f;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v9

    .line 115
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->isClickable()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_7
    move-object v7, v3

    .line 116
    :goto_3
    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_8

    .line 122
    invoke-static {v7}, Lcom/scandit/datacapture/barcode/internal/module/ui/f;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 124
    iput-object v7, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/f;->c:Landroid/view/View;

    .line 125
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/f;->d:Landroid/graphics/Rect;

    .line 126
    iget v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/f;->b:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    move v0, v6

    goto :goto_4

    .line 129
    :cond_8
    iput-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/f;->c:Landroid/view/View;

    goto :goto_0

    .line 146
    :goto_4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/f;->c:Landroid/view/View;

    if-eqz v6, :cond_a

    if-eqz v1, :cond_a

    if-eqz v0, :cond_9

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/2addr p0, v4

    int-to-float p0, p0

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v0, v0

    .line 154
    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_5

    .line 161
    :cond_9
    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/f;->b:I

    mul-int/2addr p0, v4

    int-to-float p0, p0

    neg-float p0, p0

    invoke-virtual {p1, p0, p0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 163
    :goto_5
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_a
    return v5
.end method
