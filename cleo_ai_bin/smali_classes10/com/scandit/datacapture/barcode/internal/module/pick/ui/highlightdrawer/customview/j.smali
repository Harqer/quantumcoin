.class public abstract Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Lcom/scandit/datacapture/core/common/geometry/Size2;
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    .line 6
    new-instance v1, Lcom/scandit/datacapture/core/common/geometry/Size2;

    invoke-direct {v1, v0, p0}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    return-object v1
.end method
