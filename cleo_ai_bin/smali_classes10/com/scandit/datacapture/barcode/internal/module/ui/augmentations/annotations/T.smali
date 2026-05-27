.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/T;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;I)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/T;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/T;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;

    iput p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/T;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/T;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->d()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/T;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;

    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/T;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;

    iget v3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/T;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/m;->onPopoverButtonTapped(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;I)V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/T;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->e()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
