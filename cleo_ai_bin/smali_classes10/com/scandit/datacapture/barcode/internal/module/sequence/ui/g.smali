.class public final Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/g;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/g;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->b:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;

    .line 3
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;->getFeedbackEmitter$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->c:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/b;

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;

    .line 5
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;

    .line 6
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->b:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;->getBarcodeSequenceInternal$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->i()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->b:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;->getBarcodeSequenceInternal$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->j()V

    .line 10
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
