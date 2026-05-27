.class public final Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSessionProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ*\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0097\u0001\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\'\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0011J\u0011\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0097\u0001J\t\u0010\u0016\u001a\u00020\u000bH\u0097\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSession;",
        "Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSessionProxy;",
        "context",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "frameCapacity",
        "",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;I)V",
        "impl",
        "Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession;",
        "(Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession;)V",
        "_saveCapturedFrames",
        "",
        "storageDir",
        "",
        "discardFramesOlderThan",
        "",
        "discardFramesNewerThan",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V",
        "saveCapturedFrames",
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


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSessionProxyAdapter;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession;->create(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;I)Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSession;-><init>(Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSessionProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSessionProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSession;->a:Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSessionProxyAdapter;

    return-void
.end method


# virtual methods
.method public _saveCapturedFrames(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "saveCapturedFramesAsync"
    .end annotation

    const-string v0, "storageDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSession;->a:Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSessionProxyAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSessionProxyAdapter;->_saveCapturedFrames(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public final saveCapturedFrames(Ljava/lang/String;)V
    .locals 1

    const-string v0, "storageDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSession;->_saveCapturedFrames(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public final saveCapturedFrames(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "storageDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSession;->_saveCapturedFrames(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public startRecording(Lcom/scandit/datacapture/core/source/FrameSource;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "startRecordingAsync"
    .end annotation

    const-string v0, "frameSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSession;->a:Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSessionProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSessionProxyAdapter;->startRecording(Lcom/scandit/datacapture/core/source/FrameSource;)V

    return-void
.end method

.method public stopRecording()V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "stopRecordingAsync"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSession;->a:Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSessionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSessionProxyAdapter;->stopRecording()V

    return-void
.end method
