.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/c;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/c;->a:I

    .line 9
    iput p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/c;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/c;->a:I

    .line 43
    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/c;->b:I

    .line 67
    sget-object v1, Lcom/scandit/datacapture/barcode/R$styleable;->DataCaptureViewHolder_Layout:[I

    .line 68
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :try_start_0
    sget p2, Lcom/scandit/datacapture/barcode/R$styleable;->DataCaptureViewHolder_Layout_layout_shutterButtonId:I

    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/c;->a:I

    .line 80
    sget p2, Lcom/scandit/datacapture/barcode/R$styleable;->DataCaptureViewHolder_Layout_layout_shutterButtonWidth:I

    .line 81
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/c;->b:I

    .line 86
    sget p0, Lcom/scandit/datacapture/barcode/R$styleable;->DataCaptureViewHolder_Layout_layout_shutterButtonHeight:I

    .line 87
    invoke-virtual {p1, p0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 93
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/c;->a:I

    .line 18
    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/c;->b:I

    .line 32
    instance-of v0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/c;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/c;

    iget v0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/c;->a:I

    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/c;->a:I

    .line 34
    iget p1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/c;->b:I

    iput p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/c;->b:I

    :cond_0
    return-void
.end method
