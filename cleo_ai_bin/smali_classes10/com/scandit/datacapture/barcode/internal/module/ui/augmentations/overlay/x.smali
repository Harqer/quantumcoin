.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/x;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

.field public final synthetic c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

.field public final synthetic d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/x;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/x;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/x;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/x;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/x;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    .line 2
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/x;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    .line 4
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

    .line 5
    invoke-virtual {v2, v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/x;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/x;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/x;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    .line 7
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;

    move-result-object v2

    invoke-interface {v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;->getAnnotationTrigger()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    move-result-object v2

    .line 8
    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->a()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;

    .line 23
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

    .line 24
    invoke-virtual {v1, v2, v3, v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->a(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;)V

    .line 25
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
