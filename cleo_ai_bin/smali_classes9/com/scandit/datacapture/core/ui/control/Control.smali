.class public interface abstract Lcom/scandit/datacapture/core/ui/control/Control;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/ui/control/Control$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u000fH\u0016J\u0012\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0000H\u0016J \u0010\u001c\u001a\u00020\u000f\"\u0008\u0008\u0000\u0010\u001e*\u00020\u00002\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0 H\u0016R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006!\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/control/Control;",
        "",
        "_childControls",
        "",
        "get_childControls",
        "()Ljava/util/List;",
        "_isControlGroup",
        "",
        "get_isControlGroup",
        "()Z",
        "_view",
        "Landroid/view/View;",
        "get_view",
        "()Landroid/view/View;",
        "_onDataCaptureContextChanged",
        "",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "_onDataCaptureViewChanged",
        "dataCaptureView",
        "Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "_onFrameSourceChanged",
        "frameSource",
        "Lcom/scandit/datacapture/core/source/FrameSource;",
        "_onRemoveControl",
        "_onZoomGestureChanged",
        "zoomGesture",
        "Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;",
        "_removeChildControl",
        "control",
        "T",
        "type",
        "Ljava/lang/Class;",
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
.method public static synthetic access$_onDataCaptureContextChanged$jd(Lcom/scandit/datacapture/core/ui/control/Control;Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/core/ui/control/Control;->_onDataCaptureContextChanged(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    return-void
.end method

.method public static synthetic access$_onDataCaptureViewChanged$jd(Lcom/scandit/datacapture/core/ui/control/Control;Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/core/ui/control/Control;->_onDataCaptureViewChanged(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V

    return-void
.end method

.method public static synthetic access$_onFrameSourceChanged$jd(Lcom/scandit/datacapture/core/ui/control/Control;Lcom/scandit/datacapture/core/source/FrameSource;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/core/ui/control/Control;->_onFrameSourceChanged(Lcom/scandit/datacapture/core/source/FrameSource;)V

    return-void
.end method

.method public static synthetic access$_onRemoveControl$jd(Lcom/scandit/datacapture/core/ui/control/Control;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/scandit/datacapture/core/ui/control/Control;->_onRemoveControl()V

    return-void
.end method

.method public static synthetic access$_onZoomGestureChanged$jd(Lcom/scandit/datacapture/core/ui/control/Control;Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/core/ui/control/Control;->_onZoomGestureChanged(Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;)V

    return-void
.end method

.method public static synthetic access$_removeChildControl$jd(Lcom/scandit/datacapture/core/ui/control/Control;Lcom/scandit/datacapture/core/ui/control/Control;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/core/ui/control/Control;->_removeChildControl(Lcom/scandit/datacapture/core/ui/control/Control;)V

    return-void
.end method

.method public static synthetic access$_removeChildControl$jd(Lcom/scandit/datacapture/core/ui/control/Control;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/scandit/datacapture/core/ui/control/Control;->_removeChildControl(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic access$get_childControls$jd(Lcom/scandit/datacapture/core/ui/control/Control;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/scandit/datacapture/core/ui/control/Control;->get_childControls()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$get_isControlGroup$jd(Lcom/scandit/datacapture/core/ui/control/Control;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/scandit/datacapture/core/ui/control/Control;->get_isControlGroup()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public _onDataCaptureContextChanged(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 0

    return-void
.end method

.method public _onDataCaptureViewChanged(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 0

    return-void
.end method

.method public _onFrameSourceChanged(Lcom/scandit/datacapture/core/source/FrameSource;)V
    .locals 0

    return-void
.end method

.method public _onRemoveControl()V
    .locals 0

    return-void
.end method

.method public _onZoomGestureChanged(Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;)V
    .locals 0

    return-void
.end method

.method public _removeChildControl(Lcom/scandit/datacapture/core/ui/control/Control;)V
    .locals 0

    .line 1
    const-string p0, "control"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public _removeChildControl(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/scandit/datacapture/core/ui/control/Control;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public get_childControls()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/core/ui/control/Control;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public get_isControlGroup()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract get_view()Landroid/view/View;
.end method
