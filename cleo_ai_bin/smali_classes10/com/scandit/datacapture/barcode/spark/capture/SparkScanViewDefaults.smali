.class public final Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u000e\n\u0002\u0008$\u0008\u00c6\u0002\u0018\u00002\u00020\u0001R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u0006R \u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u0012\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u0006R \u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u0012\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0006R \u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0004\u0012\u0004\u0008\u0018\u0010\u0008\u001a\u0004\u0008\u0017\u0010\u0006R \u0010\u001d\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0004\u0012\u0004\u0008\u001c\u0010\u0008\u001a\u0004\u0008\u001b\u0010\u0006R \u0010!\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0004\u0012\u0004\u0008 \u0010\u0008\u001a\u0004\u0008\u001f\u0010\u0006R \u0010(\u001a\u00020\"8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u0012\u0004\u0008\'\u0010\u0008\u001a\u0004\u0008%\u0010&R \u0010,\u001a\u00020\"8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010$\u0012\u0004\u0008+\u0010\u0008\u001a\u0004\u0008*\u0010&R \u00100\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0004\u0012\u0004\u0008/\u0010\u0008\u001a\u0004\u0008.\u0010\u0006R \u00104\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0004\u0012\u0004\u00083\u0010\u0008\u001a\u0004\u00082\u0010\u0006R \u00108\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0004\u0012\u0004\u00087\u0010\u0008\u001a\u0004\u00086\u0010\u0006R \u0010<\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0004\u0012\u0004\u0008;\u0010\u0008\u001a\u0004\u0008:\u0010\u0006R \u0010@\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u0004\u0012\u0004\u0008?\u0010\u0008\u001a\u0004\u0008>\u0010\u0006R \u0010G\u001a\u00020A8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u0012\u0004\u0008F\u0010\u0008\u001a\u0004\u0008D\u0010ER \u0010K\u001a\u00020A8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008H\u0010C\u0012\u0004\u0008J\u0010\u0008\u001a\u0004\u0008I\u0010ER \u0010R\u001a\u00020L8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u0012\u0004\u0008Q\u0010\u0008\u001a\u0004\u0008O\u0010PR\"\u0010S\u001a\u0004\u0018\u00010A8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u0012\u0004\u0008W\u0010\u0008\u001a\u0004\u0008U\u0010VR\"\u0010X\u001a\u0004\u0018\u00010A8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008X\u0010T\u0012\u0004\u0008Z\u0010\u0008\u001a\u0004\u0008Y\u0010VR\"\u0010[\u001a\u0004\u0018\u00010A8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008[\u0010T\u0012\u0004\u0008]\u0010\u0008\u001a\u0004\u0008\\\u0010VR\"\u0010^\u001a\u0004\u0018\u00010A8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008^\u0010T\u0012\u0004\u0008`\u0010\u0008\u001a\u0004\u0008_\u0010VR\"\u0010a\u001a\u0004\u0018\u00010A8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008a\u0010T\u0012\u0004\u0008c\u0010\u0008\u001a\u0004\u0008b\u0010VR\"\u0010d\u001a\u0004\u0018\u00010A8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008d\u0010T\u0012\u0004\u0008f\u0010\u0008\u001a\u0004\u0008e\u0010VR\"\u0010g\u001a\u0004\u0018\u00010A8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008g\u0010T\u0012\u0004\u0008i\u0010\u0008\u001a\u0004\u0008h\u0010VR\"\u0010j\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008j\u0010$\u0012\u0004\u0008l\u0010\u0008\u001a\u0004\u0008k\u0010&R\"\u0010m\u001a\u0004\u0018\u00010A8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008m\u0010T\u0012\u0004\u0008o\u0010\u0008\u001a\u0004\u0008n\u0010VR\"\u0010p\u001a\u0004\u0018\u00010A8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008p\u0010T\u0012\u0004\u0008r\u0010\u0008\u001a\u0004\u0008q\u0010VR\"\u0010t\u001a\u0004\u0018\u00010s8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u0012\u0004\u0008x\u0010\u0008\u001a\u0004\u0008v\u0010wR\"\u0010y\u001a\u0004\u0018\u00010s8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008y\u0010u\u0012\u0004\u0008{\u0010\u0008\u001a\u0004\u0008z\u0010wR\"\u0010|\u001a\u0004\u0018\u00010s8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008|\u0010u\u0012\u0004\u0008~\u0010\u0008\u001a\u0004\u0008}\u0010wR$\u0010\u007f\u001a\u0004\u0018\u00010s8\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010u\u0012\u0005\u0008\u0081\u0001\u0010\u0008\u001a\u0005\u0008\u0080\u0001\u0010wR&\u0010\u0082\u0001\u001a\u0004\u0018\u00010s8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010u\u0012\u0005\u0008\u0084\u0001\u0010\u0008\u001a\u0005\u0008\u0083\u0001\u0010wR&\u0010\u0085\u0001\u001a\u0004\u0018\u00010s8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010u\u0012\u0005\u0008\u0087\u0001\u0010\u0008\u001a\u0005\u0008\u0086\u0001\u0010wR&\u0010\u0088\u0001\u001a\u0004\u0018\u00010s8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010u\u0012\u0005\u0008\u008a\u0001\u0010\u0008\u001a\u0005\u0008\u0089\u0001\u0010wR&\u0010\u008b\u0001\u001a\u0004\u0018\u00010s8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010u\u0012\u0005\u0008\u008d\u0001\u0010\u0008\u001a\u0005\u0008\u008c\u0001\u0010wR&\u0010\u008e\u0001\u001a\u0004\u0018\u00010s8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u0010u\u0012\u0005\u0008\u0090\u0001\u0010\u0008\u001a\u0005\u0008\u008f\u0001\u0010wR&\u0010\u0091\u0001\u001a\u0004\u0018\u00010s8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u0091\u0001\u0010u\u0012\u0005\u0008\u0093\u0001\u0010\u0008\u001a\u0005\u0008\u0092\u0001\u0010wR&\u0010\u0094\u0001\u001a\u0004\u0018\u00010s8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u0094\u0001\u0010u\u0012\u0005\u0008\u0096\u0001\u0010\u0008\u001a\u0005\u0008\u0095\u0001\u0010w\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;",
        "",
        "",
        "a",
        "Z",
        "getDefaultScanningBehaviorButtonVisible",
        "()Z",
        "getDefaultScanningBehaviorButtonVisible$annotations",
        "()V",
        "defaultScanningBehaviorButtonVisible",
        "b",
        "getDefaultBarcodeCountButtonVisible",
        "getDefaultBarcodeCountButtonVisible$annotations",
        "defaultBarcodeCountButtonVisible",
        "c",
        "getDefaultBarcodeFindButtonVisible",
        "getDefaultBarcodeFindButtonVisible$annotations",
        "defaultBarcodeFindButtonVisible",
        "d",
        "getDefaultLabelCaptureButtonVisible",
        "getDefaultLabelCaptureButtonVisible$annotations",
        "defaultLabelCaptureButtonVisible",
        "e",
        "getDefaultTargetModeButtonVisible",
        "getDefaultTargetModeButtonVisible$annotations",
        "defaultTargetModeButtonVisible",
        "f",
        "getDefaultCameraSwitchButtonVisible",
        "getDefaultCameraSwitchButtonVisible$annotations",
        "defaultCameraSwitchButtonVisible",
        "g",
        "getDefaultTriggerButtonVisible",
        "getDefaultTriggerButtonVisible$annotations",
        "defaultTriggerButtonVisible",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "h",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "getDefaultBrush",
        "()Lcom/scandit/datacapture/core/ui/style/Brush;",
        "getDefaultBrush$annotations",
        "defaultBrush",
        "i",
        "getDefaultErrorBrush",
        "getDefaultErrorBrush$annotations",
        "defaultErrorBrush",
        "j",
        "getDefaultToastEnabled",
        "getDefaultToastEnabled$annotations",
        "defaultToastEnabled",
        "k",
        "getDefaultZoomSwitchControlVisible",
        "getDefaultZoomSwitchControlVisible$annotations",
        "defaultZoomSwitchControlVisible",
        "l",
        "getDefaultPreviewSizeControlVisible",
        "getDefaultPreviewSizeControlVisible$annotations",
        "defaultPreviewSizeControlVisible",
        "m",
        "getDefaultTorchControlVisible",
        "getDefaultTorchControlVisible$annotations",
        "defaultTorchControlVisible",
        "n",
        "getDefaultPreviewCloseControlVisible",
        "getDefaultPreviewCloseControlVisible$annotations",
        "defaultPreviewCloseControlVisible",
        "",
        "o",
        "I",
        "getDefaultVisualFeedbackSuccessColor",
        "()I",
        "getDefaultVisualFeedbackSuccessColor$annotations",
        "defaultVisualFeedbackSuccessColor",
        "p",
        "getDefaultVisualFeedbackErrorColor",
        "getDefaultVisualFeedbackErrorColor$annotations",
        "defaultVisualFeedbackErrorColor",
        "Landroid/graphics/Bitmap;",
        "q",
        "Landroid/graphics/Bitmap;",
        "getDefaultTriggerButtonImage",
        "()Landroid/graphics/Bitmap;",
        "getDefaultTriggerButtonImage$annotations",
        "defaultTriggerButtonImage",
        "defaultTriggerButtonCollapsedColor",
        "Ljava/lang/Integer;",
        "getDefaultTriggerButtonCollapsedColor",
        "()Ljava/lang/Integer;",
        "getDefaultTriggerButtonCollapsedColor$annotations",
        "defaultTriggerButtonExpandedColor",
        "getDefaultTriggerButtonExpandedColor",
        "getDefaultTriggerButtonExpandedColor$annotations",
        "defaultTriggerButtonAnimationColor",
        "getDefaultTriggerButtonAnimationColor",
        "getDefaultTriggerButtonAnimationColor$annotations",
        "defaultTriggerButtonTintColor",
        "getDefaultTriggerButtonTintColor",
        "getDefaultTriggerButtonTintColor$annotations",
        "defaultToolbarBackgroundColor",
        "getDefaultToolbarBackgroundColor",
        "getDefaultToolbarBackgroundColor$annotations",
        "defaultToolbarIconActiveTintColor",
        "getDefaultToolbarIconActiveTintColor",
        "getDefaultToolbarIconActiveTintColor$annotations",
        "defaultToolbarIconInactiveTintColor",
        "getDefaultToolbarIconInactiveTintColor",
        "getDefaultToolbarIconInactiveTintColor$annotations",
        "defaultSmartSelectionCandidateBrush",
        "getDefaultSmartSelectionCandidateBrush",
        "getDefaultSmartSelectionCandidateBrush$annotations",
        "defaultToastBackgroundColor",
        "getDefaultToastBackgroundColor",
        "getDefaultToastBackgroundColor$annotations",
        "defaultToastTextColor",
        "getDefaultToastTextColor",
        "getDefaultToastTextColor$annotations",
        "",
        "defaultTargetModeEnabledMessage",
        "Ljava/lang/String;",
        "getDefaultTargetModeEnabledMessage",
        "()Ljava/lang/String;",
        "getDefaultTargetModeEnabledMessage$annotations",
        "defaultTargetModeDisabledMessage",
        "getDefaultTargetModeDisabledMessage",
        "getDefaultTargetModeDisabledMessage$annotations",
        "defaultContinuousModeEnabledMessage",
        "getDefaultContinuousModeEnabledMessage",
        "getDefaultContinuousModeEnabledMessage$annotations",
        "defaultContinuousModeDisabledMessage",
        "getDefaultContinuousModeDisabledMessage",
        "getDefaultContinuousModeDisabledMessage$annotations",
        "defaultZoomedInMessage",
        "getDefaultZoomedInMessage",
        "getDefaultZoomedInMessage$annotations",
        "defaultZoomedOutMessage",
        "getDefaultZoomedOutMessage",
        "getDefaultZoomedOutMessage$annotations",
        "defaultTorchEnabledMessage",
        "getDefaultTorchEnabledMessage",
        "getDefaultTorchEnabledMessage$annotations",
        "defaultTorchDisabledMessage",
        "getDefaultTorchDisabledMessage",
        "getDefaultTorchDisabledMessage$annotations",
        "defaultWorldFacingCameraEnabledMessage",
        "getDefaultWorldFacingCameraEnabledMessage",
        "getDefaultWorldFacingCameraEnabledMessage$annotations",
        "defaultUserFacingCameraEnabledMessage",
        "getDefaultUserFacingCameraEnabledMessage",
        "getDefaultUserFacingCameraEnabledMessage$annotations",
        "defaultScanPausedMessage",
        "getDefaultScanPausedMessage",
        "getDefaultScanPausedMessage$annotations",
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
.field public static final INSTANCE:Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;

.field private static final a:Z

.field private static final b:Z

.field private static final c:Z

.field private static final d:Z

.field private static final e:Z

.field private static final f:Z

.field private static final g:Z

.field private static final h:Lcom/scandit/datacapture/core/ui/style/Brush;

.field private static final i:Lcom/scandit/datacapture/core/ui/style/Brush;

.field private static final j:Z

.field private static final k:Z

.field private static final l:Z

.field private static final m:Z

.field private static final n:Z

.field private static final o:I

.field private static final p:I

.field private static final q:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewDefaults;->defaultScanningBehaviorButtonVisible()Z

    move-result v0

    sput-boolean v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->a:Z

    .line 4
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewDefaults;->defaultBarcodeCountButtonVisible()Z

    move-result v0

    sput-boolean v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->b:Z

    .line 7
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewDefaults;->defaultBarcodeFindButtonVisible()Z

    move-result v0

    sput-boolean v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->c:Z

    .line 10
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewDefaults;->defaultLabelCaptureButtonVisible()Z

    move-result v0

    sput-boolean v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->d:Z

    .line 13
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewDefaults;->defaultTargetModeButtonVisible()Z

    move-result v0

    sput-boolean v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->e:Z

    .line 16
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewDefaults;->defaultCameraSwitchButtonVisible()Z

    move-result v0

    sput-boolean v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->f:Z

    .line 20
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewDefaults;->defaultTriggerButtonVisible()Z

    move-result v0

    sput-boolean v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->g:Z

    .line 37
    sget-object v0, Lcom/scandit/datacapture/core/ui/style/Brush;->Companion:Lcom/scandit/datacapture/core/ui/style/Brush$Companion;

    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewDefaults;->defaultFeedbackSuccessBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object v1

    const-string v2, "defaultFeedbackSuccessBrush(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BrushExtensionsKt;->of(Lcom/scandit/datacapture/core/ui/style/Brush$Companion;Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v1

    sput-object v1, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->h:Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 40
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewDefaults;->defaultFeedbackErrorBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object v1

    const-string v2, "defaultFeedbackErrorBrush(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BrushExtensionsKt;->of(Lcom/scandit/datacapture/core/ui/style/Brush$Companion;Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->i:Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 45
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewDefaults;->defaultToastEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->j:Z

    .line 74
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewDefaults;->defaultZoomSwitchControlVisible()Z

    move-result v0

    sput-boolean v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->k:Z

    .line 77
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewDefaults;->defaultPreviewSizeControlVisible()Z

    move-result v0

    sput-boolean v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->l:Z

    .line 80
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewDefaults;->defaultTorchControlVisible()Z

    move-result v0

    sput-boolean v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->m:Z

    .line 83
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewDefaults;->defaultPreviewCloseControlVisible()Z

    move-result v0

    sput-boolean v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->n:Z

    .line 87
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewDefaults;->defaultVisualFeedbackSuccessColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object v0

    const-string v1, "defaultVisualFeedbackSuccessColor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toInt(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->o:I

    .line 91
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewDefaults;->defaultVisualFeedbackErrorColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object v0

    const-string v1, "defaultVisualFeedbackErrorColor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toInt(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->p:I

    .line 95
    sget v0, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_spark_scan_view_button:I

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/BitmapExtensionsKt;->bitmapFromResource(I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->q:Landroid/graphics/Bitmap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDefaultBarcodeCountButtonVisible()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->b:Z

    return v0
.end method

.method public static synthetic getDefaultBarcodeCountButtonVisible$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultBarcodeFindButtonVisible()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->c:Z

    return v0
.end method

.method public static synthetic getDefaultBarcodeFindButtonVisible$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->h:Lcom/scandit/datacapture/core/ui/style/Brush;

    return-object v0
.end method

.method public static synthetic getDefaultBrush$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultCameraSwitchButtonVisible()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->f:Z

    return v0
.end method

.method public static synthetic getDefaultCameraSwitchButtonVisible$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultContinuousModeDisabledMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getDefaultContinuousModeDisabledMessage$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultContinuousModeEnabledMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getDefaultContinuousModeEnabledMessage$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultErrorBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->i:Lcom/scandit/datacapture/core/ui/style/Brush;

    return-object v0
.end method

.method public static synthetic getDefaultErrorBrush$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultLabelCaptureButtonVisible()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->d:Z

    return v0
.end method

.method public static synthetic getDefaultLabelCaptureButtonVisible$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultPreviewCloseControlVisible()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->n:Z

    return v0
.end method

.method public static synthetic getDefaultPreviewCloseControlVisible$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultPreviewSizeControlVisible()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->l:Z

    return v0
.end method

.method public static synthetic getDefaultPreviewSizeControlVisible$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultScanPausedMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getDefaultScanPausedMessage$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultScanningBehaviorButtonVisible()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->a:Z

    return v0
.end method

.method public static synthetic getDefaultScanningBehaviorButtonVisible$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultSmartSelectionCandidateBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getDefaultSmartSelectionCandidateBrush$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultTargetModeButtonVisible()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->e:Z

    return v0
.end method

.method public static synthetic getDefaultTargetModeButtonVisible$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultTargetModeDisabledMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getDefaultTargetModeDisabledMessage$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultTargetModeEnabledMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getDefaultTargetModeEnabledMessage$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultToastBackgroundColor()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getDefaultToastBackgroundColor$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultToastEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->j:Z

    return v0
.end method

.method public static synthetic getDefaultToastEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultToastTextColor()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getDefaultToastTextColor$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultToolbarBackgroundColor()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getDefaultToolbarBackgroundColor$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultToolbarIconActiveTintColor()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getDefaultToolbarIconActiveTintColor$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultToolbarIconInactiveTintColor()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getDefaultToolbarIconInactiveTintColor$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultTorchControlVisible()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->m:Z

    return v0
.end method

.method public static synthetic getDefaultTorchControlVisible$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultTorchDisabledMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getDefaultTorchDisabledMessage$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultTorchEnabledMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getDefaultTorchEnabledMessage$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultTriggerButtonAnimationColor()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getDefaultTriggerButtonAnimationColor$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultTriggerButtonCollapsedColor()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getDefaultTriggerButtonCollapsedColor$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultTriggerButtonExpandedColor()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getDefaultTriggerButtonExpandedColor$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultTriggerButtonImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->q:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic getDefaultTriggerButtonImage$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultTriggerButtonTintColor()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getDefaultTriggerButtonTintColor$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultTriggerButtonVisible()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->g:Z

    return v0
.end method

.method public static synthetic getDefaultTriggerButtonVisible$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultUserFacingCameraEnabledMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getDefaultUserFacingCameraEnabledMessage$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultVisualFeedbackErrorColor()I
    .locals 1

    .line 1
    sget v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->p:I

    return v0
.end method

.method public static synthetic getDefaultVisualFeedbackErrorColor$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultVisualFeedbackSuccessColor()I
    .locals 1

    .line 1
    sget v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->o:I

    return v0
.end method

.method public static synthetic getDefaultVisualFeedbackSuccessColor$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultWorldFacingCameraEnabledMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getDefaultWorldFacingCameraEnabledMessage$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultZoomSwitchControlVisible()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->k:Z

    return v0
.end method

.method public static synthetic getDefaultZoomSwitchControlVisible$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultZoomedInMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getDefaultZoomedInMessage$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefaultZoomedOutMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getDefaultZoomedOutMessage$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
