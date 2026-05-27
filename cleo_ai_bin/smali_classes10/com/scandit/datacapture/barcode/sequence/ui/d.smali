.class public final Lcom/scandit/datacapture/barcode/sequence/ui/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/sequence/ui/d;->a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/SequencedTrackedItem;

    check-cast p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

    .line 2
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/ui/d;->a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;->access$getBarcodeSequence$p(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;)Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;->getFeedbackEmitter$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;->a()V

    .line 96
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
