.class public final Lcom/scandit/datacapture/core/ui/control/Control$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/ui/control/Control;
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
.method public static _onDataCaptureContextChanged(Lcom/scandit/datacapture/core/ui/control/Control;Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/ui/control/Control;->access$_onDataCaptureContextChanged$jd(Lcom/scandit/datacapture/core/ui/control/Control;Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    return-void
.end method

.method public static _onDataCaptureViewChanged(Lcom/scandit/datacapture/core/ui/control/Control;Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/ui/control/Control;->access$_onDataCaptureViewChanged$jd(Lcom/scandit/datacapture/core/ui/control/Control;Lcom/scandit/datacapture/core/ui/DataCaptureView;)V

    return-void
.end method

.method public static _onFrameSourceChanged(Lcom/scandit/datacapture/core/ui/control/Control;Lcom/scandit/datacapture/core/source/FrameSource;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/ui/control/Control;->access$_onFrameSourceChanged$jd(Lcom/scandit/datacapture/core/ui/control/Control;Lcom/scandit/datacapture/core/source/FrameSource;)V

    return-void
.end method

.method public static _onRemoveControl(Lcom/scandit/datacapture/core/ui/control/Control;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/scandit/datacapture/core/ui/control/Control;->access$_onRemoveControl$jd(Lcom/scandit/datacapture/core/ui/control/Control;)V

    return-void
.end method

.method public static _onZoomGestureChanged(Lcom/scandit/datacapture/core/ui/control/Control;Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/ui/control/Control;->access$_onZoomGestureChanged$jd(Lcom/scandit/datacapture/core/ui/control/Control;Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;)V

    return-void
.end method

.method public static _removeChildControl(Lcom/scandit/datacapture/core/ui/control/Control;Lcom/scandit/datacapture/core/ui/control/Control;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "control"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/ui/control/Control;->access$_removeChildControl$jd(Lcom/scandit/datacapture/core/ui/control/Control;Lcom/scandit/datacapture/core/ui/control/Control;)V

    return-void
.end method

.method public static _removeChildControl(Lcom/scandit/datacapture/core/ui/control/Control;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/scandit/datacapture/core/ui/control/Control;",
            ">(",
            "Lcom/scandit/datacapture/core/ui/control/Control;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/ui/control/Control;->access$_removeChildControl$jd(Lcom/scandit/datacapture/core/ui/control/Control;Ljava/lang/Class;)V

    return-void
.end method

.method public static get_childControls(Lcom/scandit/datacapture/core/ui/control/Control;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/ui/control/Control;",
            ")",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/core/ui/control/Control;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/scandit/datacapture/core/ui/control/Control;->access$get_childControls$jd(Lcom/scandit/datacapture/core/ui/control/Control;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static get_isControlGroup(Lcom/scandit/datacapture/core/ui/control/Control;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/scandit/datacapture/core/ui/control/Control;->access$get_isControlGroup$jd(Lcom/scandit/datacapture/core/ui/control/Control;)Z

    move-result p0

    return p0
.end method
