.class public interface abstract Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/capture/DataCaptureContextListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;",
        "",
        "onFrameSourceChanged",
        "",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "frameSource",
        "Lcom/scandit/datacapture/core/source/FrameSource;",
        "onModeAdded",
        "dataCaptureMode",
        "Lcom/scandit/datacapture/core/capture/DataCaptureMode;",
        "onModeRemoved",
        "onObservationStarted",
        "onObservationStopped",
        "onStatusChanged",
        "contextStatus",
        "Lcom/scandit/datacapture/core/common/ContextStatus;",
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
.method public static synthetic access$onFrameSourceChanged$jd(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;->onFrameSourceChanged(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;)V

    return-void
.end method

.method public static synthetic access$onModeAdded$jd(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;->onModeAdded(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    return-void
.end method

.method public static synthetic access$onModeRemoved$jd(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;->onModeRemoved(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    return-void
.end method

.method public static synthetic access$onObservationStarted$jd(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;->onObservationStarted(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    return-void
.end method

.method public static synthetic access$onObservationStopped$jd(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;->onObservationStopped(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    return-void
.end method

.method public static synthetic access$onStatusChanged$jd(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/common/ContextStatus;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;->onStatusChanged(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/common/ContextStatus;)V

    return-void
.end method


# virtual methods
.method public onFrameSourceChanged(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;)V
    .locals 0

    const-string p0, "dataCaptureContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onModeAdded(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V
    .locals 0

    const-string p0, "dataCaptureContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dataCaptureMode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onModeRemoved(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V
    .locals 0

    const-string p0, "dataCaptureContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dataCaptureMode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onObservationStarted(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 0

    const-string p0, "dataCaptureContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onObservationStopped(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 0

    const-string p0, "dataCaptureContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/common/ContextStatus;)V
    .locals 0

    const-string p0, "dataCaptureContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contextStatus"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
