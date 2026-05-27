.class public final Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/P;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;

.field public final b:Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;)V
    .locals 1

    const-string v0, "arAnnotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/i;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/i;->b:Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/i;->b:Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/i;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;

    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;->onInfoAnnotationFooterTapped(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;I)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "component"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/i;->b:Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/i;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;

    .line 4
    new-instance v0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationBodyComponent;

    invoke-direct {v0, p2}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationBodyComponent;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;)V

    .line 5
    invoke-interface {p1, p0, v0, p3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;->onInfoAnnotationRightIconTapped(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationBodyComponent;I)V

    return-void
.end method

.method public final b(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/i;->b:Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/i;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;

    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;->onInfoAnnotationHeaderTapped(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;)V

    return-void
.end method

.method public final b(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;I)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "component"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/i;->b:Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/i;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;

    .line 4
    new-instance v0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationBodyComponent;

    invoke-direct {v0, p2}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationBodyComponent;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;)V

    .line 5
    invoke-interface {p1, p0, v0, p3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;->onInfoAnnotationLeftIconTapped(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationBodyComponent;I)V

    return-void
.end method

.method public final c(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/i;->b:Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/i;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;

    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/info/BarcodeArInfoAnnotationListener;->onInfoAnnotationTapped(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArInfoAnnotation;)V

    return-void
.end method
