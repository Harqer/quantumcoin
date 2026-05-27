.class public interface abstract Lcom/scandit/datacapture/frameworks/core/source/FrameSourceHandler;
.super Ljava/lang/Object;
.source "FrameSourceHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/source/FrameSourceHandler$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH&J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0017\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a2\u0006\u0002\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\tH&J\u0008\u0010\u0016\u001a\u00020\tH&J\"\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001aH&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/source/FrameSourceHandler;",
        "",
        "currentCameraDesiredState",
        "Lcom/scandit/datacapture/core/source/FrameSourceState;",
        "getCurrentCameraDesiredState",
        "()Lcom/scandit/datacapture/core/source/FrameSourceState;",
        "currentCameraState",
        "getCurrentCameraState",
        "addTorchStateListener",
        "",
        "getCameraStateByPosition",
        "cameraPosition",
        "",
        "getIsTorchAvailableByPosition",
        "",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "onNewFrameSourceDeserialized",
        "frameSource",
        "Lcom/scandit/datacapture/core/source/FrameSource;",
        "json",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "releaseCamera",
        "removeTorchStateListener",
        "switchCameraToState",
        "newState",
        "whenDone",
        "Lcom/scandit/datacapture/core/common/async/Callback;",
        "scandit-datacapture-frameworks-core_release"
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
.method public abstract addTorchStateListener()V
.end method

.method public abstract getCameraStateByPosition(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/FrameSourceState;
.end method

.method public abstract getCurrentCameraDesiredState()Lcom/scandit/datacapture/core/source/FrameSourceState;
.end method

.method public abstract getCurrentCameraState()Lcom/scandit/datacapture/core/source/FrameSourceState;
.end method

.method public abstract getIsTorchAvailableByPosition(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract onNewFrameSourceDeserialized(Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/json/JsonValue;)V
.end method

.method public abstract releaseCamera()V
.end method

.method public abstract removeTorchStateListener()V
.end method

.method public abstract switchCameraToState(Lcom/scandit/datacapture/core/source/FrameSourceState;Lcom/scandit/datacapture/core/common/async/Callback;)V
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
.end method
