.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/m;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/l;

.field public final synthetic c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/a;

.field public final synthetic d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/l;Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/a;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/k;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/k;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/l;

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/k;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/a;

    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/k;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPopoverButtonTapped(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;I)V
    .locals 0

    const-string p3, "popover"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "button"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/k;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/k;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/l;

    .line 2
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/l;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/k;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/a;

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/e;

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/e;->a:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    .line 5
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->didRejectNotInListBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/k;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/k;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/l;

    .line 7
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/l;->a:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    .line 8
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/k;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/a;

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/e;

    .line 9
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/e;->a:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    .line 10
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->didAcceptNotInListBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V

    :cond_1
    return-void
.end method
