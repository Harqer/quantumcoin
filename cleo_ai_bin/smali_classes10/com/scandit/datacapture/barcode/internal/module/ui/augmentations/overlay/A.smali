.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

.field public final synthetic c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

.field public final synthetic d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/A;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/A;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/A;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/A;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/A;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/A;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/A;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/A;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/A;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    .line 6
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/A;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    .line 9
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/A;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    .line 450
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    .line 451
    iget-object v2, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

    if-eqz v2, :cond_1

    .line 452
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

    .line 453
    invoke-virtual {p0, v2, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;)V

    goto :goto_0

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/A;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    .line 455
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/A;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->a()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v1

    .line 456
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/A;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    .line 457
    iget-object v3, v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;

    .line 458
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/A;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

    .line 459
    iget-object v2, v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

    .line 460
    invoke-virtual {v0, v1, v3, p0, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->a(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;)V

    .line 461
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
