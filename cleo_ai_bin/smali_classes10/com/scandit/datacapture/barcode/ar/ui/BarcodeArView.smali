.class public final Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0017\u0010(\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R(\u00103\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010-8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R(\u00109\u001a\u0004\u0018\u0001042\u0008\u0010.\u001a\u0004\u0018\u0001048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R+\u0010B\u001a\u00020:2\u0006\u0010;\u001a\u00020:8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?*\u0004\u0008@\u0010AR+\u0010I\u001a\u00020C2\u0006\u0010;\u001a\u00020C8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G*\u0004\u0008H\u0010AR+\u0010M\u001a\u00020:2\u0006\u0010;\u001a\u00020:8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008J\u0010=\"\u0004\u0008K\u0010?*\u0004\u0008L\u0010AR+\u0010Q\u001a\u00020C2\u0006\u0010;\u001a\u00020C8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008N\u0010E\"\u0004\u0008O\u0010G*\u0004\u0008P\u0010AR+\u0010U\u001a\u00020:2\u0006\u0010;\u001a\u00020:8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008R\u0010=\"\u0004\u0008S\u0010?*\u0004\u0008T\u0010AR+\u0010Y\u001a\u00020C2\u0006\u0010;\u001a\u00020C8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008V\u0010E\"\u0004\u0008W\u0010G*\u0004\u0008X\u0010AR\u0011\u0010]\u001a\u00020Z8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\\u00a8\u0006^"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/ViewGroup;",
        "parentView",
        "Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;",
        "barcodeAr",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;",
        "settings",
        "Lcom/scandit/datacapture/core/source/CameraSettings;",
        "cameraSettings",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;Lcom/scandit/datacapture/core/source/CameraSettings;)V",
        "",
        "onResume",
        "()V",
        "onPause",
        "onDestroy",
        "start",
        "stop",
        "reset",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "jsonValue",
        "_updateFromJson$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/core/json/JsonValue;)V",
        "_updateFromJson",
        "Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewUiListener;",
        "k",
        "Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewUiListener;",
        "getUiListener",
        "()Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewUiListener;",
        "setUiListener",
        "(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewUiListener;)V",
        "uiListener",
        "Lcom/scandit/datacapture/barcode/internal/sdk/ui/InternalPropertyManager;",
        "n",
        "Lcom/scandit/datacapture/barcode/internal/sdk/ui/InternalPropertyManager;",
        "get_internalPropertyManager",
        "()Lcom/scandit/datacapture/barcode/internal/sdk/ui/InternalPropertyManager;",
        "_internalPropertyManager",
        "Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "get_dataCaptureView$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "_dataCaptureView",
        "Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlightProvider;",
        "value",
        "getHighlightProvider",
        "()Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlightProvider;",
        "setHighlightProvider",
        "(Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlightProvider;)V",
        "highlightProvider",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationProvider;",
        "getAnnotationProvider",
        "()Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationProvider;",
        "setAnnotationProvider",
        "(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationProvider;)V",
        "annotationProvider",
        "",
        "<set-?>",
        "getShouldShowTorchControl",
        "()Z",
        "setShouldShowTorchControl",
        "(Z)V",
        "getShouldShowTorchControl$delegate",
        "(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;)Ljava/lang/Object;",
        "shouldShowTorchControl",
        "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "getTorchControlPosition",
        "()Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "setTorchControlPosition",
        "(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V",
        "getTorchControlPosition$delegate",
        "torchControlPosition",
        "getShouldShowZoomControl",
        "setShouldShowZoomControl",
        "getShouldShowZoomControl$delegate",
        "shouldShowZoomControl",
        "getZoomControlPosition",
        "setZoomControlPosition",
        "getZoomControlPosition$delegate",
        "zoomControlPosition",
        "getShouldShowCameraSwitchControl",
        "setShouldShowCameraSwitchControl",
        "getShouldShowCameraSwitchControl$delegate",
        "shouldShowCameraSwitchControl",
        "getCameraSwitchControlPosition",
        "setCameraSwitchControlPosition",
        "getCameraSwitchControlPosition$delegate",
        "cameraSwitchControlPosition",
        "Lcom/scandit/datacapture/core/ui/notification/NotificationPresenter;",
        "getNotificationPresenter",
        "()Lcom/scandit/datacapture/core/ui/notification/NotificationPresenter;",
        "notificationPresenter",
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


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

.field private final b:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;

.field private final c:Lcom/scandit/datacapture/core/source/Camera;

.field private final d:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

.field private final e:Lcom/scandit/datacapture/core/ui/DataCaptureView;

.field private final f:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;

.field private final g:Lcom/scandit/datacapture/barcode/internal/module/shared/d;

.field private final h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;

.field private final i:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$arListener$1;

.field private final j:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;

.field private k:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewUiListener;

.field private l:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/f;

.field private m:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/a;

.field private final n:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$_internalPropertyManager$1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;)V
    .locals 9

    .line 1
    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeAr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCaptureContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;-><init>(Landroid/view/ViewGroup;Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;Lcom/scandit/datacapture/core/source/CameraSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;Lcom/scandit/datacapture/core/source/CameraSettings;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "parentView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "barcodeAr"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dataCaptureContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "settings"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;->clone$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;

    move-result-object v4

    .line 4
    sget-object v6, Lcom/scandit/datacapture/core/source/Camera;->Companion:Lcom/scandit/datacapture/core/source/Camera$Companion;

    .line 5
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;->getDefaultCameraPosition()Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object v5

    if-nez p5, :cond_0

    .line 6
    sget-object v7, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->Companion:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr$Companion;

    invoke-virtual {v7}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr$Companion;->createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    .line 7
    :goto_0
    invoke-virtual {v6, v5, v7}, Lcom/scandit/datacapture/core/source/Camera$Companion;->getCamera(Lcom/scandit/datacapture/core/source/CameraPosition;Lcom/scandit/datacapture/core/source/CameraSettings;)Lcom/scandit/datacapture/core/source/Camera;

    move-result-object v5

    .line 12
    sget-object v6, Lcom/scandit/datacapture/core/ui/DataCaptureView;->Companion:Lcom/scandit/datacapture/core/ui/DataCaptureView$Companion;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6, v7, v3}, Lcom/scandit/datacapture/core/ui/DataCaptureView$Companion;->newInstance(Landroid/content/Context;Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object v6

    .line 18
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;->create()Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;

    move-result-object v7

    const-string v9, "create(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v2, v0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->a:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    .line 21
    iput-object v4, v0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->b:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;

    .line 22
    iput-object v5, v0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->c:Lcom/scandit/datacapture/core/source/Camera;

    .line 23
    iput-object v3, v0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->d:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    .line 24
    iput-object v6, v0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->e:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    .line 25
    iput-object v7, v0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->f:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;

    .line 29
    new-instance v11, Lcom/scandit/datacapture/barcode/ar/ui/f;

    invoke-direct {v11, v0}, Lcom/scandit/datacapture/barcode/ar/ui/f;-><init>(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;)V

    .line 30
    new-instance v12, Lcom/scandit/datacapture/barcode/ar/ui/g;

    invoke-direct {v12, v0}, Lcom/scandit/datacapture/barcode/ar/ui/g;-><init>(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;)V

    .line 31
    sget-object v13, Lcom/scandit/datacapture/barcode/ar/ui/h;->a:Lcom/scandit/datacapture/barcode/ar/ui/h;

    .line 35
    new-instance v14, Lcom/scandit/datacapture/barcode/ar/ui/i;

    invoke-direct {v14, v0}, Lcom/scandit/datacapture/barcode/ar/ui/i;-><init>(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;)V

    .line 36
    new-instance v15, Lcom/scandit/datacapture/barcode/ar/ui/j;

    invoke-direct {v15, v0}, Lcom/scandit/datacapture/barcode/ar/ui/j;-><init>(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;)V

    .line 37
    sget-object v9, Lcom/scandit/datacapture/barcode/internal/module/shared/c;->b:Lcom/scandit/datacapture/barcode/internal/module/shared/c;

    .line 38
    const-string v10, "onStartScanning"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onStopScanning"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onFreezeScanning"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onReleaseScanning"

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onResetScanning"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "initialScanState"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v10, Lcom/scandit/datacapture/barcode/internal/module/shared/d;

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, Lcom/scandit/datacapture/barcode/internal/module/shared/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/scandit/datacapture/barcode/internal/module/shared/c;)V

    .line 79
    iput-object v10, v0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->g:Lcom/scandit/datacapture/barcode/internal/module/shared/d;

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v12, Lcom/scandit/datacapture/barcode/ar/ui/a;

    invoke-direct {v12, v0}, Lcom/scandit/datacapture/barcode/ar/ui/a;-><init>(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;)V

    .line 92
    new-instance v13, Lcom/scandit/datacapture/barcode/ar/ui/b;

    invoke-direct {v13, v0}, Lcom/scandit/datacapture/barcode/ar/ui/b;-><init>(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;)V

    .line 93
    new-instance v14, Lcom/scandit/datacapture/barcode/ar/ui/c;

    invoke-direct {v14, v0}, Lcom/scandit/datacapture/barcode/ar/ui/c;-><init>(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;)V

    .line 94
    new-instance v15, Lcom/scandit/datacapture/barcode/ar/ui/d;

    invoke-direct {v15, v0}, Lcom/scandit/datacapture/barcode/ar/ui/d;-><init>(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;)V

    const/16 v16, 0x0

    const/16 v17, 0xe0

    .line 95
    invoke-static/range {v11 .. v17}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/h;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/scandit/datacapture/barcode/internal/module/count/ui/e;I)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;

    move-result-object v8

    iput-object v8, v0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;

    .line 103
    new-instance v9, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$arListener$1;

    invoke-direct {v9, v0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$arListener$1;-><init>(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;)V

    iput-object v9, v0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->i:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$arListener$1;

    .line 114
    new-instance v9, Lcom/scandit/datacapture/barcode/ar/ui/e;

    invoke-direct {v9, v0}, Lcom/scandit/datacapture/barcode/ar/ui/e;-><init>(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;)V

    .line 115
    const-string v10, "impl"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "dataCaptureView"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "cameraSwitchControlBuilder"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v10, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;

    invoke-direct {v10, v7, v6, v9}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/barcode/ar/ui/e;)V

    .line 138
    iput-object v10, v0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->j:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;

    .line 139
    new-instance v7, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$_internalPropertyManager$1;

    invoke-direct {v7, v0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$_internalPropertyManager$1;-><init>(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;)V

    iput-object v7, v0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->n:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$_internalPropertyManager$1;

    if-nez v5, :cond_1

    .line 140
    const-string v7, "ScanditDataCapture"

    const-string v9, "Barcode ar view initialized with \"null\" camera"

    invoke-static {v7, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v7, 0x2

    const/4 v9, 0x0

    .line 146
    invoke-static {v3, v5, v9, v7, v9}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->setFrameSource$default(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 148
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;

    .line 150
    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;->getSoundEnabled()Z

    move-result v5

    .line 151
    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;->getHapticEnabled()Z

    move-result v4

    .line 152
    invoke-direct {v3, v2, v5, v4}, Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;-><init>(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;ZZ)V

    invoke-virtual {v2, v3}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->setFeedbackEmitter$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;)V

    .line 158
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    move-object v9, v2

    check-cast v9, Landroid/view/ViewGroup;

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    const/4 v2, -0x1

    .line 160
    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 161
    invoke-virtual {v0, v6, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 162
    invoke-virtual {v8}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->b()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->addOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;Lcom/scandit/datacapture/core/source/CameraSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;-><init>(Landroid/view/ViewGroup;Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;Lcom/scandit/datacapture/core/source/CameraSettings;)V

    return-void
.end method

.method public static final access$_releaseScanning(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->a:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->getFeedbackEmitter$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->a:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->i:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$arListener$1;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->removeListener(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;)V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->a:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->getBarcodeArInternal$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->h()V

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->d:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->a:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->getBarcodeArInternal$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->removeMode(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->stop()V

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    throw v0
.end method

.method public static final access$_resetScanning(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;

    .line 3
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    .line 4
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0

    throw v0
.end method

.method public static final access$_startScanning(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->a:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->getFeedbackEmitter$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->a:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->i:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$arListener$1;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->addListener(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;)V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->d:Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->a:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->getBarcodeArInternal$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->setMode(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->a:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->getBarcodeArInternal$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->g()V

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method

.method public static final access$_stopScanning(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->a:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->getFeedbackEmitter$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->a:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->getBarcodeArInternal$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ar/capture/BarcodeArInternal;->f()V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0

    throw v0
.end method

.method public static final synthetic access$getCamera$p(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;)Lcom/scandit/datacapture/core/source/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->c:Lcom/scandit/datacapture/core/source/Camera;

    return-object p0
.end method

.method public static final synthetic access$getDataCaptureView$p(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;)Lcom/scandit/datacapture/core/ui/DataCaptureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->e:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;)Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->b:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;

    return-object p0
.end method

.method public static final access$onAnnotationOrElementTap(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/TrackedBarcodeItem;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->a:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->getFeedbackEmitter$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;->b()V

    :cond_0
    return-void
.end method

.method public static final access$onHighlightTap(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/TrackedBarcodeItem;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->a:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    .line 2
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;->getFeedbackEmitter$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ar/feedback/BarcodeArFeedbackEmitter;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->k:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewUiListener;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->a:Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    .line 6
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/TrackedBarcodeItem;->d()Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "getContext(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v3, v2, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/a;

    if-eqz v3, :cond_1

    .line 10
    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/a;

    .line 11
    iget-object p0, v2, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/a;->a:Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlight;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/g;

    invoke-direct {v3, v2, p0}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/g;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;Landroid/content/Context;)V

    move-object p0, v3

    .line 13
    :goto_0
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->b()Landroid/view/View;

    move-result-object p2

    .line 14
    invoke-interface {v0, v1, p1, p0, p2}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewUiListener;->onHighlightForBarcodeTapped(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;Lcom/scandit/datacapture/barcode/data/Barcode;Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlight;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static final access$onSession(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSession;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;

    .line 2
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSession;->getTrackedBarcodes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    .line 73
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/TrackedBarcodeItem;

    invoke-direct {v2, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/TrackedBarcodeItem;-><init>(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V

    .line 142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    const-string p1, "trackedItems"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    .line 146
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final access$requestAnnotation(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/TrackedBarcodeItem;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->m:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/TrackedBarcodeItem;->d()Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$requestAnnotation$1;

    invoke-direct {v1, p2}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$requestAnnotation$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    const-string p2, "context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "barcode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p2, v0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/a;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationProvider;

    .line 39
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/b;

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/b;-><init>(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$requestAnnotation$1;)V

    .line 40
    invoke-interface {p2, p0, p1, v0}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationProvider;->annotationForBarcode(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationProvider$Callback;)V

    :cond_0
    return-void
.end method

.method public static final access$requestHighlight(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/TrackedBarcodeItem;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->l:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/f;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/q;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/q;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/e;->a:Lkotlin/Lazy;

    .line 3
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/e;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/r;

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$requestHighlight$1;

    invoke-direct {v1, p2}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$requestHighlight$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    invoke-interface {v0, p0, p1, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/r;->a(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/TrackedBarcodeItem;Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$requestHighlight$1;)V

    return-void
.end method


# virtual methods
.method public final _updateFromJson$scandit_barcode_capture(Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 1

    const-string v0, "jsonValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->f:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/json/JsonValue;->_impl()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;->updateFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->j:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->i()V

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->g()V

    return-void
.end method

.method public final getAnnotationProvider()Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->m:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/a;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/a;->a:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationProvider;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCameraSwitchControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->j:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;->h:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;->getCameraSwitchControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p0

    const-string v0, "getCameraSwitchControlPosition(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getHighlightProvider()Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlightProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->l:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/f;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/f;->a:Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlightProvider;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNotificationPresenter()Lcom/scandit/datacapture/core/ui/notification/NotificationPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->e:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->get_notificationPresenter()Lcom/scandit/datacapture/core/ui/notification/NotificationPresenter;

    move-result-object p0

    return-object p0
.end method

.method public final getShouldShowCameraSwitchControl()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->j:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;->h:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;->getShouldShowCameraSwitchControl()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowTorchControl()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->j:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;->h:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;->getShouldShowTorchControl()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowZoomControl()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->j:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;->h:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;->getShouldShowZoomControl()Z

    move-result p0

    return p0
.end method

.method public final getTorchControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->j:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;->h:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;->getTorchControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p0

    const-string v0, "getTorchControlPosition(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getUiListener()Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewUiListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->k:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewUiListener;

    return-object p0
.end method

.method public final getZoomControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->j:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;->h:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;->getZoomControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p0

    const-string v0, "getZoomControlPosition(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic get_dataCaptureView$scandit_barcode_capture()Lcom/scandit/datacapture/core/ui/DataCaptureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->e:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    return-object p0
.end method

.method public final get_internalPropertyManager()Lcom/scandit/datacapture/barcode/internal/sdk/ui/InternalPropertyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->n:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$_internalPropertyManager$1;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->g:Lcom/scandit/datacapture/barcode/internal/module/shared/d;

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->b()Lcom/scandit/datacapture/barcode/internal/module/shared/b;

    move-result-object v0

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/shared/b;->d:Lcom/scandit/datacapture/barcode/internal/module/shared/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->f:Lcom/scandit/datacapture/barcode/internal/module/shared/b;

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->c()Lcom/scandit/datacapture/barcode/internal/module/shared/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/shared/c;->b:Lcom/scandit/datacapture/barcode/internal/module/shared/c;

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->e()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->d:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    throw v0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->g:Lcom/scandit/datacapture/barcode/internal/module/shared/d;

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->b()Lcom/scandit/datacapture/barcode/internal/module/shared/b;

    move-result-object v0

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/shared/b;->c:Lcom/scandit/datacapture/barcode/internal/module/shared/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->f:Lcom/scandit/datacapture/barcode/internal/module/shared/b;

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->c()Lcom/scandit/datacapture/barcode/internal/module/shared/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/shared/c;->b:Lcom/scandit/datacapture/barcode/internal/module/shared/c;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    throw v0
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->g:Lcom/scandit/datacapture/barcode/internal/module/shared/d;

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->b()Lcom/scandit/datacapture/barcode/internal/module/shared/b;

    move-result-object v0

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/shared/b;->b:Lcom/scandit/datacapture/barcode/internal/module/shared/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->f:Lcom/scandit/datacapture/barcode/internal/module/shared/b;

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->c()Lcom/scandit/datacapture/barcode/internal/module/shared/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/shared/c;->b:Lcom/scandit/datacapture/barcode/internal/module/shared/c;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->g:Lcom/scandit/datacapture/barcode/internal/module/shared/d;

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->e:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0

    throw v0
.end method

.method public final setAnnotationProvider(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationProvider;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/a;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/a;-><init>(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationProvider;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->m:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/annotations/a;

    return-void
.end method

.method public final setCameraSwitchControlPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->j:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;->h:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;->setCameraSwitchControlPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V

    .line 108
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->g()V

    return-void
.end method

.method public final setHighlightProvider(Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlightProvider;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/f;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/f;-><init>(Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlightProvider;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->l:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/augmentations/highlights/f;

    return-void
.end method

.method public final setShouldShowCameraSwitchControl(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->j:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;->h:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;->setShouldShowCameraSwitchControl(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->g()V

    return-void
.end method

.method public final setShouldShowTorchControl(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->j:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;->h:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;->setShouldShowTorchControl(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->h()V

    return-void
.end method

.method public final setShouldShowZoomControl(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->j:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;->h:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;->setShouldShowZoomControl(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->i()V

    return-void
.end method

.method public final setTorchControlPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->j:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;->b(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V

    return-void
.end method

.method public final setUiListener(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewUiListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->k:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewUiListener;

    return-void
.end method

.method public final setZoomControlPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->j:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/a;->h:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;->setZoomControlPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->i()V

    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->g:Lcom/scandit/datacapture/barcode/internal/module/shared/d;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->d()V

    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->g:Lcom/scandit/datacapture/barcode/internal/module/shared/d;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/d;->e()V

    return-void
.end method
