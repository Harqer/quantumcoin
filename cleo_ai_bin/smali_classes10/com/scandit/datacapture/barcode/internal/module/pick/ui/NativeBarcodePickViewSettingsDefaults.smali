.class public abstract Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettingsDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettingsDefaults$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native hardwareTriggerEnabled()Z
.end method

.method public static native hardwareTriggerKeyCode()Ljava/lang/Integer;
.end method

.method public static native highlightStyle()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyle;
.end method

.method public static native initialGuidelineText()Ljava/lang/String;
.end method

.method public static native loadingDialogTextForPicking()Ljava/lang/String;
.end method

.method public static native loadingDialogTextForUnpicking()Ljava/lang/String;
.end method

.method public static native moveCloserGuidelineText()Ljava/lang/String;
.end method

.method public static native onFirstItemPickCompletedHintText()Ljava/lang/String;
.end method

.method public static native onFirstItemToPickFoundHintText()Ljava/lang/String;
.end method

.method public static native onFirstItemUnpickCompletedHintText()Ljava/lang/String;
.end method

.method public static native onFirstUnmarkedItemPickCompletedHintText()Ljava/lang/String;
.end method

.method public static native showFinishButton()Z
.end method

.method public static native showGuidelines()Z
.end method

.method public static native showHints()Z
.end method

.method public static native showLoadingDialog()Z
.end method

.method public static native showPauseButton()Z
.end method

.method public static native showTorchButton()Z
.end method

.method public static native showZoomButton()Z
.end method

.method public static native tapShutterToPauseGuidelineText()Ljava/lang/String;
.end method

.method public static native torchButtonPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;
.end method

.method public static native uiButtonsOffset()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
.end method

.method public static native zoomButtonPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;
.end method
