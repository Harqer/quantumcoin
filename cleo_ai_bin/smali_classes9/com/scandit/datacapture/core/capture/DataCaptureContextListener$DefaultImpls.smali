.class public final Lcom/scandit/datacapture/core/capture/DataCaptureContextListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onFrameSourceChanged(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;->access$onFrameSourceChanged$jd(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;)V

    return-void
.end method

.method public static onModeAdded(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCaptureMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;->access$onModeAdded$jd(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    return-void
.end method

.method public static onModeRemoved(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCaptureMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;->access$onModeRemoved$jd(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    return-void
.end method

.method public static onObservationStarted(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;->access$onObservationStarted$jd(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    return-void
.end method

.method public static onObservationStopped(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;->access$onObservationStopped$jd(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    return-void
.end method

.method public static onStatusChanged(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/common/ContextStatus;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;->access$onStatusChanged$jd(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/common/ContextStatus;)V

    return-void
.end method
