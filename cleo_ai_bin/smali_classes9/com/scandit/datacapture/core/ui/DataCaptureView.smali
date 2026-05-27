.class public final Lcom/scandit/datacapture/core/ui/DataCaptureView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/DataCaptureViewProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/ui/DataCaptureView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00bf\u00012\u00020\u00012\u00020\u0002:\u0002\u00bf\u0001B7\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0097\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u0097\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0011H\u0097\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0011H\u0097\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0018\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0097\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0010\u0010\u001b\u001a\u00020\u0011H\u0097\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0018\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001cH\u0097\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008$\u0010\u0018J\u000f\u0010\'\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008&\u0010\u0018J\u000f\u0010)\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008(\u0010\u0018J\u0015\u0010*\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008*\u0010\u0013J\u0015\u0010+\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008+\u0010\u0013J\u000f\u0010,\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008,\u0010\u0018J\u000f\u0010-\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008-\u0010\u0018J\u0017\u0010/\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020.H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020.H\u0007\u00a2\u0006\u0004\u00081\u00100J\u0015\u0010/\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u000202\u00a2\u0006\u0004\u0008/\u00103J\u0015\u00101\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u000202\u00a2\u0006\u0004\u00081\u00103J/\u00109\u001a\u00020\u00112\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u0002042\u0006\u00107\u001a\u0002042\u0006\u00108\u001a\u000204H\u0014\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010=\u001a\u00020;2\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010A\u001a\u00020?2\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010BJ\u001d\u0010G\u001a\u00020\u00112\u0006\u0010D\u001a\u00020C2\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008G\u0010HJ\u0015\u0010K\u001a\u00020\u00112\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008K\u0010LJ%\u0010K\u001a\u00020\u00112\u0006\u0010J\u001a\u00020I2\u0006\u0010N\u001a\u00020M2\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008K\u0010QJ\u0015\u0010R\u001a\u00020\u00112\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008R\u0010LJ\u000f\u0010T\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008S\u0010\u0018J\u0017\u0010Y\u001a\u00020\u00112\u0006\u0010V\u001a\u00020UH\u0000\u00a2\u0006\u0004\u0008W\u0010XR&\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u000f0Z8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u0012\u0004\u0008_\u0010\u0018\u001a\u0004\u0008]\u0010^R \u0010g\u001a\u00020a8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u0012\u0004\u0008f\u0010\u0018\u001a\u0004\u0008d\u0010eR\u0014\u0010!\u001a\u00020h8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010iR\u0014\u0010k\u001a\u00020j8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010n\u001a\u00020m8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0017\u0010u\u001a\u00020p8\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR1\u0010\u007f\u001a\u00020v2\u0006\u0010w\u001a\u00020v8@@@X\u0081\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008x\u0010y\u0012\u0004\u0008~\u0010\u0018\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R4\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010F\u001a\u0004\u0018\u00010\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R7\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u0086\u00012\t\u0010F\u001a\u0005\u0018\u00010\u0086\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R7\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u008e\u00012\t\u0010F\u001a\u0005\u0018\u00010\u008e\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R*\u0010\u009d\u0001\u001a\u00030\u0096\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R)\u0010\u00a2\u0001\u001a\u00020M2\u0006\u0010w\u001a\u00020M8W@WX\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R)\u0010\u00a7\u0001\u001a\u00020O2\u0006\u0010w\u001a\u00020O8W@WX\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R+\u0010\u00ad\u0001\u001a\u00030\u00a8\u00012\u0007\u0010w\u001a\u00030\u00a8\u00018W@WX\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R)\u0010\u00b0\u0001\u001a\u00020O2\u0006\u0010w\u001a\u00020O8W@WX\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u00ae\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00af\u0001\u0010\u00a6\u0001R+\u0010\u00b6\u0001\u001a\u00030\u00b1\u00012\u0007\u0010w\u001a\u00030\u00b1\u00018W@WX\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\"\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R%\u0010\u00bb\u0001\u001a\t\u0012\u0004\u0012\u00020I0\u00b7\u00018@X\u0081\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00ba\u0001\u0010\u0018\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R+\u0010\u00be\u0001\u001a\u00030\u0096\u00012\u0007\u0010F\u001a\u00030\u0096\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00bc\u0001\u0010\u009a\u0001\"\u0006\u0008\u00bd\u0001\u0010\u009c\u0001\u00a8\u0006\u00c0\u0001"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/scandit/datacapture/core/ui/DataCaptureViewProxy;",
        "Landroid/content/Context;",
        "context",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoPreview;",
        "videoPreview",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusPresenter;",
        "contextStatusPresenter",
        "",
        "pixelsPerDip",
        "<init>",
        "(Landroid/content/Context;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoPreview;Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusPresenter;F)V",
        "Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;",
        "overlay",
        "",
        "_addOverlay",
        "(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V",
        "Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;",
        "_impl",
        "()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;",
        "_performUiTriggeredZoomIn",
        "()V",
        "_performUiTriggeredZoomOut",
        "_removeOverlay",
        "_setNeedsRedraw",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/NeedsRedrawListener;",
        "listener",
        "_setNeedsRedrawListener",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/NeedsRedrawListener;)V",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;",
        "hintHolder",
        "_overrideHintHolderV2",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;)V",
        "onSurfaceTextureAvailable$scandit_capture_core",
        "onSurfaceTextureAvailable",
        "onSurfaceTextureDestroyed$scandit_capture_core",
        "onSurfaceTextureDestroyed",
        "onSurfaceTextureUpdated$scandit_capture_core",
        "onSurfaceTextureUpdated",
        "addOverlay",
        "removeOverlay",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lcom/scandit/datacapture/core/ui/DataCaptureViewListener;",
        "addListener",
        "(Lcom/scandit/datacapture/core/ui/DataCaptureViewListener;)V",
        "removeListener",
        "Lcom/scandit/datacapture/core/ui/DataCaptureViewSizeListener;",
        "(Lcom/scandit/datacapture/core/ui/DataCaptureViewSizeListener;)V",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Lcom/scandit/datacapture/core/common/geometry/Point;",
        "point",
        "mapFramePointToView",
        "(Lcom/scandit/datacapture/core/common/geometry/Point;)Lcom/scandit/datacapture/core/common/geometry/Point;",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "quadrilateral",
        "mapFrameQuadrilateralToView",
        "(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "",
        "name",
        "",
        "value",
        "setProperty",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "Lcom/scandit/datacapture/core/ui/control/Control;",
        "control",
        "addControl",
        "(Lcom/scandit/datacapture/core/ui/control/Control;)V",
        "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "anchor",
        "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "offset",
        "(Lcom/scandit/datacapture/core/ui/control/Control;Lcom/scandit/datacapture/core/common/geometry/Anchor;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V",
        "removeControl",
        "removeAllControls$scandit_capture_core",
        "removeAllControls",
        "Lcom/scandit/datacapture/core/internal/module/ui/GestureRecognizer;",
        "recognizer",
        "_setGestureRecognizer$scandit_capture_core",
        "(Lcom/scandit/datacapture/core/internal/module/ui/GestureRecognizer;)V",
        "_setGestureRecognizer",
        "",
        "f",
        "Ljava/util/Set;",
        "get_overlays",
        "()Ljava/util/Set;",
        "get_overlays$annotations",
        "_overlays",
        "Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;",
        "j",
        "Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;",
        "getControlLayout$scandit_capture_core",
        "()Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;",
        "getControlLayout$scandit_capture_core$annotations",
        "controlLayout",
        "Lcom/scandit/datacapture/core/internal/module/ui/hint/q;",
        "Lcom/scandit/datacapture/core/internal/module/ui/hint/q;",
        "Lcom/scandit/datacapture/core/internal/module/ui/hint/y;",
        "hintPresenter",
        "Lcom/scandit/datacapture/core/internal/module/ui/hint/y;",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;",
        "hintPresenterV2",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;",
        "Lcom/scandit/datacapture/core/ui/notification/NotificationPresenter;",
        "l",
        "Lcom/scandit/datacapture/core/ui/notification/NotificationPresenter;",
        "get_notificationPresenter",
        "()Lcom/scandit/datacapture/core/ui/notification/NotificationPresenter;",
        "_notificationPresenter",
        "Lcom/scandit/datacapture/core/internal/module/ui/ViewSizeAndRotation;",
        "<set-?>",
        "q",
        "Lkotlin/properties/ReadWriteProperty;",
        "getCurrentSize$scandit_capture_core",
        "()Lcom/scandit/datacapture/core/internal/module/ui/ViewSizeAndRotation;",
        "setCurrentSize$scandit_capture_core",
        "(Lcom/scandit/datacapture/core/internal/module/ui/ViewSizeAndRotation;)V",
        "getCurrentSize$scandit_capture_core$annotations",
        "currentSize",
        "s",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "getDataCaptureContext",
        "()Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "setDataCaptureContext",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V",
        "Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;",
        "t",
        "Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;",
        "getFocusGesture",
        "()Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;",
        "setFocusGesture",
        "(Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;)V",
        "focusGesture",
        "Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;",
        "u",
        "Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;",
        "getZoomGesture",
        "()Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;",
        "setZoomGesture",
        "(Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;)V",
        "zoomGesture",
        "",
        "v",
        "Z",
        "get_optimizesRendering$scandit_capture_core",
        "()Z",
        "set_optimizesRendering$scandit_capture_core",
        "(Z)V",
        "_optimizesRendering",
        "getLogoAnchor",
        "()Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "setLogoAnchor",
        "(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V",
        "logoAnchor",
        "getLogoOffset",
        "()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "setLogoOffset",
        "(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V",
        "logoOffset",
        "Lcom/scandit/datacapture/core/ui/LogoStyle;",
        "getLogoStyle",
        "()Lcom/scandit/datacapture/core/ui/LogoStyle;",
        "setLogoStyle",
        "(Lcom/scandit/datacapture/core/ui/LogoStyle;)V",
        "logoStyle",
        "getPointOfInterest",
        "setPointOfInterest",
        "pointOfInterest",
        "Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;",
        "getScanAreaMargins",
        "()Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;",
        "setScanAreaMargins",
        "(Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;)V",
        "scanAreaMargins",
        "",
        "getControls$scandit_capture_core",
        "()Ljava/util/Collection;",
        "getControls$scandit_capture_core$annotations",
        "controls",
        "getShouldShowZoomNotification",
        "setShouldShowZoomNotification",
        "shouldShowZoomNotification",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/scandit/datacapture/core/ui/DataCaptureView$Companion;

