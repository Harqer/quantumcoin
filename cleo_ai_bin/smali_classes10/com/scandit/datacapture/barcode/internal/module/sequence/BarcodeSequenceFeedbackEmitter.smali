.class public final Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceListenerInternal;


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;

.field private final b:Z

.field private final c:Z

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;ZZ)V
    .locals 1

    const-string v0, "barcodeSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;->a:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;

    .line 19
    iput-boolean p2, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;->b:Z

    .line 20
    iput-boolean p3, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;->c:Z

    const-wide/16 p1, -0x1

    .line 30
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;->d:J

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;->g:Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;->g:Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;->getTapped()Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;->b:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->emitSound()V

    .line 8
    :cond_2
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;->c:Z

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->emitVibration()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;)V
    .locals 1

    const-string v0, "userSetFeedback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;->g:Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;->e:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;->f:Z

    .line 12
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;->a:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;->removeInternalListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceListenerInternal;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;->f:Z

    .line 2
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;->e:Z

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;->a:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;->addInternalListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceListenerInternal;)V

    return-void
.end method

.method public final onSessionUpdated(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 2

    const-string v0, "barcodeSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "session"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "frameData"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;->getAddedSequencedTrackedBarcodes$scandit_barcode_capture()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;->d:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1f4

    cmp-long p1, p1, v0

    if-lez p1, :cond_3

    .line 3
    iget-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;->f:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;->g:Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;->getScanned()Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-boolean p2, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;->b:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->emitSound()V

    .line 9
    :cond_1
    iget-boolean p2, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;->c:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->emitVibration()V

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;->d:J

    :cond_3
    return-void
.end method
