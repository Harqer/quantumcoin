.class public final Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u000e\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxyAdapter;",
        "Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxy;",
        "Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;",
        "_NativeFrameDataGeneratorFrameSource",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;",
        "Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;",
        "_frameSourceImpl",
        "()Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;",
        "Lcom/scandit/datacapture/core/source/FrameSourceState;",
        "desiredState",
        "Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;",
        "_switchToDesiredState",
        "(Lcom/scandit/datacapture/core/source/FrameSourceState;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_capture_core",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getCurrentState",
        "()Lcom/scandit/datacapture/core/source/FrameSourceState;",
        "currentState",
        "getDesiredState",
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
.field private final a:Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

.field private final c:Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeFrameDataGeneratorFrameSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    .line 5
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;->asFrameSource()Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    move-result-object p1

    const-string p2, "asFrameSource(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxyAdapter;->c:Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _frameSourceImpl()Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxyAdapter;->c:Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;

    return-object p0
.end method

.method public _switchToDesiredState(Lcom/scandit/datacapture/core/source/FrameSourceState;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 1

    const-string v0, "desiredState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;->switchToDesiredStateAsyncAndroid(Lcom/scandit/datacapture/core/source/FrameSourceState;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    const-string p1, "switchToDesiredStateAsyncAndroid(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getCurrentState()Lcom/scandit/datacapture/core/source/FrameSourceState;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;->getCurrentState()Lcom/scandit/datacapture/core/source/FrameSourceState;

    move-result-object p0

    const-string v0, "getCurrentState(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getDesiredState()Lcom/scandit/datacapture/core/source/FrameSourceState;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;->getDesiredState()Lcom/scandit/datacapture/core/source/FrameSourceState;

    move-result-object p0

    const-string v0, "getDesiredState(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getProxyCache$scandit_capture_core()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method
