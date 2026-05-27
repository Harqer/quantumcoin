.class public final Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onPopoverButtonTapped(Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationListener;Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "popover"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationListener;->access$onPopoverButtonTapped$jd(Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationListener;Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;I)V

    return-void
.end method

.method public static onPopoverTapped(Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationListener;Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "popover"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationListener;->access$onPopoverTapped$jd(Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationListener;Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;)V

    return-void
.end method