.field static final synthetic w:[Lkotlin/reflect/KProperty;


# instance fields
.field private final a:Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusPresenter;

.field private final b:F

.field private final synthetic c:Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final g:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

.field private final h:Landroid/widget/FrameLayout;

.field private final hintHolder:Lcom/scandit/datacapture/core/internal/module/ui/hint/q;

.field private final hintPresenter:Lcom/scandit/datacapture/core/internal/module/ui/hint/y;

.field private hintPresenterV2:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;

.field private i:Z

.field private final j:Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;

.field private k:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;

.field private final l:Lcom/scandit/datacapture/core/internal/sdk/ui/notification/NotificationPresenterImpl;

.field private final m:Lcom/scandit/datacapture/core/internal/module/ui/ErrorOverlay;

.field private final n:Lcom/scandit/datacapture/core/ui/DataCaptureView$contextStatusView$1;

.field private final o:Lcom/scandit/datacapture/core/ui/DataCaptureView$orientationEventListener$1;

.field private p:I

.field private final q:Lcom/scandit/datacapture/core/ui/DataCaptureView$special$$inlined$distinctObservable$1;

.field private final r:Lcom/scandit/datacapture/core/ui/DataCaptureView$dataCaptureContextListener$1;

.field private s:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

.field private t:Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;

.field private u:Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "currentSize"

    const-string v3, "getCurrentSize$scandit_capture_core()Lcom/scandit/datacapture/core/internal/module/ui/ViewSizeAndRotation;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/scandit/datacapture/core/ui/DataCaptureView;->w:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/scandit/datacapture/core/ui/DataCaptureView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/ui/DataCaptureView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->Companion:Lcom/scandit/datacapture/core/ui/DataCaptureView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoPreview;Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusPresenter;F)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPreview"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextStatusPresenter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusPresenter;

    .line 6
    iput p5, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->b:F

    .line 7
    new-instance p4, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;

    .line 8
    invoke-virtual {p3}, Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoPreview;->asVideoGeometryListener()Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoGeometryListener;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->create(FLcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoGeometryListener;)Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object p5

    const-string v0, "create(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 9
    invoke-direct {p4, p5, v1, v0, v1}, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p4, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->c:Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;

    .line 13
    new-instance p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p4, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    new-instance p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p4, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    new-instance p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p4, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    new-instance p4, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

    invoke-direct {p4, p1, p0, p3}, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoPreview;)V

    iput-object p4, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->g:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

    .line 17
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    sget p5, Lcom/scandit/datacapture/core/R$id;->sc_overlay_container:I

    invoke-virtual {p3, p5}, Landroid/view/View;->setId(I)V

    .line 19
    iput-object p3, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->h:Landroid/widget/FrameLayout;

    .line 20
    new-instance p5, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;

    .line 21
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/d;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/d;-><init>()V

    .line 22
    invoke-direct {p5, p1, v0}, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/core/internal/module/ui/control/layout/d;)V

    iput-object p5, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->j:Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;

    .line 23
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/internal/module/ui/hint/j;-><init>(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->hintHolder:Lcom/scandit/datacapture/core/internal/module/ui/hint/q;

    .line 26
    new-instance v2, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;

    .line 28
    new-instance v3, Lcom/scandit/datacapture/core/internal/module/ui/hint/k;

    invoke-direct {v3}, Lcom/scandit/datacapture/core/internal/module/ui/hint/k;-><init>()V

    .line 29
    invoke-direct {v2, v0, v3}, Lcom/scandit/datacapture/core/internal/module/ui/hint/y;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/hint/j;Lcom/scandit/datacapture/core/internal/module/ui/hint/k;)V

    iput-object v2, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->hintPresenter:Lcom/scandit/datacapture/core/internal/module/ui/hint/y;

    .line 34
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;->Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2$Companion;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2$Companion;->implementation(Landroid/content/Context;)Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->k:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;

    .line 37
    new-instance v2, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;

    invoke-direct {v2, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;)V

    iput-object v2, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->hintPresenterV2:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;

    .line 38
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/notification/NotificationPresenterImpl;

    new-instance v2, Lcom/scandit/datacapture/core/ui/a;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/core/ui/a;-><init>(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V

    invoke-direct {v0, v2}, Lcom/scandit/datacapture/core/internal/sdk/ui/notification/NotificationPresenterImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->l:Lcom/scandit/datacapture/core/internal/sdk/ui/notification/NotificationPresenterImpl;

    .line 39
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/ui/ErrorOverlay;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/ErrorOverlay;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->m:Lcom/scandit/datacapture/core/internal/module/ui/ErrorOverlay;

    .line 40
    new-instance v3, Lcom/scandit/datacapture/core/ui/DataCaptureView$contextStatusView$1;

    invoke-direct {v3, p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView$contextStatusView$1;-><init>(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V

    iput-object v3, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->n:Lcom/scandit/datacapture/core/ui/DataCaptureView$contextStatusView$1;

    .line 69
    new-instance v3, Lcom/scandit/datacapture/core/ui/DataCaptureView$orientationEventListener$1;

    invoke-direct {v3, p1, p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView$orientationEventListener$1;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/core/ui/DataCaptureView;)V

    iput-object v3, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->o:Lcom/scandit/datacapture/core/ui/DataCaptureView$orientationEventListener$1;

    .line 80
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ContextExtensionsKt;->getRotation(Landroid/content/Context;)I

    move-result v3

    iput v3, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->p:I

    .line 84
    new-instance v3, Lcom/scandit/datacapture/core/internal/module/ui/ViewSizeAndRotation;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ContextExtensionsKt;->getRotation(Landroid/content/Context;)I

    move-result p1

    invoke-direct {v3, v4, v5, p1}, Lcom/scandit/datacapture/core/internal/module/ui/ViewSizeAndRotation;-><init>(III)V

    .line 85
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 86
    new-instance p1, Lcom/scandit/datacapture/core/ui/DataCaptureView$special$$inlined$distinctObservable$1;

    invoke-direct {p1, v3, p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView$special$$inlined$distinctObservable$1;-><init>(Ljava/lang/Object;Lcom/scandit/datacapture/core/ui/DataCaptureView;)V

    .line 87
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->q:Lcom/scandit/datacapture/core/ui/DataCaptureView$special$$inlined$distinctObservable$1;

    .line 88
    new-instance p1, Lcom/scandit/datacapture/core/ui/DataCaptureView$dataCaptureContextListener$1;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView$dataCaptureContextListener$1;-><init>(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->r:Lcom/scandit/datacapture/core/ui/DataCaptureView$dataCaptureContextListener$1;

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->v:Z

    .line 90
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->setDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    const/high16 p1, -0x1000000

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 94
    invoke-virtual {p0, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {p0, p5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object p3, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->k:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;

    invoke-interface {p3}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;->asView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->getControls$scandit_capture_core()Ljava/util/Collection;

    move-result-object p1

    .line 297
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/scandit/datacapture/core/ui/control/Control;

    .line 298
    invoke-interface {p3, p2}, Lcom/scandit/datacapture/core/ui/control/Control;->_onDataCaptureContextChanged(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    if-eqz p2, :cond_0

    .line 299
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->getFrameSource()Lcom/scandit/datacapture/core/source/FrameSource;

    move-result-object p4

    goto :goto_1

    :cond_0
    move-object p4, v1

    :goto_1
    invoke-interface {p3, p4}, Lcom/scandit/datacapture/core/ui/control/Control;->_onFrameSourceChanged(Lcom/scandit/datacapture/core/source/FrameSource;)V

    .line 300
    invoke-interface {p3, p0}, Lcom/scandit/datacapture/core/ui/control/Control;->_onDataCaptureViewChanged(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V

    .line 301
    iget-object p4, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->u:Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;

    invoke-interface {p3, p4}, Lcom/scandit/datacapture/core/ui/control/Control;->_onZoomGestureChanged(Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;)V

    goto :goto_0

    .line 304
    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object p1

    iget-object p2, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->hintPresenter:Lcom/scandit/datacapture/core/internal/module/ui/hint/y;

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->setHintPresenter(Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenter;)V

    .line 305
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object p1

    iget-object p2, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->hintPresenterV2:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;->get_impl$scandit_capture_core()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->setHintPresenterV2(Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;)V

    .line 309
    new-instance p1, Lcom/scandit/datacapture/core/ui/gesture/TapToFocus;

    invoke-direct {p1}, Lcom/scandit/datacapture/core/ui/gesture/TapToFocus;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->setFocusGesture(Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;)V

    .line 310
    new-instance p1, Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;

    invoke-direct {p1}, Lcom/scandit/datacapture/core/ui/gesture/SwipeToZoom;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->setZoomGesture(Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoPreview;Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusPresenter;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 1
    new-instance p4, Lcom/scandit/datacapture/core/internal/module/ui/a;

    invoke-direct {p4}, Lcom/scandit/datacapture/core/internal/module/ui/a;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p5, p4, Landroid/util/DisplayMetrics;->density:F

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/core/ui/DataCaptureView;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoPreview;Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusPresenter;F)V

    return-void
.end method

.method public static final access$displayToast(Lcom/scandit/datacapture/core/ui/DataCaptureView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final synthetic access$getContextStatusPresenter$p(Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusPresenter;

    return-object p0
.end method

.method public static final synthetic access$getDataCaptureTextureView$p(Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->g:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

    return-object p0
.end method

.method public static final synthetic access$getErrorOverlay$p(Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/core/internal/module/ui/ErrorOverlay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->m:Lcom/scandit/datacapture/core/internal/module/ui/ErrorOverlay;

    return-object p0
.end method

.method public static final synthetic access$getHintPresenterV2$p(Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->hintPresenterV2:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;

    return-object p0
.end method

.method public static final synthetic access$getPreviousRotation$p(Lcom/scandit/datacapture/core/ui/DataCaptureView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->p:I

    return p0
.end method

.method public static final synthetic access$setPreviousRotation$p(Lcom/scandit/datacapture/core/ui/DataCaptureView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->p:I

    return-void
.end method

.method public static final access$updateFrameOfReferenceViewSizeAndOrientation(Lcom/scandit/datacapture/core/ui/DataCaptureView;III)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p3}, Lcom/scandit/datacapture/core/internal/sdk/extensions/RotationExtensionsKt;->toAngle(I)I

    move-result v0

    .line 3
    new-instance v1, Lcom/scandit/datacapture/core/common/geometry/SizeWithUnit;

    .line 4
    new-instance v2, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    int-to-float v3, p1

    sget-object v4, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->PIXEL:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;-><init>(FLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)V

    .line 5
    new-instance v3, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    int-to-float v5, p2

    invoke-direct {v3, v5, v4}, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;-><init>(FLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)V

    .line 6
    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/core/common/geometry/SizeWithUnit;-><init>(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)V

    .line 11
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->setPreviewOrientation(I)V

    .line 12
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->getDataCaptureContext()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
    iget v3, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->b:F

    .line 15
    invoke-virtual {v2, v1, v3, v0}, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;->setFrameOfReferenceViewSizeAndOrientation(Lcom/scandit/datacapture/core/common/geometry/SizeWithUnit;FI)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/ui/DataCaptureViewListener;

    .line 126
    invoke-interface {v1, p1, p2, p3}, Lcom/scandit/datacapture/core/ui/DataCaptureViewListener;->onSizeChanged(III)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 232
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/ui/DataCaptureViewSizeListener;

    .line 233
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/scandit/datacapture/core/ui/DataCaptureViewSizeListener;->onSizeChanged(Lcom/scandit/datacapture/core/ui/DataCaptureView;III)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic getControlLayout$scandit_capture_core$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getControls$scandit_capture_core$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCurrentSize$scandit_capture_core$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic get_overlays$annotations()V
    .locals 0

    return-void
.end method

.method public static final newInstance(Landroid/content/Context;Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/core/ui/DataCaptureView;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->Companion:Lcom/scandit/datacapture/core/ui/DataCaptureView$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView$Companion;->newInstance(Landroid/content/Context;Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _addOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "addOverlay"
    .end annotation

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->c:Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->_addOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    return-void
.end method

.method public _impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->c:Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object p0

    return-object p0
.end method

.method public final _overrideHintHolderV2(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;)V
    .locals 1

    const-string v0, "hintHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->k:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;

    invoke-interface {v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;->asView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->removeFromSuperview(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->k:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;

    .line 4
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->hintPresenterV2:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;

    .line 6
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object p1

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->hintPresenterV2:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintPresenterV2;->get_impl$scandit_capture_core()Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->setHintPresenterV2(Lcom/scandit/datacapture/core/internal/module/ui/NativeHintPresenterV2;)V

    return-void
.end method

.method public _performUiTriggeredZoomIn()V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "performUiTriggeredZoomIn"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->c:Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->_performUiTriggeredZoomIn()V

    return-void
.end method

.method public _performUiTriggeredZoomOut()V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "performUiTriggeredZoomOut"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->c:Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->_performUiTriggeredZoomOut()V

    return-void
.end method

.method public _removeOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "removeOverlay"
    .end annotation

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->c:Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->_removeOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    return-void
.end method

.method public final _setGestureRecognizer$scandit_capture_core(Lcom/scandit/datacapture/core/internal/module/ui/GestureRecognizer;)V
    .locals 4

    const-string v0, "recognizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v0

    const-class v1, Lcom/scandit/datacapture/core/internal/module/ui/GestureRecognizer;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/scandit/datacapture/core/ui/b;

    invoke-direct {v2, p1}, Lcom/scandit/datacapture/core/ui/b;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/GestureRecognizer;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/internal/module/ui/r;

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->setGestureRecognizer(Lcom/scandit/datacapture/core/internal/module/ui/NativeGestureRecognizer;)V

    return-void
.end method

.method public _setNeedsRedraw()V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setNeedsRedraw"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->c:Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->_setNeedsRedraw()V

    return-void
.end method

.method public _setNeedsRedrawListener(Lcom/scandit/datacapture/core/internal/sdk/ui/NeedsRedrawListener;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setNeedsRedrawDelegate"
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->c:Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->_setNeedsRedrawListener(Lcom/scandit/datacapture/core/internal/sdk/ui/NeedsRedrawListener;)V

    return-void
.end method

.method public final addControl(Lcom/scandit/datacapture/core/ui/control/Control;)V
    .locals 2

    const-string v0, "control"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v1, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;->c:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->BOTTOM_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->BOTTOM_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/AnchorExtensionsKt;->getDefaultOffset(Lcom/scandit/datacapture/core/common/geometry/Anchor;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->addControl(Lcom/scandit/datacapture/core/ui/control/Control;Lcom/scandit/datacapture/core/common/geometry/Anchor;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    return-void
.end method

.method public final addControl(Lcom/scandit/datacapture/core/ui/control/Control;Lcom/scandit/datacapture/core/common/geometry/Anchor;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
    .locals 1

    const-string v0, "control"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->j:Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;->a(Lcom/scandit/datacapture/core/ui/control/Control;Lcom/scandit/datacapture/core/common/geometry/Anchor;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    .line 12
    iget-object p2, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->s:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    invoke-interface {p1, p2}, Lcom/scandit/datacapture/core/ui/control/Control;->_onDataCaptureContextChanged(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    .line 13
    iget-object p2, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->s:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->getFrameSource()Lcom/scandit/datacapture/core/source/FrameSource;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lcom/scandit/datacapture/core/ui/control/Control;->_onFrameSourceChanged(Lcom/scandit/datacapture/core/source/FrameSource;)V

    .line 14
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/core/ui/control/Control;->_onDataCaptureViewChanged(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V

    .line 15
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->u:Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;

    invoke-interface {p1, p0}, Lcom/scandit/datacapture/core/ui/control/Control;->_onZoomGestureChanged(Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;)V

    return-void
.end method

.method public final addListener(Lcom/scandit/datacapture/core/ui/DataCaptureViewListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in favor of the DataCaptureViewSizeListener"
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addListener(Lcom/scandit/datacapture/core/ui/DataCaptureViewSizeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V
    .locals 4

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_addOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    instance-of v0, p1, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ViewBasedDataCaptureOverlay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->h:Landroid/widget/FrameLayout;

    .line 5
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->h:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    check-cast p1, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ViewBasedDataCaptureOverlay;

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ViewBasedDataCaptureOverlay;->_setDataCaptureView(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V

    :cond_0
    return-void
.end method

.method public final getControlLayout$scandit_capture_core()Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->j:Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;

    return-object p0
.end method

.method public final getControls$scandit_capture_core()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/scandit/datacapture/core/ui/control/Control;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->j:Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;->a()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentSize$scandit_capture_core()Lcom/scandit/datacapture/core/internal/module/ui/ViewSizeAndRotation;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->q:Lcom/scandit/datacapture/core/ui/DataCaptureView$special$$inlined$distinctObservable$1;

    sget-object v1, Lcom/scandit/datacapture/core/ui/DataCaptureView;->w:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/module/ui/ViewSizeAndRotation;

    return-object p0
.end method

.method public final getDataCaptureContext()Lcom/scandit/datacapture/core/capture/DataCaptureContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->s:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    return-object p0
.end method

.method public final getFocusGesture()Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->t:Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;

    return-object p0
.end method

.method public getLogoAnchor()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "logoAnchor"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->c:Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->getLogoAnchor()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p0

    return-object p0
.end method

.method public getLogoOffset()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "logoOffset"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->c:Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->getLogoOffset()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public getLogoStyle()Lcom/scandit/datacapture/core/ui/LogoStyle;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "logoStyle"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->c:Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->getLogoStyle()Lcom/scandit/datacapture/core/ui/LogoStyle;

    move-result-object p0

    return-object p0
.end method

.method public getPointOfInterest()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "pointOfInterest"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->c:Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->getPointOfInterest()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public getScanAreaMargins()Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "scanAreaMargins"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->c:Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->getScanAreaMargins()Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public final getShouldShowZoomNotification()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->isZoomNotificationShowingAllowed()Z

    move-result p0

    return p0
.end method

.method public final getZoomGesture()Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->u:Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;

    return-object p0
.end method

.method public final get_notificationPresenter()Lcom/scandit/datacapture/core/ui/notification/NotificationPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->l:Lcom/scandit/datacapture/core/internal/sdk/ui/notification/NotificationPresenterImpl;

    return-object p0
.end method

.method public final get_optimizesRendering$scandit_capture_core()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->v:Z

    return p0
.end method

.method public final get_overlays()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public final mapFramePointToView(Lcom/scandit/datacapture/core/common/geometry/Point;)Lcom/scandit/datacapture/core/common/geometry/Point;
    .locals 3

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->mapFramePointToView(Lcom/scandit/datacapture/core/common/geometry/Point;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v1

    iget v2, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->b:F

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p1

    iget p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->b:F

    mul-float/2addr p1, p0

    invoke-direct {v0, v1, p1}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    return-object v0
.end method

.method public final mapFrameQuadrilateralToView(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 5

    const-string v0, "quadrilateral"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 2
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    const-string v2, "getTopLeft(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->mapFramePointToView(Lcom/scandit/datacapture/core/common/geometry/Point;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    const-string v3, "getTopRight(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->mapFramePointToView(Lcom/scandit/datacapture/core/common/geometry/Point;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v3

    const-string v4, "getBottomRight(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->mapFramePointToView(Lcom/scandit/datacapture/core/common/geometry/Point;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p1

    const-string v4, "getBottomLeft(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->mapFramePointToView(Lcom/scandit/datacapture/core/common/geometry/Point;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusPresenter;

    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->n:Lcom/scandit/datacapture/core/ui/DataCaptureView$contextStatusView$1;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusPresenter;->setView(Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusView;)V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->o:Lcom/scandit/datacapture/core/ui/DataCaptureView$orientationEventListener$1;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 6
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object v0

    new-instance v1, Lcom/scandit/datacapture/core/ui/DataCaptureView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView$onAttachedToWindow$1;-><init>(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->setContextStatusListener(Lcom/scandit/datacapture/core/internal/module/ui/NativeContextStatusListener;)V

    .line 16
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->attachToWindow()V

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/scandit/datacapture/core/R$string;->sc_hardware_acceleration_required:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->o:Lcom/scandit/datacapture/core/ui/DataCaptureView$orientationEventListener$1;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusPresenter;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusPresenter;->setView(Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusView;)V

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->setContextStatusListener(Lcom/scandit/datacapture/core/internal/module/ui/NativeContextStatusListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->detachFromWindow()V

    .line 5
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    new-instance p3, Lcom/scandit/datacapture/core/internal/module/ui/ViewSizeAndRotation;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "getContext(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ContextExtensionsKt;->getRotation(Landroid/content/Context;)I

    move-result p4

    invoke-direct {p3, p1, p2, p4}, Lcom/scandit/datacapture/core/internal/module/ui/ViewSizeAndRotation;-><init>(III)V

    invoke-virtual {p0, p3}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->setCurrentSize$scandit_capture_core(Lcom/scandit/datacapture/core/internal/module/ui/ViewSizeAndRotation;)V

    return-void
.end method

.method public final declared-synchronized onSurfaceTextureAvailable$scandit_capture_core()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->s:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->i:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->r:Lcom/scandit/datacapture/core/ui/DataCaptureView$dataCaptureContextListener$1;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->addListener(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->setDataCaptureContext(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V

    .line 7
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/ui/ViewSizeAndRotation;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ContextExtensionsKt;->getRotation(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/scandit/datacapture/core/internal/module/ui/ViewSizeAndRotation;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->setCurrentSize$scandit_capture_core(Lcom/scandit/datacapture/core/internal/module/ui/ViewSizeAndRotation;)V

    :cond_1
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onSurfaceTextureDestroyed$scandit_capture_core()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->i:Z

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->s:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->r:Lcom/scandit/datacapture/core/ui/DataCaptureView$dataCaptureContextListener$1;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->removeListener(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onSurfaceTextureUpdated$scandit_capture_core()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->isDisplayingViewfinder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->k:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->getViewfinderRect()Lcom/scandit/datacapture/core/common/geometry/Rect;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;->setViewFinderRect(Lcom/scandit/datacapture/core/common/geometry/Rect;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->k:Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/hint/HintHolderV2;->setViewFinderRect(Lcom/scandit/datacapture/core/common/geometry/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final removeAllControls$scandit_capture_core()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->j:Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;->c()V

    return-void
.end method

.method public final removeControl(Lcom/scandit/datacapture/core/ui/control/Control;)V
    .locals 1

    const-string v0, "control"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->j:Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;->a(Lcom/scandit/datacapture/core/ui/control/Control;)V

    return-void
.end method

.method public final removeListener(Lcom/scandit/datacapture/core/ui/DataCaptureViewListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in favor of the DataCaptureViewSizeListener"
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeListener(Lcom/scandit/datacapture/core/ui/DataCaptureViewSizeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V
    .locals 1

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_removeOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 3
    instance-of v0, p1, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ViewBasedDataCaptureOverlay;

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->h:Landroid/widget/FrameLayout;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    check-cast p1, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ViewBasedDataCaptureOverlay;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ViewBasedDataCaptureOverlay;->_cleanupViews()V

    :cond_0
    return-void
.end method

.method public final setCurrentSize$scandit_capture_core(Lcom/scandit/datacapture/core/internal/module/ui/ViewSizeAndRotation;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->q:Lcom/scandit/datacapture/core/ui/DataCaptureView$special$$inlined$distinctObservable$1;

    sget-object v1, Lcom/scandit/datacapture/core/ui/DataCaptureView;->w:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->s:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->i:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->r:Lcom/scandit/datacapture/core/ui/DataCaptureView$dataCaptureContextListener$1;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->removeListener(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->s:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    if-eqz p1, :cond_2

    .line 9
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->i:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->r:Lcom/scandit/datacapture/core/ui/DataCaptureView$dataCaptureContextListener$1;

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->addListener(Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;)V

    .line 11
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/ui/ViewSizeAndRotation;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ContextExtensionsKt;->getRotation(Landroid/content/Context;)I

    move-result v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/scandit/datacapture/core/internal/module/ui/ViewSizeAndRotation;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->setCurrentSize$scandit_capture_core(Lcom/scandit/datacapture/core/internal/module/ui/ViewSizeAndRotation;)V

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->setDataCaptureContext(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;)V

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->getControls$scandit_capture_core()Ljava/util/Collection;

    move-result-object p1

    .line 285
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/ui/control/Control;

    .line 286
    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->s:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/core/ui/control/Control;->_onDataCaptureContextChanged(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    goto :goto_0

    .line 287
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 289
    monitor-exit p0

    throw p1
.end method

.method public final setFocusGesture(Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->t:Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;->_focusGestureImpl()Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGesture;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->setFocusGesture(Lcom/scandit/datacapture/core/internal/module/ui/NativeFocusGesture;)V

    return-void
.end method

.method public setLogoAnchor(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "logoAnchor"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->c:Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->setLogoAnchor(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V

    return-void
.end method

.method public setLogoOffset(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "logoOffset"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->c:Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->setLogoOffset(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    return-void
.end method

.method public setLogoStyle(Lcom/scandit/datacapture/core/ui/LogoStyle;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "logoStyle"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->c:Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->setLogoStyle(Lcom/scandit/datacapture/core/ui/LogoStyle;)V

    return-void
.end method

.method public setPointOfInterest(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "pointOfInterest"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->c:Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->setPointOfInterest(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "logoHidden"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    :cond_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->setLogoHidden(Z)V

    return-void

    .line 2
    :cond_1
    const-string v0, "optimizesRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->v:Z

    :cond_3
    return-void
.end method

.method public setScanAreaMargins(Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "scanAreaMargins"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->c:Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->setScanAreaMargins(Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;)V

    return-void
.end method

.method public final setShouldShowZoomNotification(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->setZoomNotificationShowingAllowed(Z)V

    return-void
.end method

.method public final setZoomGesture(Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->u:Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;->_zoomGestureImpl()Lcom/scandit/datacapture/core/internal/module/ui/NativeZoomGesture;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->setZoomGesture(Lcom/scandit/datacapture/core/internal/module/ui/NativeZoomGesture;)V

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->getControls$scandit_capture_core()Ljava/util/Collection;

    move-result-object p1

    .line 252
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/ui/control/Control;

    .line 253
    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->u:Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/core/ui/control/Control;->_onZoomGestureChanged(Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final set_optimizesRendering$scandit_capture_core(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->v:Z

    return-void
.end method
