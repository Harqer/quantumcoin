.class public final Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationProvider$Callback;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$requestAnnotation$1;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$requestAnnotation$1;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/b;->a:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$requestAnnotation$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onData(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/c;->a(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/b;->a:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$requestAnnotation$1;

    .line 2
    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/c;->onData(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;)V

    :cond_0
    return-void
.end method
