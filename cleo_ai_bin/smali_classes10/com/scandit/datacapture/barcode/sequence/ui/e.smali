.class public final Lcom/scandit/datacapture/barcode/sequence/ui/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

.field public final synthetic c:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/sequence/ui/e;->a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/sequence/ui/e;->b:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/sequence/ui/e;->c:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/sequence/ui/e;->a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/sequence/ui/e;->b:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    invoke-static {p1, v0}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;->access$setLatestState$p(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;)V

    .line 113
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/sequence/ui/e;->a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;->getUiListener()Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewUIListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/sequence/ui/e;->a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    .line 115
    sget-object v1, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;->Companion:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState$Companion;

    iget-object v2, p0, Lcom/scandit/datacapture/barcode/sequence/ui/e;->b:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState$Companion;->_fromNativeEnum$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;)Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    move-result-object v1

    .line 116
    invoke-interface {p1, v0, v1}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewUIListener;->onStateChanged(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;)V

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/sequence/ui/e;->b:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    sget-object v0, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView$sequenceListener$1$onBarcodeSequenceStateChanged$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 133
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/sequence/ui/e;->c:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;->getFeedbackEmitter$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;->a(Z)V

    goto :goto_0

    .line 134
    :cond_1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/sequence/ui/e;->c:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;->getFeedbackEmitter$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;->a(Z)V

    .line 137
    :cond_2
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/sequence/ui/e;->a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    invoke-static {p1, v0}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;->access$setWasManuallyPaused$p(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;Z)V

    goto :goto_0

    .line 138
    :cond_3
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/sequence/ui/e;->c:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;->getFeedbackEmitter$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;->b()V

    .line 139
    :cond_4
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/sequence/ui/e;->a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;->access$setWasManuallyPaused$p(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;Z)V

    .line 153
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/sequence/ui/e;->a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;->access$getPresenter$p(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;)Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/BarcodeSequenceViewPresenter;

    move-result-object p1

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/ui/e;->b:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/BarcodeSequenceViewPresenter;->a(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;)V

    .line 154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
