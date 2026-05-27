.class public abstract Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(FLcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoGeometryListener;)Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;
.end method


# virtual methods
.method public abstract addOverlay(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;)V
.end method

.method public abstract attachToWindow()V
.end method

.method public abstract detachFromWindow()V
.end method

.method public abstract draw()V
.end method

.method public abstract getDataCaptureContext()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;
.end method

.method public abstract getFocusGesture()Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGesture;
.end method

.method public abstract getHintPresenter()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenter;
.end method

.method public abstract getHintPresenterV2()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;
.end method

.method public abstract getLogoAnchor()Lcom/scandit/datacapture/core/common/geometry/Anchor;
.end method

.method public abstract getLogoOffset()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
.end method

.method public abstract getLogoStyle()Lcom/scandit/datacapture/core/ui/LogoStyle;
.end method

.method public abstract getPointOfInterest()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
.end method

.method public abstract getScanAreaMargins()Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;
.end method

.method public abstract getVideoGeometry()Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoGeometry;
.end method

.method public abstract getViewfinderRect()Lcom/scandit/datacapture/core/common/geometry/Rect;
.end method

.method public abstract getZoomGesture()Lcom/scandit/datacapture/core/internal/module/ui/NativeZoomGesture;
.end method

.method public abstract isDisplayingViewfinder()Z
.end method

.method public abstract isLogoHidden()Z
.end method

.method public abstract isZoomNotificationShowingAllowed()Z
.end method

.method public abstract mapFramePointToView(Lcom/scandit/datacapture/core/common/geometry/Point;)Lcom/scandit/datacapture/core/common/geometry/Point;
.end method

.method public abstract mapFrameVectorToView(Lcom/scandit/datacapture/core/common/geometry/Point;)Lcom/scandit/datacapture/core/common/geometry/Point;
.end method

.method public abstract performUiTriggeredZoomIn()V
.end method

.method public abstract performUiTriggeredZoomOut()V
.end method

.method public abstract releaseGlResources()V
.end method

.method public abstract removeOverlay(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;)V
.end method

.method public abstract setContextStatusListener(Lcom/scandit/datacapture/core/internal/module/ui/NativeContextStatusListener;)V
.end method

.method public abstract setDataCaptureContext(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V
.end method

.method public abstract setFocusGesture(Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGesture;)V
.end method

.method public abstract setGestureRecognizer(Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureRecognizer;)V
.end method

.method public abstract setHintPresenter(Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenter;)V
.end method

.method public abstract setHintPresenterV2(Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;)V
.end method

.method public abstract setLogoAnchor(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
.end method

.method public abstract setLogoHidden(Z)V
.end method

.method public abstract setLogoOffset(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
.end method

.method public abstract setLogoStyle(Lcom/scandit/datacapture/core/ui/LogoStyle;)V
.end method

.method public abstract setNeedsRedraw()V
.end method

.method public abstract setNeedsRedrawDelegate(Lcom/scandit/datacapture/core/internal/sdk/ui/NativeNeedsRedrawDelegate;)V
.end method

.method public abstract setPointOfInterest(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
.end method

.method public abstract setPreviewOrientation(I)V
.end method

.method public abstract setScanAreaMargins(Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;)V
.end method

.method public abstract setZoomGesture(Lcom/scandit/datacapture/core/internal/module/ui/NativeZoomGesture;)V
.end method

.method public abstract setZoomNotificationShowingAllowed(Z)V
.end method
