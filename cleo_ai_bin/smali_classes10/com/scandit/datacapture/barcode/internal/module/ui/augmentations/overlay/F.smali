.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/F;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/F;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/F;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/F;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    .line 2
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/F;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    .line 4
    iget-object v2, v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;

    .line 5
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->b()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v0

    .line 6
    const-string v3, "location"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "highlightData"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;

    move-result-object v3

    .line 224
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->b()Landroid/view/View;

    move-result-object v4

    .line 225
    invoke-interface {v3, v4, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;->update(Landroid/view/View;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V

    .line 230
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/extensions/e;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 231
    :goto_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/F;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    .line 232
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

    if-eqz v2, :cond_1

    .line 233
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/F;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    .line 234
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;

    .line 235
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->a()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v0

    .line 236
    invoke-virtual {p0, v0, v2, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;->a(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;)V

    .line 237
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
