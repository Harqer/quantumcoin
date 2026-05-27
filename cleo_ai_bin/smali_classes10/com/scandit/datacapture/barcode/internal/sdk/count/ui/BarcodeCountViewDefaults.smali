.class public final Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008J\u0008\u00c6\u0002\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014R\u0017\u0010\u001e\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u0014R\u0017\u0010!\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0012\u001a\u0004\u0008 \u0010\u0014R\u0017\u0010$\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0012\u001a\u0004\u0008#\u0010\u0014R\u0017\u0010\'\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0012\u001a\u0004\u0008&\u0010\u0014R\u0017\u0010*\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0012\u001a\u0004\u0008)\u0010\u0014R\u0017\u0010-\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0012\u001a\u0004\u0008,\u0010\u0014R\u0011\u00101\u001a\u00020.8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0011\u00103\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0006R\u0011\u00105\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0006R\u0011\u00107\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0006R\u0011\u00109\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0006R\u0011\u0010;\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0006R\u0011\u0010=\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u0006R\u0011\u0010?\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u0006R\u0011\u0010A\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u0006R\u0011\u0010C\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0006R\u0011\u0010E\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u0006R\u0011\u0010G\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u0006R\u0011\u0010I\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u0006R\u0011\u0010K\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010\u0006R\u0011\u0010M\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u0006R\u0011\u0010O\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u0014R\u0011\u0010Q\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u0014R\u0011\u0010S\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010\u0014R\u0011\u0010U\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\u0014R\u0011\u0010W\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010\u0014R\u0011\u0010Y\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010\u0014R\u0011\u0010[\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010\u0014R\u0011\u0010]\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010\u0014R\u0011\u0010_\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\u0014R\u0011\u0010a\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\u0014R\u0011\u0010c\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\u0014R\u0011\u0010e\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010\u0014R\u0011\u0010g\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010\u0014R\u0011\u0010i\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010\u0014R\u0011\u0010k\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010\u0014R\u0011\u0010m\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010\u0014R\u0011\u0010o\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010\u0014R\u0011\u0010q\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010\u0014R\u0011\u0010s\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010\u0014R\u0011\u0010u\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010\u0014R\u0011\u0010w\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010\u0006\u00a8\u0006x"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;",
        "",
        "",
        "a",
        "Z",
        "getShouldShowTorchControl",
        "()Z",
        "shouldShowTorchControl",
        "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "b",
        "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "getTorchControlPosition",
        "()Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "setTorchControlPosition",
        "(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V",
        "torchControlPosition",
        "",
        "c",
        "Ljava/lang/String;",
        "getNextButtonText",
        "()Ljava/lang/String;",
        "nextButtonText",
        "d",
        "getNextButtonContentDescription",
        "nextButtonContentDescription",
        "e",
        "getRedoScanButtonText",
        "redoScanButtonText",
        "f",
        "getRedoScanButtonContentDescription",
        "redoScanButtonContentDescription",
        "g",
        "getRestartButtonText",
        "restartButtonText",
        "h",
        "getRestartButtonContentDescription",
        "restartButtonContentDescription",
        "i",
        "getTextForMappingFlowStepBackGuidance",
        "textForMappingFlowStepBackGuidance",
        "j",
        "getTextForMappingFlowScanBarcodesGuidance",
        "textForMappingFlowScanBarcodesGuidance",
        "k",
        "getTextForScreenCleanedUpHint",
        "textForScreenCleanedUpHint",
        "Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;",
        "getStyle",
        "()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;",
        "style",
        "getShouldDisableModeOnExitButtonTapped",
        "shouldDisableModeOnExitButtonTapped",
        "getShouldShowClearHighlightsButton",
        "shouldShowClearHighlightsButton",
        "getShouldShowExitButton",
        "shouldShowExitButton",
        "getShouldShowFloatingShutterButton",
        "shouldShowFloatingShutterButton",
        "getShouldShowHints",
        "shouldShowHints",
        "getShouldShowListButton",
        "shouldShowListButton",
        "getShouldShowScanAreaGuides",
        "shouldShowScanAreaGuides",
        "getShouldShowShutterButton",
        "shouldShowShutterButton",
        "getShouldShowSingleScanButton",
        "shouldShowSingleScanButton",
        "getShouldShowStatusModeButton",
        "shouldShowStatusModeButton",
        "getShouldShowToolbar",
        "shouldShowToolbar",
        "getShouldShowUserGuidanceView",
        "shouldShowUserGuidanceView",
        "getShouldShowListProgressBar",
        "shouldShowListProgressBar",
        "getShouldShowStatusIconsOnScan",
        "shouldShowStatusIconsOnScan",
        "getClearHighlightsButtonText",
        "clearHighlightsButtonText",
        "getClearHighlightsButtonContentDescription",
        "clearHighlightsButtonContentDescription",
        "getExitButtonText",
        "exitButtonText",
        "getExitButtonContentDescription",
        "exitButtonContentDescription",
        "getFloatingShutterButtonContentDescription",
        "floatingShutterButtonContentDescription",
        "getListButtonContentDescription",
        "listButtonContentDescription",
        "getShutterButtonContentDescription",
        "shutterButtonContentDescription",
        "getSingleScanButtonContentDescription",
        "singleScanButtonContentDescription",
        "getStatusModeButtonContentDescription",
        "statusModeButtonContentDescription",
        "getTextForBarcodesNotInListDetectedHint",
        "textForBarcodesNotInListDetectedHint",
        "getTextForTapToUncountHint",
        "textForTapToUncountHint",
        "getTextForMoveCloserAndRescanHint",
        "textForMoveCloserAndRescanHint",
        "getTextForMoveFurtherAndRescanHint",
        "textForMoveFurtherAndRescanHint",
        "getTextForScanningHint",
        "textForScanningHint",
        "getTextForTapShutterToScanHint",
        "textForTapShutterToScanHint",
        "getTextForUnrecognizedBarcodesDetectedHint",
        "textForUnrecognizedBarcodesDetectedHint",
        "getTextForItemAcceptedHint",
        "textForItemAcceptedHint",
        "getTextForItemRejectedHint",
        "textForItemRejectedHint",
        "getTextForClusteringGestureHint",
        "textForClusteringGestureHint",
        "getTextForUnrecognizedBarcodesInClusterHint",
        "textForUnrecognizedBarcodesInClusterHint",
        "getTapToUncountEnabled",
        "tapToUncountEnabled",
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
.field public static final INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;

