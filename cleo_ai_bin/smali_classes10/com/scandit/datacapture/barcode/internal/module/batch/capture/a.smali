.class public final Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchListener;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5dc

    .line 3
    iput-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;->b:J

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;->c:J

    return-void
.end method


# virtual methods
.method public final onSessionUpdated(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 6

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "session"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;->getAddedTrackedBarcodes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;->getRemovedTrackedBarcodes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 37
    iget-wide v2, p0, Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;->c:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;->getTrackedBarcodes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 41
    iget-wide p1, p0, Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;->c:J

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 44
    :cond_1
    iput-wide v4, p0, Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;->c:J

    :cond_2
    return-void

    .line 45
    :cond_3
    :goto_0
    iput-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/batch/capture/a;->c:J

    return-void
.end method
