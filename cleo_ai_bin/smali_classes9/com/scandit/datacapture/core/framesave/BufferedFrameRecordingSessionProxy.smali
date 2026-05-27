.class public interface abstract Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSessionProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J)\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\'\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u0008\u0010\r\u001a\u00020\u0003H\'\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSessionProxy;",
        "",
        "_saveCapturedFrames",
        "",
        "storageDir",
        "",
        "discardFramesOlderThan",
        "",
        "discardFramesNewerThan",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V",
        "startRecording",
        "frameSource",
        "Lcom/scandit/datacapture/core/source/FrameSource;",
        "stopRecording",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract _saveCapturedFrames(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "saveCapturedFramesAsync"
    .end annotation
.end method

.method public abstract startRecording(Lcom/scandit/datacapture/core/source/FrameSource;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "startRecordingAsync"
    .end annotation
.end method

.method public abstract stopRecording()V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "stopRecordingAsync"
    .end annotation
.end method
