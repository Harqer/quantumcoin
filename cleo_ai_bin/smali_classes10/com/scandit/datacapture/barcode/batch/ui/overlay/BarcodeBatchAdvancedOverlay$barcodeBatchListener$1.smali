.class public final Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay$barcodeBatchListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay$barcodeBatchListener$1",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchListener;",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;",
        "mode",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;",
        "session",
        "Lcom/scandit/datacapture/core/data/FrameData;",
        "data",
        "",
        "onSessionUpdated",
        "(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;Lcom/scandit/datacapture/core/data/FrameData;)V",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay$barcodeBatchListener$1;->a:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionUpdated(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 6

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "session"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay$barcodeBatchListener$1;->a:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    .line 2
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;->getFrameSequenceId()J

    move-result-wide v1

    .line 3
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;->getAddedTrackedBarcodes()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;->getUpdatedTrackedBarcodes()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;->getRemovedTrackedBarcodes()Ljava/util/List;

    move-result-object p0

    .line 100
    new-instance v5, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_0
    invoke-static/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;->access$updateTrackedObjects(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;JLjava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method
