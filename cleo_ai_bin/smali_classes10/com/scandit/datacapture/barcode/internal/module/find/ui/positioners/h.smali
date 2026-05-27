.class public final Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/h;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/ui/d;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/r;

.field public final c:Lcom/scandit/datacapture/barcode/internal/module/find/ui/s;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/d;Lcom/scandit/datacapture/barcode/internal/module/find/ui/r;Lcom/scandit/datacapture/barcode/internal/module/find/ui/s;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurementsGetter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/h;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/d;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/h;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/r;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/h;->c:Lcom/scandit/datacapture/barcode/internal/module/find/ui/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/h;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/r;

    invoke-virtual {v0}, Lkotlin/jvm/internal/MutablePropertyReference0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/h;->c:Lcom/scandit/datacapture/barcode/internal/module/find/ui/s;

    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;

    .line 3
    iget-object v2, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->c:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 5
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->c:Landroid/graphics/Rect;

    .line 6
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 7
    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/find/ui/d;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 8
    sget-object v4, Lcom/scandit/datacapture/barcode/internal/module/find/ui/d;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 10
    :goto_0
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    const-string v4, "<this>"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x14

    .line 12
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    .line 14
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x0

    if-ge v2, v4, :cond_1

    .line 16
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/find/ui/d;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    .line 17
    invoke-virtual {v5, v3, v4, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    .line 19
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 20
    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/find/ui/d;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 21
    invoke-virtual {v5, v1, v3, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/h;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/d;

    if-nez v0, :cond_2

    const/4 v6, 0x4

    .line 33
    :cond_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/h;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/d;

    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
