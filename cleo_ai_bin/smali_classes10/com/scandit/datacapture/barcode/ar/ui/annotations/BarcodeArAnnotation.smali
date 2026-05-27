.class public interface abstract Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\'J\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\tH\'R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;",
        "",
        "annotationTrigger",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;",
        "getAnnotationTrigger",
        "()Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;",
        "setAnnotationTrigger",
        "(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;)V",
        "createView",
        "Landroid/view/View;",
        "update",
        "",
        "barcodeLocation",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "highlightViewLocation",
        "view",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createView()Landroid/view/View;
.end method

.method public abstract getAnnotationTrigger()Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;
.end method

.method public abstract setAnnotationTrigger(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;)V
.end method

.method public abstract update(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Landroid/view/View;)V
.end method
