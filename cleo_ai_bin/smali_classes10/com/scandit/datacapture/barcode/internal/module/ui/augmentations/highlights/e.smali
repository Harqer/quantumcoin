.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;F)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/e;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;

    iput p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/e;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/e;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;

    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/e;->b:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(FLandroid/content/Context;)F

    move-result p0

    float-to-int p0, p0

    invoke-static {v0, p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;Landroid/widget/FrameLayout;I)V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
