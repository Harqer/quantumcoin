.class public final Lcom/scandit/datacapture/barcode/sequence/ui/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/sequence/ui/g;->a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;

    .line 2
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackedBarcode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/sequence/ui/g;->a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;->access$getAugmentationManager$p(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;

    move-result-object p1

    .line 425
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedBarcode;->c()Ljava/lang/String;

    move-result-object p2

    .line 426
    invoke-interface {p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;->b(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;

    if-eqz p1, :cond_0

    .line 430
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/ui/g;->a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    .line 431
    sget-object p2, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/a;->a:Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 432
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;->access$getSettings$p(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;)Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewSettings;

    move-result-object p2

    .line 434
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/b;

    .line 435
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;->access$getWasManuallyPaused$p(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;)Z

    move-result p0

    .line 436
    invoke-static {p2, p1, v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/a;->a(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewSettings;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/CircleHighlight;Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/b;Z)V

    .line 437
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
