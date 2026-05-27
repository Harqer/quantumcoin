.class public final Lcom/scandit/datacapture/core/capture/DataCaptureContextFrameListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/capture/DataCaptureContextFrameListener;
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
.method public static onFrameProcessingFinished(Lcom/scandit/datacapture/core/capture/DataCaptureContextFrameListener;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/core/capture/DataCaptureContextFrameListener;->access$onFrameProcessingFinished$jd(Lcom/scandit/datacapture/core/capture/DataCaptureContextFrameListener;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/data/FrameData;)V

    return-void
.end method

.method public static onFrameProcessingStarted(Lcom/scandit/datacapture/core/capture/DataCaptureContextFrameListener;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/core/capture/DataCaptureContextFrameListener;->access$onFrameProcessingStarted$jd(Lcom/scandit/datacapture/core/capture/DataCaptureContextFrameListener;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/data/FrameData;)V

    return-void
.end method

.method public static onObservationStarted(Lcom/scandit/datacapture/core/capture/DataCaptureContextFrameListener;Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContextFrameListener;->access$onObservationStarted$jd(Lcom/scandit/datacapture/core/capture/DataCaptureContextFrameListener;Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    return-void
.end method

.method public static onObservationStopped(Lcom/scandit/datacapture/core/capture/DataCaptureContextFrameListener;Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContextFrameListener;->access$onObservationStopped$jd(Lcom/scandit/datacapture/core/capture/DataCaptureContextFrameListener;Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    return-void
.end method
