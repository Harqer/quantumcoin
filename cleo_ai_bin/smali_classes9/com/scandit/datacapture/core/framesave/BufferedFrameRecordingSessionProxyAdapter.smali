.class public final Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSessionProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSessionProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSessionProxyAdapter;",
        "Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSessionProxy;",
        "Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession;",
        "_NativeBufferedFrameRecordingSession",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "Lcom/scandit/datacapture/core/source/FrameSource;",
        "frameSource",
        "",
        "startRecording",
        "(Lcom/scandit/datacapture/core/source/FrameSource;)V",
        "stopRecording",
        "()V",
        "",
        "storageDir",
        "",
        "discardFramesOlderThan",
        "discardFramesNewerThan",
        "_saveCapturedFrames",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_capture_core",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
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
.field private final a:Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeBufferedFrameRecordingSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSessionProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession;

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSessionProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSessionProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _saveCapturedFrames(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "storageDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSessionProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession;->saveCapturedFramesAsync(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public final getProxyCache$scandit_capture_core()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSessionProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public startRecording(Lcom/scandit/datacapture/core/source/FrameSource;)V
    .locals 4

    const-string v0, "frameSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/scandit/datacapture/core/source/FrameSource;->_frameSourceImpl()Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSessionProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSessionProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession;->startRecordingAsync(Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;)V

    return-void
.end method

.method public stopRecording()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/framesave/BufferedFrameRecordingSessionProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/framesave/NativeBufferedFrameRecordingSession;->stopRecordingAsync()V

    return-void
.end method
