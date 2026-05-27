.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    sget v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->a:I

    .line 5
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->d:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    return-void
.end method
