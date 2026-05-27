.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/y;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;

.field public final synthetic b:Lcom/scandit/datacapture/core/ui/style/Brush;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/y;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/y;->b:Lcom/scandit/datacapture/core/ui/style/Brush;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/y;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/y;->b:Lcom/scandit/datacapture/core/ui/style/Brush;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;Lcom/scandit/datacapture/core/ui/style/Brush;Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
