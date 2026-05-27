.class public interface abstract Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;",
        "",
        "onInfoAnnotationFooterTapped",
        "",
        "annotation",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;",
        "onInfoAnnotationHeaderTapped",
        "onInfoAnnotationLeftIconTapped",
        "component",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationBodyComponent;",
        "componentIndex",
        "",
        "onInfoAnnotationRightIconTapped",
        "onInfoAnnotationTapped",
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
.method public static synthetic access$onInfoAnnotationFooterTapped$jd(Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;->onInfoAnnotationFooterTapped(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;)V

    return-void
.end method

.method public static synthetic access$onInfoAnnotationHeaderTapped$jd(Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;->onInfoAnnotationHeaderTapped(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;)V

    return-void
.end method

.method public static synthetic access$onInfoAnnotationLeftIconTapped$jd(Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationBodyComponent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;->onInfoAnnotationLeftIconTapped(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationBodyComponent;I)V

    return-void
.end method

.method public static synthetic access$onInfoAnnotationRightIconTapped$jd(Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationBodyComponent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;->onInfoAnnotationRightIconTapped(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationBodyComponent;I)V

    return-void
.end method

.method public static synthetic access$onInfoAnnotationTapped$jd(Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;->onInfoAnnotationTapped(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;)V

    return-void
.end method


# virtual methods
.method public onInfoAnnotationFooterTapped(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;)V
    .locals 0

    const-string p0, "annotation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onInfoAnnotationHeaderTapped(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;)V
    .locals 0

    const-string p0, "annotation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onInfoAnnotationLeftIconTapped(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationBodyComponent;I)V
    .locals 0

    const-string p0, "annotation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "component"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onInfoAnnotationRightIconTapped(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationBodyComponent;I)V
    .locals 0

    const-string p0, "annotation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "component"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onInfoAnnotationTapped(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;)V
    .locals 0

    const-string p0, "annotation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
