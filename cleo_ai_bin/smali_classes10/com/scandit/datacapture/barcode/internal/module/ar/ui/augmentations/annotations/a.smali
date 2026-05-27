.class public final Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationProvider;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationProvider;)V
    .locals 1

    const-string v0, "barcodeArAnnotationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/a;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationProvider;

    return-void
.end method
