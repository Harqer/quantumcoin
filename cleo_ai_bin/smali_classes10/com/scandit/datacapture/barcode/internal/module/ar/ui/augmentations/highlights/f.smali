.class public final Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/r;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlightProvider;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlightProvider;)V
    .locals 1

    const-string v0, "barcodeArHighlightProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/f;->a:Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlightProvider;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/TrackedBarcodeItem;Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$requestHighlight$1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/f;->a:Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlightProvider;

    .line 30
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/TrackedBarcodeItem;->d()Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;

    move-result-object p2

    .line 31
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/b;

    invoke-direct {v0, p3}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/b;-><init>(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$requestHighlight$1;)V

    .line 32
    invoke-interface {p0, p1, p2, v0}, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlightProvider;->highlightForBarcode(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlightProvider$Callback;)V

    return-void
.end method
