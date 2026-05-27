.class public final Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;
.super Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    .line 8
    invoke-static {p0, p1, p2}, Lcom/scandit/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_addOverlay(JLcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;)V
.end method

.method private native native_attachToWindow(J)V
.end method

.method private native native_detachFromWindow(J)V
.end method

.method private native native_draw(J)V
.end method

.method private native native_getDataCaptureContext(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;
.end method

.method private native native_getFocusGesture(J)Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGesture;
.end method

.method private native native_getHintPresenter(J)Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenter;
.end method

.method private native native_getHintPresenterV2(J)Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;
.end method

.method private native native_getLogoAnchor(J)Lcom/scandit/datacapture/core/common/geometry/Anchor;
.end method

.method private native native_getLogoOffset(J)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
.end method

.method private native native_getLogoStyle(J)Lcom/scandit/datacapture/core/ui/LogoStyle;
.end method

.method private native native_getPointOfInterest(J)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
.end method

.method private native native_getScanAreaMargins(J)Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;
.end method

.method private native native_getVideoGeometry(J)Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoGeometry;
.end method

.method private native native_getViewfinderRect(J)Lcom/scandit/datacapture/core/common/geometry/Rect;
.end method

.method private native native_getZoomGesture(J)Lcom/scandit/datacapture/core/internal/module/ui/NativeZoomGesture;
.end method

.method private native native_isDisplayingViewfinder(J)Z
.end method

.method private native native_isLogoHidden(J)Z
.end method

.method private native native_isZoomNotificationShowingAllowed(J)Z
.end method

.method private native native_mapFramePointToView(JLcom/scandit/datacapture/core/common/geometry/Point;)Lcom/scandit/datacapture/core/common/geometry/Point;
.end method

.method private native native_mapFrameVectorToView(JLcom/scandit/datacapture/core/common/geometry/Point;)Lcom/scandit/datacapture/core/common/geometry/Point;
.end method

.method private native native_performUiTriggeredZoomIn(J)V
.end method

.method private native native_performUiTriggeredZoomOut(J)V
.end method

.method private native native_releaseGlResources(J)V
.end method

.method private native native_removeOverlay(JLcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;)V
.end method

.method private native native_setContextStatusListener(JLcom/scandit/datacapture/core/internal/module/ui/NativeContextStatusListener;)V
.end method

.method private native native_setDataCaptureContext(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V
.end method

.method private native native_setFocusGesture(JLcom/scandit/datacapture/core/internal/module/ui/NativeFocusGesture;)V
.end method

.method private native native_setGestureRecognizer(JLcom/scandit/datacapture/core/internal/module/ui/NativeGestureRecognizer;)V
.end method

.method private native native_setHintPresenter(JLcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenter;)V
.end method

.method private native native_setHintPresenterV2(JLcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;)V
.end method

.method private native native_setLogoAnchor(JLcom/scandit/datacapture/core/common/geometry/Anchor;)V
.end method

.method private native native_setLogoHidden(JZ)V
.end method

.method private native native_setLogoOffset(JLcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
.end method

.method private native native_setLogoStyle(JLcom/scandit/datacapture/core/ui/LogoStyle;)V
.end method

.method private native native_setNeedsRedraw(J)V
.end method

.method private native native_setNeedsRedrawDelegate(JLcom/scandit/datacapture/core/internal/sdk/ui/NativeNeedsRedrawDelegate;)V
.end method

.method private native native_setPointOfInterest(JLcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
.end method

.method private native native_setPreviewOrientation(JI)V
.end method

.method private native native_setScanAreaMargins(JLcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;)V
.end method

.method private native native_setZoomGesture(JLcom/scandit/datacapture/core/internal/module/ui/NativeZoomGesture;)V
.end method

.method private native native_setZoomNotificationShowingAllowed(JZ)V
.end method


# virtual methods
.method public addOverlay(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_addOverlay(JLcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;)V

    return-void
.end method

.method public attachToWindow()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_attachToWindow(J)V

    return-void
.end method

.method public detachFromWindow()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_detachFromWindow(J)V

    return-void
.end method

.method public draw()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_draw(J)V

    return-void
.end method

.method public getDataCaptureContext()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_getDataCaptureContext(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object p0

    return-object p0
.end method

.method public getFocusGesture()Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGesture;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_getFocusGesture(J)Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGesture;

    move-result-object p0

    return-object p0
.end method

.method public getHintPresenter()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenter;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_getHintPresenter(J)Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenter;

    move-result-object p0

    return-object p0
.end method

.method public getHintPresenterV2()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_getHintPresenterV2(J)Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;

    move-result-object p0

    return-object p0
.end method

.method public getLogoAnchor()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_getLogoAnchor(J)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p0

    return-object p0
.end method

.method public getLogoOffset()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_getLogoOffset(J)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public getLogoStyle()Lcom/scandit/datacapture/core/ui/LogoStyle;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_getLogoStyle(J)Lcom/scandit/datacapture/core/ui/LogoStyle;

    move-result-object p0

    return-object p0
.end method

.method public getPointOfInterest()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_getPointOfInterest(J)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public getScanAreaMargins()Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_getScanAreaMargins(J)Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public getVideoGeometry()Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoGeometry;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_getVideoGeometry(J)Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoGeometry;

    move-result-object p0

    return-object p0
.end method

.method public getViewfinderRect()Lcom/scandit/datacapture/core/common/geometry/Rect;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_getViewfinderRect(J)Lcom/scandit/datacapture/core/common/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getZoomGesture()Lcom/scandit/datacapture/core/internal/module/ui/NativeZoomGesture;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_getZoomGesture(J)Lcom/scandit/datacapture/core/internal/module/ui/NativeZoomGesture;

    move-result-object p0

    return-object p0
.end method

.method public isDisplayingViewfinder()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_isDisplayingViewfinder(J)Z

    move-result p0

    return p0
.end method

.method public isLogoHidden()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_isLogoHidden(J)Z

    move-result p0

    return p0
.end method

.method public isZoomNotificationShowingAllowed()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_isZoomNotificationShowingAllowed(J)Z

    move-result p0

    return p0
.end method

.method public mapFramePointToView(Lcom/scandit/datacapture/core/common/geometry/Point;)Lcom/scandit/datacapture/core/common/geometry/Point;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_mapFramePointToView(JLcom/scandit/datacapture/core/common/geometry/Point;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public mapFrameVectorToView(Lcom/scandit/datacapture/core/common/geometry/Point;)Lcom/scandit/datacapture/core/common/geometry/Point;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_mapFrameVectorToView(JLcom/scandit/datacapture/core/common/geometry/Point;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public performUiTriggeredZoomIn()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_performUiTriggeredZoomIn(J)V

    return-void
.end method

.method public performUiTriggeredZoomOut()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_performUiTriggeredZoomOut(J)V

    return-void
.end method

.method public releaseGlResources()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_releaseGlResources(J)V

    return-void
.end method

.method public removeOverlay(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_removeOverlay(JLcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;)V

    return-void
.end method

.method public setContextStatusListener(Lcom/scandit/datacapture/core/internal/module/ui/NativeContextStatusListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_setContextStatusListener(JLcom/scandit/datacapture/core/internal/module/ui/NativeContextStatusListener;)V

    return-void
.end method

.method public setDataCaptureContext(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_setDataCaptureContext(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V

    return-void
.end method

.method public setFocusGesture(Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGesture;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_setFocusGesture(JLcom/scandit/datacapture/core/internal/module/ui/NativeFocusGesture;)V

    return-void
.end method

.method public setGestureRecognizer(Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureRecognizer;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_setGestureRecognizer(JLcom/scandit/datacapture/core/internal/module/ui/NativeGestureRecognizer;)V

    return-void
.end method

.method public setHintPresenter(Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenter;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_setHintPresenter(JLcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenter;)V

    return-void
.end method

.method public setHintPresenterV2(Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_setHintPresenterV2(JLcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;)V

    return-void
.end method

.method public setLogoAnchor(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_setLogoAnchor(JLcom/scandit/datacapture/core/common/geometry/Anchor;)V

    return-void
.end method

.method public setLogoHidden(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_setLogoHidden(JZ)V

    return-void
.end method

.method public setLogoOffset(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_setLogoOffset(JLcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    return-void
.end method

.method public setLogoStyle(Lcom/scandit/datacapture/core/ui/LogoStyle;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_setLogoStyle(JLcom/scandit/datacapture/core/ui/LogoStyle;)V

    return-void
.end method

.method public setNeedsRedraw()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_setNeedsRedraw(J)V

    return-void
.end method

.method public setNeedsRedrawDelegate(Lcom/scandit/datacapture/core/internal/sdk/ui/NativeNeedsRedrawDelegate;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_setNeedsRedrawDelegate(JLcom/scandit/datacapture/core/internal/sdk/ui/NativeNeedsRedrawDelegate;)V

    return-void
.end method

.method public setPointOfInterest(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_setPointOfInterest(JLcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    return-void
.end method

.method public setPreviewOrientation(I)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_setPreviewOrientation(JI)V

    return-void
.end method

.method public setScanAreaMargins(Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_setScanAreaMargins(JLcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;)V

    return-void
.end method

.method public setZoomGesture(Lcom/scandit/datacapture/core/internal/module/ui/NativeZoomGesture;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_setZoomGesture(JLcom/scandit/datacapture/core/internal/module/ui/NativeZoomGesture;)V

    return-void
.end method

.method public setZoomNotificationShowingAllowed(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;->native_setZoomNotificationShowingAllowed(JZ)V

    return-void
.end method
