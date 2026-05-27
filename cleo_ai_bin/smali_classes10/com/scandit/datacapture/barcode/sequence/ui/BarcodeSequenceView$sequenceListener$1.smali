.class public final Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView$sequenceListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceListenerInternal;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView$sequenceListener$1",
        "Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceListenerInternal;",
        "Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;",
        "barcodeSequence",
        "Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;",
        "session",
        "Lcom/scandit/datacapture/core/data/FrameData;",
        "frameData",
        "",
        "onSessionUpdated",
        "(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;Lcom/scandit/datacapture/core/data/FrameData;)V",
        "Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;",
        "state",
        "onBarcodeSequenceStateChanged",
        "(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;)V",
        "Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;",
        "shelfModule",
        "onShelfSequencedModuleUpdated",
        "(Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;)V",
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
.field final synthetic a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView$sequenceListener$1;->a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBarcodeSequenceStateChanged(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;)V
    .locals 2

    const-string v0, "barcodeSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView$sequenceListener$1;->a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    new-instance v1, Lcom/scandit/datacapture/barcode/sequence/ui/e;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView$sequenceListener$1;->a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    invoke-direct {v1, p0, p2, p1}, Lcom/scandit/datacapture/barcode/sequence/ui/e;-><init>(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;)V

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onObservationStarted(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;)V
    .locals 0

    .line 1
    const-string p0, "barcodeSequence"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onObservationStopped(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;)V
    .locals 0

    .line 1
    const-string p0, "barcodeSequence"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionUpdated(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 1

    const-string v0, "barcodeSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "session"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "frameData"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView$sequenceListener$1;->a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    invoke-static {p0, p2}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;->access$onSession(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;)V

    return-void
.end method

.method public onShelfSequencedModuleUpdated(Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView$sequenceListener$1;->a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    new-instance v1, Lcom/scandit/datacapture/barcode/sequence/ui/f;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView$sequenceListener$1;->a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/barcode/sequence/ui/f;-><init>(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;)V

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
