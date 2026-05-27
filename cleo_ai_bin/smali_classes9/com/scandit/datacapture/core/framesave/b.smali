.class public final Lcom/scandit/datacapture/core/framesave/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/DataCaptureContextFrameListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/framesave/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onFrameProcessingStarted(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 1

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;

    if-eqz p0, :cond_2

    .line 2
    invoke-static {p0}, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;->access$getFinishFrameSaveOnNextFrame$p(Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;->access$setFinishFrameSaveOnNextFrame$p(Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;->onFrameSaveFinished()V

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;->access$getEnabled$p(Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0}, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;->access$getFrameRecorder$p(Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;)Lcom/scandit/datacapture/core/framesave/SingleFrameRecorder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p1}, Lcom/scandit/datacapture/core/framesave/SingleFrameRecorder;->saveFrame(Lcom/scandit/datacapture/core/data/FrameData;Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/framesave/CameraSequenceFrameSaveSession;->onFrameSaveSuccess()V

    :cond_2
    return-void
.end method
