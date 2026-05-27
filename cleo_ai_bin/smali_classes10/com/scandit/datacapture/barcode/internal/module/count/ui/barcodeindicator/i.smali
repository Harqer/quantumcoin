.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    sget v1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_barcode_scanned:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 48
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/i;->a:Landroid/widget/ImageView;

    .line 52
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 53
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;)V
    .locals 2

    const-string v0, "colorScheme"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "icon"

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/i;->a:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/i;->a:Landroid/widget/ImageView;

    if-nez p0, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    new-instance p0, Landroid/graphics/LightingColorFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, -0x1

    invoke-direct {p0, p2, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 3
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/i;->a:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/i;->a:Landroid/widget/ImageView;

    if-nez p0, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void
.end method
