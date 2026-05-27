.class public final Lcom/scandit/datacapture/barcode/ar/ui/annotations/D;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/D;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/annotations/D;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;

    .line 3
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/j;

    invoke-direct {v0, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/j;-><init>(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArPopoverAnnotation;Lcom/scandit/datacapture/barcode/ar/ui/annotations/popover/BarcodeArPopoverAnnotationListener;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
