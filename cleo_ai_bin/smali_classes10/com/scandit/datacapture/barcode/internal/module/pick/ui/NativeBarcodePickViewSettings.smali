.class public abstract Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;
.end method


# virtual methods
.method public abstract getHardwareTriggerEnabled()Z
.end method

.method public abstract getHardwareTriggerKeyCode()Ljava/lang/Integer;
.end method

.method public abstract getHighlightStyle()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyle;
.end method

.method public abstract getHighlightStyleAsCustomView()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleCustomView;
.end method

.method public abstract getHighlightStyleAsDot()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleDot;
.end method

.method public abstract getHighlightStyleAsDotWithIcons()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleDotWithIcons;
.end method

.method public abstract getHighlightStyleAsRectangular()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular;
.end method

.method public abstract getHighlightStyleAsRectangularWithIcons()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangularWithIcons;
.end method

.method public abstract getHighlightStyleType()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightType;
.end method

.method public abstract getInitialGuidelineText()Ljava/lang/String;
.end method

.method public abstract getLoadingDialogTextForPicking()Ljava/lang/String;
.end method

.method public abstract getLoadingDialogTextForUnpicking()Ljava/lang/String;
.end method

.method public abstract getMoveCloserGuidelineText()Ljava/lang/String;
.end method

.method public abstract getOnFirstItemPickCompletedHintText()Ljava/lang/String;
.end method

.method public abstract getOnFirstItemToPickFoundHintText()Ljava/lang/String;
.end method

.method public abstract getOnFirstItemUnpickCompletedHintText()Ljava/lang/String;
.end method

.method public abstract getOnFirstUnmarkedItemPickCompletedHintText()Ljava/lang/String;
.end method

.method public abstract getShowFinishButton()Z
.end method

.method public abstract getShowGuidelines()Z
.end method

.method public abstract getShowHints()Z
.end method

.method public abstract getShowLoadingDialog()Z
.end method

.method public abstract getShowPauseButton()Z
.end method

.method public abstract getShowTorchButton()Z
.end method

.method public abstract getShowZoomButton()Z
.end method

.method public abstract getTapShutterToPauseGuidelineText()Ljava/lang/String;
.end method

.method public abstract getTorchButtonPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;
.end method

.method public abstract getZoomButtonPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;
.end method

.method public abstract setHardwareTriggerEnabled(Z)V
.end method

.method public abstract setHardwareTriggerKeyCode(Ljava/lang/Integer;)V
.end method

.method public abstract setHighlightStyle(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyle;)V
.end method

.method public abstract setInitialGuidelineText(Ljava/lang/String;)V
.end method

.method public abstract setLoadingDialogTextForPicking(Ljava/lang/String;)V
.end method

.method public abstract setLoadingDialogTextForUnpicking(Ljava/lang/String;)V
.end method

.method public abstract setMoveCloserGuidelineText(Ljava/lang/String;)V
.end method

.method public abstract setOnFirstItemPickCompletedHintText(Ljava/lang/String;)V
.end method

.method public abstract setOnFirstItemToPickFoundHintText(Ljava/lang/String;)V
.end method

.method public abstract setOnFirstItemUnpickCompletedHintText(Ljava/lang/String;)V
.end method

.method public abstract setOnFirstUnmarkedItemPickCompletedHintText(Ljava/lang/String;)V
.end method

.method public abstract setShowFinishButton(Z)V
.end method

.method public abstract setShowGuidelines(Z)V
.end method

.method public abstract setShowHints(Z)V
.end method

.method public abstract setShowLoadingDialog(Z)V
.end method

.method public abstract setShowPauseButton(Z)V
.end method

.method public abstract setShowTorchButton(Z)V
.end method

.method public abstract setShowZoomButton(Z)V
.end method

.method public abstract setTapShutterToPauseGuidelineText(Ljava/lang/String;)V
.end method

.method public abstract setTorchButtonPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
.end method

.method public abstract setZoomButtonPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
.end method
