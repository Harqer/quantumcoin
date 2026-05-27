.class public interface abstract Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxy$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\'J\u0008\u0010\n\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0003H\'J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0016R\u0014\u0010\u0002\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxy;",
        "",
        "currentState",
        "Lcom/scandit/datacapture/core/source/FrameSourceState;",
        "getCurrentState",
        "()Lcom/scandit/datacapture/core/source/FrameSourceState;",
        "desiredState",
        "getDesiredState",
        "_frameSourceImpl",
        "Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;",
        "_impl",
        "Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;",
        "_switchToDesiredState",
        "Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;",
        "switchToDesiredState",
        "",
        "whenDone",
        "Lcom/scandit/datacapture/core/common/async/Callback;",
        "",
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


# direct methods
.method public static synthetic access$switchToDesiredState$jd(Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxy;Lcom/scandit/datacapture/core/source/FrameSourceState;Lcom/scandit/datacapture/core/common/async/Callback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxy;->switchToDesiredState(Lcom/scandit/datacapture/core/source/FrameSourceState;Lcom/scandit/datacapture/core/common/async/Callback;)V

    return-void
.end method


# virtual methods
.method public abstract _frameSourceImpl()Lcom/scandit/datacapture/core/internal/module/source/NativeFrameSource;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract _impl()Lcom/scandit/datacapture/core/internal/sdk/source/NativeFrameDataGeneratorFrameSource;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract _switchToDesiredState(Lcom/scandit/datacapture/core/source/FrameSourceState;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "switchToDesiredStateAsyncAndroid"
    .end annotation
.end method

.method public abstract getCurrentState()Lcom/scandit/datacapture/core/source/FrameSourceState;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "currentState"
    .end annotation
.end method

.method public abstract getDesiredState()Lcom/scandit/datacapture/core/source/FrameSourceState;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "desiredState"
    .end annotation
.end method

.method public switchToDesiredState(Lcom/scandit/datacapture/core/source/FrameSourceState;Lcom/scandit/datacapture/core/common/async/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/source/FrameSourceState;",
            "Lcom/scandit/datacapture/core/common/async/Callback<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "desiredState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lcom/scandit/datacapture/core/source/SequenceFrameSourceProxy;->_switchToDesiredState(Lcom/scandit/datacapture/core/source/FrameSourceState;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeExtensionsKt;->andThen(Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;Lcom/scandit/datacapture/core/common/async/Callback;)Lkotlin/Unit;

    return-void
.end method
