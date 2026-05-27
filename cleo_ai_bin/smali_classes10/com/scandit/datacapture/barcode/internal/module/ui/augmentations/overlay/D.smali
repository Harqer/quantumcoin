.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/D;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/J;

.field public final synthetic c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/J;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/D;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/D;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/J;

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/D;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/D;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/D;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/J;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/D;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->b()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/E;

    invoke-direct {v4, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/E;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;)V

    .line 6
    iget-object v5, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;

    invoke-virtual {v5, v4, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;->a(Lkotlin/jvm/functions/Function0;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;)V

    .line 7
    iget-object v4, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;

    .line 8
    const-string v5, "location"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "highlightData"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;

    move-result-object v5

    .line 226
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->b()Landroid/view/View;

    move-result-object v6

    .line 227
    invoke-interface {v5, v6, v3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;->update(Landroid/view/View;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V

    .line 232
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->b()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/scandit/datacapture/barcode/internal/module/extensions/e;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 233
    :goto_0
    iget-boolean v1, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/J;->b:Z

    if-eqz v1, :cond_1

    .line 234
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

    if-eqz v1, :cond_1

    .line 235
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->a()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v3

    .line 236
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;

    .line 237
    invoke-virtual {v0, v3, p0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->a(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;)V

    .line 238
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
