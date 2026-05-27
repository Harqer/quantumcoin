.class public abstract Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;->getInfoAnnotation$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;->getPopoverAnnotation$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArStatusIconAnnotation;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArStatusIconAnnotation;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArStatusIconAnnotation;->getStatusIconAnnotation$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/StatusIconAnnotation;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    instance-of v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/responsive/BarcodeArResponsiveAnnotation;->getResponsiveAnnotation$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/ResponsiveAnnotation;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/h;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/h;-><init>(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;)V

    return-object v0
.end method
