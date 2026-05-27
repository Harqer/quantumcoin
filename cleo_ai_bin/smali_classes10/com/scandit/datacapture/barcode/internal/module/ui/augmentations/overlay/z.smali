.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/z;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

.field public final synthetic c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

.field public final synthetic d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/z;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/z;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/z;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/z;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/z;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    .line 2
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

    const-string v1, "highlightData"

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/z;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    .line 4
    iget-object v2, v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->b()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/z;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/z;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/z;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    .line 236
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->b()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v3

    .line 237
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/y;

    invoke-direct {v4, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/y;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;)V

    .line 238
    iget-object p0, v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;

    .line 239
    invoke-virtual {p0, v4, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;->a(Lkotlin/jvm/functions/Function0;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;)V

    .line 240
    iget-object p0, v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;

    .line 241
    const-string v2, "location"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;

    move-result-object v1

    .line 459
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->b()Landroid/view/View;

    move-result-object v2

    .line 460
    invoke-interface {v1, v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;->update(Landroid/view/View;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V

    .line 465
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/extensions/e;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 466
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
