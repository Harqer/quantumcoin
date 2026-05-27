.class public interface abstract Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010K\u001a\u00020LH\'R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\t8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u000f8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u000f8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R$\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u000f8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R$\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u000f8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R$\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u000f8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R$\u0010!\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u000f8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014R$\u0010$\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u000f8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R$\u0010\'\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u000f8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\u0012\"\u0004\u0008)\u0010\u0014R$\u0010*\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R$\u0010-\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R$\u00100\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R$\u00103\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R$\u00106\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R$\u00109\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R$\u0010<\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R$\u0010?\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u000f8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010\u0012\"\u0004\u0008A\u0010\u0014R$\u0010C\u001a\u00020B2\u0006\u0010\u0002\u001a\u00020B8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010H\u001a\u00020B2\u0006\u0010\u0002\u001a\u00020B8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010E\"\u0004\u0008J\u0010G\u00a8\u0006M\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxy;",
        "",
        "<set-?>",
        "",
        "hardwareTriggerEnabled",
        "getHardwareTriggerEnabled",
        "()Z",
        "setHardwareTriggerEnabled",
        "(Z)V",
        "",
        "hardwareTriggerKeyCode",
        "getHardwareTriggerKeyCode",
        "()Ljava/lang/Integer;",
        "setHardwareTriggerKeyCode",
        "(Ljava/lang/Integer;)V",
        "",
        "initialGuidelineText",
        "getInitialGuidelineText",
        "()Ljava/lang/String;",
        "setInitialGuidelineText",
        "(Ljava/lang/String;)V",
        "loadingDialogTextForPicking",
        "getLoadingDialogTextForPicking",
        "setLoadingDialogTextForPicking",
        "loadingDialogTextForUnpicking",
        "getLoadingDialogTextForUnpicking",
        "setLoadingDialogTextForUnpicking",
        "moveCloserGuidelineText",
        "getMoveCloserGuidelineText",
        "setMoveCloserGuidelineText",
        "onFirstItemPickCompletedHintText",
        "getOnFirstItemPickCompletedHintText",
        "setOnFirstItemPickCompletedHintText",
        "onFirstItemToPickFoundHintText",
        "getOnFirstItemToPickFoundHintText",
        "setOnFirstItemToPickFoundHintText",
        "onFirstItemUnpickCompletedHintText",
        "getOnFirstItemUnpickCompletedHintText",
        "setOnFirstItemUnpickCompletedHintText",
        "onFirstUnmarkedItemPickCompletedHintText",
        "getOnFirstUnmarkedItemPickCompletedHintText",
        "setOnFirstUnmarkedItemPickCompletedHintText",
        "showFinishButton",
        "getShowFinishButton",
        "setShowFinishButton",
        "showGuidelines",
        "getShowGuidelines",
        "setShowGuidelines",
        "showHints",
        "getShowHints",
        "setShowHints",
        "showLoadingDialog",
        "getShowLoadingDialog",
        "setShowLoadingDialog",
        "showPauseButton",
        "getShowPauseButton",
        "setShowPauseButton",
        "showTorchButton",
        "getShowTorchButton",
        "setShowTorchButton",
        "showZoomButton",
        "getShowZoomButton",
        "setShowZoomButton",
        "tapShutterToPauseGuidelineText",
        "getTapShutterToPauseGuidelineText",
        "setTapShutterToPauseGuidelineText",
        "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "torchButtonPosition",
        "getTorchButtonPosition",
        "()Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "setTorchButtonPosition",
        "(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V",
        "zoomButtonPosition",
        "getZoomButtonPosition",
        "setZoomButtonPosition",
        "_impl",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;",
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


# virtual methods
.method public abstract _impl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract getHardwareTriggerEnabled()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "hardwareTriggerEnabled"
    .end annotation
.end method

.method public abstract getHardwareTriggerKeyCode()Ljava/lang/Integer;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "hardwareTriggerKeyCode"
    .end annotation
.end method

.method public abstract getInitialGuidelineText()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "initialGuidelineText"
    .end annotation
.end method

.method public abstract getLoadingDialogTextForPicking()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "loadingDialogTextForPicking"
    .end annotation
.end method

.method public abstract getLoadingDialogTextForUnpicking()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "loadingDialogTextForUnpicking"
    .end annotation
