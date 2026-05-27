.class public final Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/m;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;

.field public final b:Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationListener;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationListener;)V
    .locals 1

    const-string v0, "arAnnotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/j;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/j;->b:Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationListener;

    return-void
.end method


# virtual methods
.method public final onPopoverButtonTapped(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;I)V
    .locals 1

    const-string v0, "popover"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "button"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/j;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;->getButtons()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;

    .line 2
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/j;->b:Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationListener;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/j;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;

    invoke-interface {p2, p0, p1, p3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationListener;->onPopoverButtonTapped(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;I)V

    return-void
.end method

.method public final onPopoverTapped(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;)V
    .locals 1

    const-string v0, "popover"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/j;->b:Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationListener;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/j;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;

    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationListener;->onPopoverTapped(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;)V

    return-void
.end method
