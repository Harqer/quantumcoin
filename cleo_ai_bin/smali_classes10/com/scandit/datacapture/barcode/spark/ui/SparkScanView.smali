.class public final Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$Companion;,
        Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008N\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u0099\u00012\u00020\u0001:\u0002\u0099\u0001By\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001cH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u00020 2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020 \u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020 \u00a2\u0006\u0004\u0008)\u0010(J\u0017\u0010,\u001a\u00020 2\u0008\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020 \u00a2\u0006\u0004\u0008.\u0010(J\r\u0010/\u001a\u00020 \u00a2\u0006\u0004\u0008/\u0010(J\u001b\u00103\u001a\u00020 2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020100\u00a2\u0006\u0004\u00083\u00104J\u0015\u00107\u001a\u00020 2\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J\r\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010>\u001a\u00020 2\u0008\u0008\u0001\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?R$\u0010G\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010M\u001a\u0002012\u0006\u0010H\u001a\u0002018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR$\u0010P\u001a\u0002012\u0006\u0010H\u001a\u0002018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010J\"\u0004\u0008O\u0010LR$\u0010S\u001a\u0002012\u0006\u0010H\u001a\u0002018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010J\"\u0004\u0008R\u0010LR$\u0010V\u001a\u0002012\u0006\u0010H\u001a\u0002018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010J\"\u0004\u0008U\u0010LR+\u0010\\\u001a\u0002012\u0006\u0010W\u001a\u0002018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008X\u0010J\"\u0004\u0008Y\u0010L*\u0004\u0008Z\u0010[R+\u0010`\u001a\u0002012\u0006\u0010W\u001a\u0002018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008]\u0010J\"\u0004\u0008^\u0010L*\u0004\u0008_\u0010[R+\u0010d\u001a\u0002012\u0006\u0010W\u001a\u0002018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008a\u0010J\"\u0004\u0008b\u0010L*\u0004\u0008c\u0010[R+\u0010h\u001a\u0002012\u0006\u0010W\u001a\u0002018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008e\u0010J\"\u0004\u0008f\u0010L*\u0004\u0008g\u0010[R+\u0010l\u001a\u0002012\u0006\u0010W\u001a\u0002018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008i\u0010J\"\u0004\u0008j\u0010L*\u0004\u0008k\u0010[R+\u0010p\u001a\u0002012\u0006\u0010W\u001a\u0002018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008m\u0010J\"\u0004\u0008n\u0010L*\u0004\u0008o\u0010[R/\u0010v\u001a\u0004\u0018\u00010<2\u0008\u0010W\u001a\u0004\u0018\u00010<8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010t*\u0004\u0008u\u0010[R/\u0010z\u001a\u0004\u0018\u00010<2\u0008\u0010W\u001a\u0004\u0018\u00010<8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008w\u0010r\"\u0004\u0008x\u0010t*\u0004\u0008y\u0010[R/\u0010~\u001a\u0004\u0018\u00010<2\u0008\u0010W\u001a\u0004\u0018\u00010<8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008{\u0010r\"\u0004\u0008|\u0010t*\u0004\u0008}\u0010[R2\u0010\u0082\u0001\u001a\u0004\u0018\u00010<2\u0008\u0010W\u001a\u0004\u0018\u00010<8F@FX\u0086\u008e\u0002\u00a2\u0006\u0014\u001a\u0004\u0008\u007f\u0010r\"\u0005\u0008\u0080\u0001\u0010t*\u0005\u0008\u0081\u0001\u0010[R3\u0010\u0086\u0001\u001a\u0004\u0018\u00010<2\u0008\u0010W\u001a\u0004\u0018\u00010<8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\u001a\u0005\u0008\u0083\u0001\u0010r\"\u0005\u0008\u0084\u0001\u0010t*\u0005\u0008\u0085\u0001\u0010[R3\u0010\u008a\u0001\u001a\u0004\u0018\u00010<2\u0008\u0010W\u001a\u0004\u0018\u00010<8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\u001a\u0005\u0008\u0087\u0001\u0010r\"\u0005\u0008\u0088\u0001\u0010t*\u0005\u0008\u0089\u0001\u0010[R3\u0010\u008e\u0001\u001a\u0004\u0018\u00010<2\u0008\u0010W\u001a\u0004\u0018\u00010<8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\u001a\u0005\u0008\u008b\u0001\u0010r\"\u0005\u0008\u008c\u0001\u0010t*\u0005\u0008\u008d\u0001\u0010[R6\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u008f\u00012\t\u0010W\u001a\u0005\u0018\u00010\u008f\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0016\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0005\u0008>\u0010\u0092\u0001*\u0005\u0008\u0093\u0001\u0010[R/\u0010\u0098\u0001\u001a\u0002012\u0006\u0010W\u001a\u0002018F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\u001a\u0005\u0008\u0095\u0001\u0010J\"\u0005\u0008\u0096\u0001\u0010L*\u0005\u0008\u0097\u0001\u0010[\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/view/View;",
        "parentView",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;",
        "sparkScan",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;",
        "settings",
        "Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;",
        "stateManager",
        "Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;",
        "cameraManager",
        "Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;",
        "miniPreview",
        "Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;",
        "sparkCaptureViewScanButtonView",
        "Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;",
        "feedbackManager",
        "Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/SparkScanViewToastPresenter;",
        "toastPresenter",
        "Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanAnalyticsManager;",
        "analyticsManager",
        "Lcom/scandit/datacapture/barcode/spark/ui/PropertyPushSource;",
        "propertyPushSource",
        "<init>",
        "(Landroid/view/View;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/SparkScanViewToastPresenter;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanAnalyticsManager;Lcom/scandit/datacapture/barcode/spark/ui/PropertyPushSource;)V",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "state",
        "",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onPause",
        "()V",
        "onResume",
        "Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewUiListener;",
        "listener",
        "setListener",
        "(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewUiListener;)V",
        "startScanning",
        "pauseScanning",
        "Lcom/scandit/datacapture/core/common/async/Callback;",
        "",
        "callback",
        "stopScanning",
        "(Lcom/scandit/datacapture/core/common/async/Callback;)V",
        "",
        "text",
        "showToast",
        "(Ljava/lang/String;)V",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;",
        "getScanningMode",
        "()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;",
        "",
        "resourceId",
        "setTriggerButtonImage",
        "(I)V",
        "Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;",
        "k",
        "Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;",
        "getFeedbackDelegate",
        "()Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;",
        "setFeedbackDelegate",
        "(Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;)V",
        "feedbackDelegate",
        "value",
        "getZoomSwitchControlVisible",
        "()Z",
        "setZoomSwitchControlVisible",
        "(Z)V",
        "zoomSwitchControlVisible",
        "getPreviewSizeControlVisible",
        "setPreviewSizeControlVisible",
        "previewSizeControlVisible",
        "getPreviewCloseControlVisible",
        "setPreviewCloseControlVisible",
        "previewCloseControlVisible",
        "getTorchControlVisible",
        "setTorchControlVisible",
        "torchControlVisible",
        "<set-?>",
        "getScanningBehaviorButtonVisible",
        "setScanningBehaviorButtonVisible",
        "getScanningBehaviorButtonVisible$delegate",
        "(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)Ljava/lang/Object;",
        "scanningBehaviorButtonVisible",
        "getBarcodeCountButtonVisible",
        "setBarcodeCountButtonVisible",
        "getBarcodeCountButtonVisible$delegate",
        "barcodeCountButtonVisible",
        "getBarcodeFindButtonVisible",
        "setBarcodeFindButtonVisible",
        "getBarcodeFindButtonVisible$delegate",
        "barcodeFindButtonVisible",
        "getTargetModeButtonVisible",
        "setTargetModeButtonVisible",
        "getTargetModeButtonVisible$delegate",
        "targetModeButtonVisible",
        "getLabelCaptureButtonVisible",
        "setLabelCaptureButtonVisible",
        "getLabelCaptureButtonVisible$delegate",
        "labelCaptureButtonVisible",
        "getCameraSwitchButtonVisible",
        "setCameraSwitchButtonVisible",
        "getCameraSwitchButtonVisible$delegate",
        "cameraSwitchButtonVisible",
        "getTriggerButtonCollapsedColor",
        "()Ljava/lang/Integer;",
        "setTriggerButtonCollapsedColor",
        "(Ljava/lang/Integer;)V",
        "getTriggerButtonCollapsedColor$delegate",
        "triggerButtonCollapsedColor",
        "getTriggerButtonExpandedColor",
        "setTriggerButtonExpandedColor",
        "getTriggerButtonExpandedColor$delegate",
        "triggerButtonExpandedColor",
        "getTriggerButtonAnimationColor",
        "setTriggerButtonAnimationColor",
        "getTriggerButtonAnimationColor$delegate",
        "triggerButtonAnimationColor",
        "getTriggerButtonTintColor",
        "setTriggerButtonTintColor",
        "getTriggerButtonTintColor$delegate",
        "triggerButtonTintColor",
        "getToolbarBackgroundColor",
        "setToolbarBackgroundColor",
        "getToolbarBackgroundColor$delegate",
        "toolbarBackgroundColor",
        "getToolbarIconActiveTintColor",
        "setToolbarIconActiveTintColor",
        "getToolbarIconActiveTintColor$delegate",
        "toolbarIconActiveTintColor",
        "getToolbarIconInactiveTintColor",
        "setToolbarIconInactiveTintColor",
        "getToolbarIconInactiveTintColor$delegate",
        "toolbarIconInactiveTintColor",
        "Landroid/graphics/Bitmap;",
        "getTriggerButtonImage",
        "()Landroid/graphics/Bitmap;",
        "(Landroid/graphics/Bitmap;)V",
        "getTriggerButtonImage$delegate",
        "triggerButtonImage",
        "getTriggerButtonVisible",
        "setTriggerButtonVisible",
        "getTriggerButtonVisible$delegate",
        "triggerButtonVisible",
        "Companion",
        "scandit-barcode-capture"
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$Companion;


# instance fields
.field private final a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

.field private final b:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

.field private final c:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

.field private final d:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;

.field private final e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

.field private final f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;

.field private final g:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;

.field private final h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/SparkScanViewToastPresenter;

.field private final i:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanAnalyticsManager;

.field private final j:Lcom/scandit/datacapture/barcode/spark/ui/PropertyPushSource;

.field private k:Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;

.field private final l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

.field private final m:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanCameraStartListener$1;

.field private final n:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanEnableListener$1;

.field private o:I

.field private final p:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$orientationEventListener$1;

.field private final q:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$modeViewListener$1;


# direct methods
.method public static synthetic $r8$lambda$1ubCFZopPQTl7dQJ0kh4ACXCdwQ(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V
    .locals 0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6EBlPvQ0X1W5NatJzGcYQaRhx_w(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->Companion:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/SparkScanViewToastPresenter;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanAnalyticsManager;Lcom/scandit/datacapture/barcode/spark/ui/PropertyPushSource;)V
    .locals 12

    move-object/from16 v2, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v0, p12

    const-string v1, "parentView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataCaptureContext"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sparkScan"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settings"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stateManager"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cameraManager"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "miniPreview"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sparkCaptureViewScanButtonView"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedbackManager"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toastPresenter"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analyticsManager"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "propertyPushSource"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    .line 41
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->b:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    .line 43
    iput-object v2, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 45
    iput-object v5, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->d:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;

    .line 53
    iput-object v6, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    .line 61
    iput-object v7, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;

    .line 66
    iput-object v8, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->g:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;

    .line 67
    iput-object v9, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/SparkScanViewToastPresenter;

    .line 69
    iput-object v10, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->i:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanAnalyticsManager;

    .line 71
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->j:Lcom/scandit/datacapture/barcode/spark/ui/PropertyPushSource;

    .line 132
    new-instance p2, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$feedbackDelegate$1;

    invoke-direct {p2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$feedbackDelegate$1;-><init>()V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->k:Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;

    .line 135
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    .line 146
    invoke-virtual {p3}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->get_sparkScanInternal$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->a()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;

    move-result-object p2

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;->getStateMachine()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    move-result-object v11

    const-string p2, "getStateMachine(...)"

    invoke-static {v11, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p3

    .line 147
    invoke-direct/range {v0 .. v11}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;-><init>(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/SparkScanViewToastPresenter;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanAnalyticsManager;Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    .line 164
    new-instance p2, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanCameraStartListener$1;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanCameraStartListener$1;-><init>(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->m:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanCameraStartListener$1;

    .line 175
    new-instance p2, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanEnableListener$1;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanEnableListener$1;-><init>(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->n:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanEnableListener$1;

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$orientationEventListener$1;

    invoke-direct {v0, p0, p2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$orientationEventListener$1;-><init>(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->p:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$orientationEventListener$1;

    .line 204
    new-instance p2, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$modeViewListener$1;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$modeViewListener$1;-><init>(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->q:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$modeViewListener$1;

    .line 212
    check-cast p1, Landroid/view/ViewGroup;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 214
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setElevation(F)V

    const/4 p1, 0x0

    .line 215
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 218
    invoke-virtual/range {p4 .. p4}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->getHardwareTriggerEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 219
    invoke-virtual/range {p4 .. p4}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->getHardwareTriggerKeyCode()Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lcom/scandit/datacapture/barcode/spark/ui/a;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/spark/ui/a;-><init>(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V

    invoke-static {p0, p1, p2}, Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareButtonHelperKt;->setupHardwareTrigger(Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 220
    :cond_0
    sget p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->c:I

    .line 221
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    .line 222
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 223
    invoke-virtual/range {p4 .. p4}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->getSmartSelectionCandidateBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    invoke-interface {v6, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->a(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/SparkScanViewToastPresenter;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanAnalyticsManager;Lcom/scandit/datacapture/barcode/spark/ui/PropertyPushSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move-object/from16 v4, p4

    move/from16 v6, p13

    and-int/lit8 v0, v6, 0x10

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual/range {p3 .. p3}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->get_sparkScanInternal$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->a()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;->getStateMachine()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    move-result-object v1

    const-string v2, "getStateMachine(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;-><init>(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p5

    :goto_0
    and-int/lit8 v0, v6, 0x20

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    .line 6
    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;->Companion:Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager$Companion;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager$Companion;->getSharedInstance()Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;

    move-result-object v3

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->getSparkScanSettings$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;

    move-result-object v4

    move-object v1, p2

    move-object/from16 v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;Lcom/scandit/datacapture/core/internal/sdk/battery/BatterySavingManager;Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;)V

    move-object v4, v5

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p6

    :goto_1
    and-int/lit8 v0, v6, 0x40

    const-string v1, "getContext(...)"

    if-eqz v0, :cond_2

    .line 16
    new-instance v7, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p2

    move-object/from16 v10, p3

    move-object v11, v2

    .line 18
    invoke-direct/range {v7 .. v12}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;)V

    goto :goto_2

    :cond_2
    move-object/from16 v7, p7

    :goto_2
    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_3

    .line 26
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {v0, v3, v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;)V

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p8

    :goto_3
    and-int/lit16 v0, v6, 0x100

    if-eqz v0, :cond_4

    .line 32
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;

    invoke-direct {v0, v4}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;-><init>(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;)V

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p9

    :goto_4
    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_5

    .line 34
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/r;

    invoke-direct {v0, v7, v4}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/r;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;)V

    move-object v10, v0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p10

    :goto_5
    and-int/lit16 v0, v6, 0x400

    if-eqz v0, :cond_6

    .line 36
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/e;

    invoke-direct {v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/e;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;)V

    move-object v11, v0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p11

    :goto_6
    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_7

    .line 37
    new-instance v0, Lcom/scandit/datacapture/barcode/spark/ui/PropertyPushSource;

    invoke-direct {v0, v11}, Lcom/scandit/datacapture/barcode/spark/ui/PropertyPushSource;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanAnalyticsManager;)V

    move-object v6, v12

    move-object v12, v0

    move-object v1, p1

    move-object/from16 v3, p3

    move-object v5, v2

    move-object v2, p2

    move-object v0, p0

    goto :goto_7

    :cond_7
    move-object v6, v12

    move-object/from16 v12, p12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move-object v5, v2

    move-object v2, p2

    .line 38
    :goto_7
    invoke-direct/range {v0 .. v12}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;-><init>(Landroid/view/View;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/SparkScanViewToastPresenter;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanAnalyticsManager;Lcom/scandit/datacapture/barcode/spark/ui/PropertyPushSource;)V

    return-void
.end method

.method private static final a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->M()V

    return-void
.end method

.method private static final a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->L()V

    return-void
.end method

.method public static final access$didRotate180Degrees(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->o:I

    sub-int/2addr p1, p0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic access$getCameraManager$p(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->d:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;

    return-object p0
.end method

.method public static final synthetic access$getMiniPreview$p(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    return-object p0
.end method

.method public static final synthetic access$getStateManager$p(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    return-object p0
.end method

.method public static final access$onHardwareKeyEvent(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;Lcom/scandit/datacapture/barcode/hardwarebutton/HardwareKeyEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->D()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->E()V

    return-void

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->A()V

    return-void
.end method

.method public static final synthetic access$setPreviousRotation$p(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->o:I

    return-void
.end method

.method public static final getHardwareTriggerSupported()Z
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->Companion:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$Companion;->getHardwareTriggerSupported()Z

    move-result v0

    return v0
.end method

.method public static final newInstance(Landroid/view/View;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->Companion:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$Companion;->newInstance(Landroid/view/View;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Landroid/view/View;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->Companion:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$Companion;->newInstance(Landroid/view/View;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBarcodeCountButtonVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->o()Z

    move-result p0

    return p0
.end method

.method public final getBarcodeFindButtonVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->z()Z

    move-result p0

    return p0
.end method

.method public final getCameraSwitchButtonVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->c()Z

    move-result p0

    return p0
.end method

.method public final getFeedbackDelegate()Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->k:Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;

    return-object p0
.end method

.method public final getLabelCaptureButtonVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->d()Z

    move-result p0

    return p0
.end method

.method public final getPreviewCloseControlVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->p()Z

    move-result p0

    return p0
.end method

.method public final getPreviewSizeControlVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->h()Z

    move-result p0

    return p0
.end method

.method public final getScanningBehaviorButtonVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->A()Z

    move-result p0

    return p0
.end method

.method public final getScanningMode()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object p0

    return-object p0
.end method

.method public final getTargetModeButtonVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->j()Z

    move-result p0

    return p0
.end method

.method public final getToolbarBackgroundColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getToolbarIconActiveTintColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->n()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getToolbarIconInactiveTintColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->u()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getTorchControlVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->k()Z

    move-result p0

    return p0
.end method

.method public final getTriggerButtonAnimationColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getTriggerButtonCollapsedColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->b()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getTriggerButtonExpandedColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->c()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getTriggerButtonImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->d()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getTriggerButtonTintColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->e()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getTriggerButtonVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->c()Z

    move-result p0

    return p0
.end method

.method public final getZoomSwitchControlVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->m()Z

    move-result p0

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->F()V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->p:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$orientationEventListener$1;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->b:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->n:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanEnableListener$1;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->_removeEnableDisableListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/spark/capture/SparkScanEnableDisableListener;)V

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->b:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->set_sparkScanModeViewListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/spark/capture/SparkScanModeViewListener;)V

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->b:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->setDataCaptureContext$scandit_barcode_capture(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->b:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->setPropertyPushSource$scandit_barcode_capture(Lcom/scandit/datacapture/core/internal/sdk/analytics/NativePropertyPushSource;)V

    .line 8
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->d:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanCameraStartListener$1;)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    const-string v0, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Landroid/os/Bundle;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "super_state_key"

    if-lt v0, v1, :cond_0

    .line 6
    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 7
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->p:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$orientationEventListener$1;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->b:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->a:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->setDataCaptureContext$scandit_barcode_capture(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->d:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->m:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanCameraStartListener$1;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanCameraStartListener$1;)V

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->b:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    .line 8
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->n:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanEnableListener$1;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->_addEnableDisableListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/spark/capture/SparkScanEnableDisableListener;)V

    .line 9
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->q:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$modeViewListener$1;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->set_sparkScanModeViewListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/spark/capture/SparkScanModeViewListener;)V

    .line 11
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->_applyNewSettingsForScanningMode$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)V

    .line 15
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->j:Lcom/scandit/datacapture/barcode/spark/ui/PropertyPushSource;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->setPropertyPushSource$scandit_barcode_capture(Lcom/scandit/datacapture/core/internal/sdk/analytics/NativePropertyPushSource;)V

    .line 18
    new-instance v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$$ExternalSyntheticLambda1;-><init>(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->g:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V

    .line 23
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V

    .line 24
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/i;)V

    .line 26
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V

    .line 27
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/y;)V

    .line 29
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->b:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->ACTIVE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->IDLE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    .line 35
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v2, "super_state_key"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->G()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final pauseScanning()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->Q()V

    return-void
.end method

.method public final setBarcodeCountButtonVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->b(Z)V

    return-void
.end method

.method public final setBarcodeFindButtonVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->c(Z)V

    return-void
.end method

.method public final setCameraSwitchButtonVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->m(Z)V

    return-void
.end method

.method public final setFeedbackDelegate(Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->k:Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;

    return-void
.end method

.method public final setLabelCaptureButtonVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->l(Z)V

    return-void
.end method

.method public final setListener(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewUiListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewUiListener;)V

    return-void
.end method

.method public final setPreviewCloseControlVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->i(Z)V

    return-void
.end method

.method public final setPreviewSizeControlVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->k(Z)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k(Z)V

    return-void
.end method

.method public final setScanningBehaviorButtonVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->j(Z)V

    return-void
.end method

.method public final setTargetModeButtonVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->h(Z)V

    return-void
.end method

.method public final setToolbarBackgroundColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setToolbarIconActiveTintColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setToolbarIconInactiveTintColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setTorchControlVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->d(Z)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->o(Z)V

    return-void
.end method

.method public final setTriggerButtonAnimationColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setTriggerButtonCollapsedColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setTriggerButtonExpandedColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setTriggerButtonImage(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setTriggerButtonImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setTriggerButtonTintColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->d(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setTriggerButtonVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l(Z)V

    return-void
.end method

.method public final setZoomSwitchControlVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->a(Z)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->p(Z)V

    return-void
.end method

.method public final showToast(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final startScanning()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->P()V

    return-void
.end method

.method public final stopScanning(Lcom/scandit/datacapture/core/common/async/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/common/async/Callback<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/W;

    invoke-direct {v0, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/W;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lcom/scandit/datacapture/core/common/async/Callback;)V

    invoke-static {v0}, Lcom/scandit/datacapture/core/extensions/LambdaExtensionsKt;->Callback(Lkotlin/jvm/functions/Function1;)Lcom/scandit/datacapture/core/common/async/Callback;

    move-result-object p1

    .line 388
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Lcom/scandit/datacapture/core/common/async/Callback;)V

    return-void
.end method
