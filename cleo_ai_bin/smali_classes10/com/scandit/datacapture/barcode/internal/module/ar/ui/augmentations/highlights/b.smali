.class public final Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlightProvider$Callback;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$requestHighlight$1;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$requestHighlight$1;)V
    .locals 1

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/b;->a:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$requestHighlight$1;

    return-void
.end method


# virtual methods
.method public final onData(Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlight;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/b;->a:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$requestHighlight$1;

    if-eqz p1, :cond_2

    .line 2
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    instance-of v0, p1, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArRectangleHighlight;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArRectangleHighlight;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArRectangleHighlight;->getRectangleHighlight$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/RectangleHighlight;

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_0
    instance-of v0, p1, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArCircleHighlight;->getCircleHighlight$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;

    move-result-object p1

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/a;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/a;-><init>(Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlight;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_0
    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/p;->onData(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;)V

    return-void
.end method
