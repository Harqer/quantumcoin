.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/tip/a;
.super Landroid/widget/ImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    sget p1, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_status_icon_tip:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/16 p1, 0x8

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/m;->a:Lkotlin/Lazy;

    .line 32
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/statusicon/m;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/scandit/datacapture/barcode/R$drawable;->sc_barcode_ar_status_icon_tip:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 36
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/scandit/datacapture/core/R$color;->sc_default_ripple:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, p1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
