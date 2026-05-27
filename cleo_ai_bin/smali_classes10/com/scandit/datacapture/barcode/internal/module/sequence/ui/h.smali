.class public final Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/h;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/h;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->b:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;

    .line 3
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;->getFeedbackEmitter$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->j:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView$1;

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->k:Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;

    .line 6
    invoke-interface {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/a;->onNextButtonTapped(Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;)V

    .line 7
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
