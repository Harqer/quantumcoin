.class public interface abstract Lcom/scandit/datacapture/core/source/FrameSourceListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/source/FrameSourceListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/source/FrameSourceListener;",
        "",
        "onFrameOutput",
        "",
        "frameSource",
        "Lcom/scandit/datacapture/core/source/FrameSource;",
        "frame",
        "Lcom/scandit/datacapture/core/data/FrameData;",
        "onObservationStarted",
        "onObservationStopped",
        "onStateChanged",
        "newState",
        "Lcom/scandit/datacapture/core/source/FrameSourceState;",
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
.method public static synthetic access$onFrameOutput$jd(Lcom/scandit/datacapture/core/source/FrameSourceListener;Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/scandit/datacapture/core/source/FrameSourceListener;->onFrameOutput(Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/data/FrameData;)V

    return-void
.end method

.method public static synthetic access$onObservationStarted$jd(Lcom/scandit/datacapture/core/source/FrameSourceListener;Lcom/scandit/datacapture/core/source/FrameSource;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/core/source/FrameSourceListener;->onObservationStarted(Lcom/scandit/datacapture/core/source/FrameSource;)V

    return-void
.end method

.method public static synthetic access$onObservationStopped$jd(Lcom/scandit/datacapture/core/source/FrameSourceListener;Lcom/scandit/datacapture/core/source/FrameSource;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/core/source/FrameSourceListener;->onObservationStopped(Lcom/scandit/datacapture/core/source/FrameSource;)V

    return-void
.end method

.method public static synthetic access$onStateChanged$jd(Lcom/scandit/datacapture/core/source/FrameSourceListener;Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/source/FrameSourceState;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/scandit/datacapture/core/source/FrameSourceListener;->onStateChanged(Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/source/FrameSourceState;)V

    return-void
.end method


# virtual methods
.method public onFrameOutput(Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 0

    const-string p0, "frameSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "frame"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onObservationStarted(Lcom/scandit/datacapture/core/source/FrameSource;)V
    .locals 0

    const-string p0, "frameSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onObservationStopped(Lcom/scandit/datacapture/core/source/FrameSource;)V
    .locals 0

    const-string p0, "frameSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/source/FrameSourceState;)V
    .locals 0

    const-string p0, "frameSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
