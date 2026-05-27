.class public interface abstract Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationListener;",
        "",
        "onPopoverButtonTapped",
        "",
        "popover",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;",
        "button",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;",
        "buttonIndex",
        "",
        "onPopoverTapped",
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


# direct methods
.method public static synthetic access$onPopoverButtonTapped$jd(Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationListener;Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationListener;->onPopoverButtonTapped(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;I)V

    return-void
.end method

.method public static synthetic access$onPopoverTapped$jd(Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationListener;Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationListener;->onPopoverTapped(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;)V

    return-void
.end method


# virtual methods
.method public onPopoverButtonTapped(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationButton;I)V
    .locals 0

    const-string p0, "popover"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "button"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPopoverTapped(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;)V
    .locals 0

    const-string p0, "popover"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
