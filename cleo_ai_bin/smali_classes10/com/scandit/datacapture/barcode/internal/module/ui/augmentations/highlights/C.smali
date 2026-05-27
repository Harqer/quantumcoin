.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/C;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;)V
    .locals 0

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/C;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/C;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;

    .line 3
    iget-object p3, p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 6
    invoke-static {v1, p3}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    iput-object v0, p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/C;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;->c:Z

    :cond_0
    return-void
.end method