.field private static final a:Z

.field private static b:Lcom/scandit/datacapture/core/common/geometry/Anchor;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->shouldShowTorchControl()Z

    move-result v0

    sput-boolean v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->a:Z

    .line 3
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->torchControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v0

    const-string v1, "torchControlPosition(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->b:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 38
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->nextButtonText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nextButtonText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->c:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->nextButtonContentDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nextButtonContentDescription(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->d:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->redoScanButtonText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "redoScanButtonText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->e:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->redoScanButtonContentDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "redoScanButtonContentDescription(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->f:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->restartButtonText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "restartButtonText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->g:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->restartButtonContentDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "restartButtonContentDescription(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->h:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->textForMappingFlowStepBackGuidance()Ljava/lang/String;

    move-result-object v0

    const-string v1, "textForMappingFlowStepBackGuidance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->i:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->textForMappingFlowScanBarcodesGuidance()Ljava/lang/String;

    move-result-object v0

    const-string v1, "textForMappingFlowScanBarcodesGuidance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->j:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->textForScreenCleanedUpHint()Ljava/lang/String;

    move-result-object v0

    const-string v1, "textForScreenCleanedUpHint(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->k:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClearHighlightsButtonContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->clearHighlightsButtonContentDescription()Ljava/lang/String;

    move-result-object p0

    const-string v0, "clearHighlightsButtonContentDescription(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getClearHighlightsButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->clearHighlightsButtonText()Ljava/lang/String;

    move-result-object p0

    const-string v0, "clearHighlightsButtonText(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getExitButtonContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->exitButtonContentDescription()Ljava/lang/String;

    move-result-object p0

    const-string v0, "exitButtonContentDescription(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getExitButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->exitButtonText()Ljava/lang/String;

    move-result-object p0

    const-string v0, "exitButtonText(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getFloatingShutterButtonContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->floatingShutterButtonContentDescription()Ljava/lang/String;

    move-result-object p0

    const-string v0, "floatingShutterButtonContentDescription(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getListButtonContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->listButtonContentDescription()Ljava/lang/String;

    move-result-object p0

    const-string v0, "listButtonContentDescription(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getNextButtonContentDescription()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final getNextButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getRedoScanButtonContentDescription()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final getRedoScanButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getRestartButtonContentDescription()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final getRestartButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final getShouldDisableModeOnExitButtonTapped()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->shouldDisableModeOnExitButtonTapped()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowClearHighlightsButton()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->shouldShowClearHighlightsButton()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowExitButton()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->shouldShowExitButton()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowFloatingShutterButton()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->shouldShowFloatingShutterButton()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowHints()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->shouldShowHints()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowListButton()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->shouldShowListButton()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowListProgressBar()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->shouldShowListProgressBar()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowScanAreaGuides()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->shouldShowScanAreaGuides()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowShutterButton()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->shouldShowShutterButton()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowSingleScanButton()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->shouldShowSingleScanButton()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowStatusIconsOnScan()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->shouldShowStatusIconsOnScan()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowStatusModeButton()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->shouldShowStatusModeButton()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowToolbar()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->shouldShowToolbar()Z

    move-result p0

    return p0
.end method

.method public final getShouldShowTorchControl()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->a:Z

    return p0
.end method

.method public final getShouldShowUserGuidanceView()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->shouldShowUserGuidanceView()Z

    move-result p0

    return p0
.end method

.method public final getShutterButtonContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->shutterButtonContentDescription()Ljava/lang/String;

    move-result-object p0

    const-string v0, "shutterButtonContentDescription(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getSingleScanButtonContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->singleScanButtonContentDescription()Ljava/lang/String;

    move-result-object p0

    const-string v0, "singleScanButtonContentDescription(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getStatusModeButtonContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->statusModeButtonContentDescription()Ljava/lang/String;

    move-result-object p0

    const-string v0, "statusModeButtonContentDescription(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getStyle()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;
    .locals 1

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->style()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    move-result-object p0

    const-string v0, "style(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyleExtensionKt;->toViewStyle(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;)Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;

    move-result-object p0

    return-object p0
.end method

.method public final getTapToUncountEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getTextForBarcodesNotInListDetectedHint()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->textForBarcodesNotInListDetectedHint()Ljava/lang/String;

    move-result-object p0

    const-string v0, "textForBarcodesNotInListDetectedHint(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTextForClusteringGestureHint()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->textForSwipeToGroupHint()Ljava/lang/String;

    move-result-object p0

    const-string v0, "textForSwipeToGroupHint(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTextForItemAcceptedHint()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->textForItemAcceptedHint()Ljava/lang/String;

    move-result-object p0

    const-string v0, "textForItemAcceptedHint(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTextForItemRejectedHint()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->textForItemRejectedHint()Ljava/lang/String;

    move-result-object p0

    const-string v0, "textForItemRejectedHint(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTextForMappingFlowScanBarcodesGuidance()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextForMappingFlowStepBackGuidance()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextForMoveCloserAndRescanHint()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->textForMoveCloserAndRescanHint()Ljava/lang/String;

    move-result-object p0

    const-string v0, "textForMoveCloserAndRescanHint(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTextForMoveFurtherAndRescanHint()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->textForMoveFurtherAndRescanHint()Ljava/lang/String;

    move-result-object p0

    const-string v0, "textForMoveFurtherAndRescanHint(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTextForScanningHint()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->textForScanningHint()Ljava/lang/String;

    move-result-object p0

    const-string v0, "textForScanningHint(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTextForScreenCleanedUpHint()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextForTapShutterToScanHint()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->textForTapShutterToScanHint()Ljava/lang/String;

    move-result-object p0

    const-string v0, "textForTapShutterToScanHint(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTextForTapToUncountHint()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->textForTapToUncountDetectedHint()Ljava/lang/String;

    move-result-object p0

    const-string v0, "textForTapToUncountDetectedHint(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTextForUnrecognizedBarcodesDetectedHint()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->textForUnrecognizedBarcodesDetectedHint()Ljava/lang/String;

    move-result-object p0

    const-string v0, "textForUnrecognizedBarcodesDetectedHint(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTextForUnrecognizedBarcodesInClusterHint()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/NativeBarcodeCountViewDefaults;->textForRescanYellowCodesToGroupHint()Ljava/lang/String;

    move-result-object p0

    const-string v0, "textForRescanYellowCodesToGroupHint(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTorchControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->b:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-object p0
.end method

.method public final setTorchControlPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->b:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-void
.end method
