.class public final Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

.field private final b:Z

.field private final c:Z

.field private d:Z

.field private e:J

.field private f:Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;ZZ)V
    .locals 1

    const-string v0, "barcodeAr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;->a:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    .line 19
    iput-boolean p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;->b:Z

    .line 20
    iput-boolean p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;->c:Z

    const-wide/16 p1, -0x1

    .line 32
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;->e:J

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;->f:Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;->d:Z

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;->a:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->removeListener(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;)V
    .locals 1

    const-string v0, "userSetFeedback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;->f:Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;->f:Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;->getTapped()Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;->d:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;->b:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->emitSound()V

    .line 7
    :cond_2
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;->c:Z

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->emitVibration()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;->d:Z

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;->a:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->addListener(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;)V

    return-void
.end method

.method public final onSessionUpdated(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 2

    const-string v0, "barcodeAr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "session"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "frameData"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSession;->getAddedTrackedBarcodes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;->e:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1f4

    cmp-long p1, p1, v0

    if-lez p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;->f:Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;->getScanned()Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-boolean p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;->d:Z

    if-nez p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;->b:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->emitSound()V

    .line 9
    :cond_2
    iget-boolean p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;->c:Z

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->emitVibration()V

    .line 11
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;->e:J

    :cond_4
    return-void
.end method
