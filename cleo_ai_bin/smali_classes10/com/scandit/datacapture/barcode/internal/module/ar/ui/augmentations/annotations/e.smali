.class public final synthetic Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/e;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;)V
    .locals 6

    .line 1
    const-class v2, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;

    const-string v4, "getAnnotationTrigger()Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;"

    const/4 v5, 0x0

    const-string v3, "annotationTrigger"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;->getAnnotationTrigger()Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;

    check-cast p1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;->setAnnotationTrigger(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;)V

    return-void
.end method