.end method

.method public abstract getMoveCloserGuidelineText()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "moveCloserGuidelineText"
    .end annotation
.end method

.method public abstract getOnFirstItemPickCompletedHintText()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "onFirstItemPickCompletedHintText"
    .end annotation
.end method

.method public abstract getOnFirstItemToPickFoundHintText()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "onFirstItemToPickFoundHintText"
    .end annotation
.end method

.method public abstract getOnFirstItemUnpickCompletedHintText()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "onFirstItemUnpickCompletedHintText"
    .end annotation
.end method

.method public abstract getOnFirstUnmarkedItemPickCompletedHintText()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "onFirstUnmarkedItemPickCompletedHintText"
    .end annotation
.end method

.method public abstract getShowFinishButton()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "showFinishButton"
    .end annotation
.end method

.method public abstract getShowGuidelines()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "showGuidelines"
    .end annotation
.end method

.method public abstract getShowHints()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "showHints"
    .end annotation
.end method

.method public abstract getShowLoadingDialog()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "showLoadingDialog"
    .end annotation
.end method

.method public abstract getShowPauseButton()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "showPauseButton"
    .end annotation
.end method

.method public abstract getShowTorchButton()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "showTorchButton"
    .end annotation
.end method

.method public abstract getShowZoomButton()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "showZoomButton"
    .end annotation
.end method

.method public abstract getTapShutterToPauseGuidelineText()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "tapShutterToPauseGuidelineText"
    .end annotation
.end method

.method public abstract getTorchButtonPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "torchButtonPosition"
    .end annotation
.end method

.method public abstract getZoomButtonPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "zoomButtonPosition"
    .end annotation
.end method

.method public abstract setHardwareTriggerEnabled(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "hardwareTriggerEnabled"
    .end annotation
.end method

.method public abstract setHardwareTriggerKeyCode(Ljava/lang/Integer;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "hardwareTriggerKeyCode"
    .end annotation
.end method

.method public abstract setInitialGuidelineText(Ljava/lang/String;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "initialGuidelineText"
    .end annotation
.end method

.method public abstract setLoadingDialogTextForPicking(Ljava/lang/String;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "loadingDialogTextForPicking"
    .end annotation
.end method

.method public abstract setLoadingDialogTextForUnpicking(Ljava/lang/String;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "loadingDialogTextForUnpicking"
    .end annotation
.end method

.method public abstract setMoveCloserGuidelineText(Ljava/lang/String;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "moveCloserGuidelineText"
    .end annotation
.end method

.method public abstract setOnFirstItemPickCompletedHintText(Ljava/lang/String;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "onFirstItemPickCompletedHintText"
    .end annotation
.end method

.method public abstract setOnFirstItemToPickFoundHintText(Ljava/lang/String;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "onFirstItemToPickFoundHintText"
    .end annotation
.end method

.method public abstract setOnFirstItemUnpickCompletedHintText(Ljava/lang/String;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "onFirstItemUnpickCompletedHintText"
    .end annotation
.end method

.method public abstract setOnFirstUnmarkedItemPickCompletedHintText(Ljava/lang/String;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "onFirstUnmarkedItemPickCompletedHintText"
    .end annotation
.end method

.method public abstract setShowFinishButton(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "showFinishButton"
    .end annotation
.end method

.method public abstract setShowGuidelines(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "showGuidelines"
    .end annotation
.end method

.method public abstract setShowHints(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "showHints"
    .end annotation
.end method

.method public abstract setShowLoadingDialog(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "showLoadingDialog"
    .end annotation
.end method

.method public abstract setShowPauseButton(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "showPauseButton"
    .end annotation
.end method

.method public abstract setShowTorchButton(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "showTorchButton"
    .end annotation
.end method

.method public abstract setShowZoomButton(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "showZoomButton"
    .end annotation
.end method

.method public abstract setTapShutterToPauseGuidelineText(Ljava/lang/String;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "tapShutterToPauseGuidelineText"
    .end annotation
.end method

.method public abstract setTorchButtonPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "torchButtonPosition"
    .end annotation
.end method

.method public abstract setZoomButtonPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "zoomButtonPosition"
    .end annotation
.end method
