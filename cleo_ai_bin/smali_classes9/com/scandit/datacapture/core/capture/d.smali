.class public final Lcom/scandit/datacapture/core/capture/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onModeAdded(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V
    .locals 0

    const-string p0, "dataCaptureContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dataCaptureMode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p1}, Lcom/scandit/datacapture/core/capture/DataCaptureMode;->_setDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    return-void
.end method

.method public final onModeRemoved(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V
    .locals 0

    const-string p0, "dataCaptureContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dataCaptureMode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/core/capture/DataCaptureMode;->_setDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    return-void
.end method
