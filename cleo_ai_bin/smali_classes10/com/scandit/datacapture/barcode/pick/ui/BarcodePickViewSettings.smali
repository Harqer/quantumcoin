.class public final Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000bR*\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\'\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010/\u001a\u00020(8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00105\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u000b\"\u0004\u00083\u00104R\"\u00109\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00101\u001a\u0004\u00087\u0010\u000b\"\u0004\u00088\u00104R$\u0010=\u001a\u00020(2\u0006\u0010:\u001a\u00020(8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010,\"\u0004\u0008<\u0010.R(\u0010C\u001a\u0004\u0018\u00010>2\u0008\u0010:\u001a\u0004\u0018\u00010>8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010I\u001a\u00020D2\u0006\u0010:\u001a\u00020D8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010L\u001a\u00020D2\u0006\u0010:\u001a\u00020D8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010F\"\u0004\u0008K\u0010HR$\u0010O\u001a\u00020D2\u0006\u0010:\u001a\u00020D8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010F\"\u0004\u0008N\u0010HR$\u0010R\u001a\u00020D2\u0006\u0010:\u001a\u00020D8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010F\"\u0004\u0008Q\u0010HR$\u0010U\u001a\u00020D2\u0006\u0010:\u001a\u00020D8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010F\"\u0004\u0008T\u0010HR$\u0010X\u001a\u00020D2\u0006\u0010:\u001a\u00020D8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010F\"\u0004\u0008W\u0010HR$\u0010[\u001a\u00020D2\u0006\u0010:\u001a\u00020D8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010F\"\u0004\u0008Z\u0010HR$\u0010^\u001a\u00020D2\u0006\u0010:\u001a\u00020D8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010F\"\u0004\u0008]\u0010HR$\u0010a\u001a\u00020(2\u0006\u0010:\u001a\u00020(8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010,\"\u0004\u0008`\u0010.R$\u0010d\u001a\u00020(2\u0006\u0010:\u001a\u00020(8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010,\"\u0004\u0008c\u0010.R$\u0010g\u001a\u00020(2\u0006\u0010:\u001a\u00020(8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010,\"\u0004\u0008f\u0010.R$\u0010j\u001a\u00020(2\u0006\u0010:\u001a\u00020(8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010,\"\u0004\u0008i\u0010.R$\u0010m\u001a\u00020(2\u0006\u0010:\u001a\u00020(8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010,\"\u0004\u0008l\u0010.R$\u0010p\u001a\u00020(2\u0006\u0010:\u001a\u00020(8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010,\"\u0004\u0008o\u0010.R$\u0010s\u001a\u00020(2\u0006\u0010:\u001a\u00020(8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008q\u0010,\"\u0004\u0008r\u0010.R$\u0010v\u001a\u00020D2\u0006\u0010:\u001a\u00020D8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008t\u0010F\"\u0004\u0008u\u0010HR$\u0010|\u001a\u00020w2\u0006\u0010:\u001a\u00020w8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R$\u0010\u007f\u001a\u00020w2\u0006\u0010:\u001a\u00020w8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008}\u0010y\"\u0004\u0008~\u0010{R\u0016\u0010\u0081\u0001\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010\u000bR\u0016\u0010\u0083\u0001\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010\u000b\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxy;",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;",
        "impl",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;)V",
        "()V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;",
        "",
        "maxIconSize$scandit_barcode_capture",
        "()F",
        "maxIconSize",
        "minIconSize$scandit_barcode_capture",
        "minIconSize",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;",
        "value",
        "b",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;",
        "getHighlightStyle",
        "()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;",
        "setHighlightStyle",
        "(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;)V",
        "highlightStyle",
        "Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;",
        "c",
        "Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;",
        "getUiButtonsOffset",
        "()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;",
        "setUiButtonsOffset",
        "(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)V",
        "uiButtonsOffset",
        "Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;",
        "d",
        "Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;",
        "getFilterHighlightSettings",
        "()Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;",
        "setFilterHighlightSettings",
        "(Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;)V",
        "filterHighlightSettings",
        "",
        "e",
        "Z",
        "getDrawDebugInfo$scandit_barcode_capture",
        "()Z",
        "setDrawDebugInfo$scandit_barcode_capture",
        "(Z)V",
        "drawDebugInfo",
        "f",
        "F",
        "getMaxIconSizeForRectangularStyle$scandit_barcode_capture",
        "setMaxIconSizeForRectangularStyle$scandit_barcode_capture",
        "(F)V",
        "maxIconSizeForRectangularStyle",
        "g",
        "getIconSizeForDotStyle$scandit_barcode_capture",
        "setIconSizeForDotStyle$scandit_barcode_capture",
        "iconSizeForDotStyle",
        "<set-?>",
        "getHardwareTriggerEnabled",
        "setHardwareTriggerEnabled",
        "hardwareTriggerEnabled",
        "",
        "getHardwareTriggerKeyCode",
        "()Ljava/lang/Integer;",
        "setHardwareTriggerKeyCode",
        "(Ljava/lang/Integer;)V",
        "hardwareTriggerKeyCode",
        "",
        "getInitialGuidelineText",
        "()Ljava/lang/String;",
        "setInitialGuidelineText",
        "(Ljava/lang/String;)V",
        "initialGuidelineText",
        "getLoadingDialogTextForPicking",
        "setLoadingDialogTextForPicking",
        "loadingDialogTextForPicking",
        "getLoadingDialogTextForUnpicking",
        "setLoadingDialogTextForUnpicking",
        "loadingDialogTextForUnpicking",
        "getMoveCloserGuidelineText",
        "setMoveCloserGuidelineText",
        "moveCloserGuidelineText",
        "getOnFirstItemPickCompletedHintText",
        "setOnFirstItemPickCompletedHintText",
        "onFirstItemPickCompletedHintText",
        "getOnFirstItemToPickFoundHintText",
        "setOnFirstItemToPickFoundHintText",
        "onFirstItemToPickFoundHintText",
        "getOnFirstItemUnpickCompletedHintText",
        "setOnFirstItemUnpickCompletedHintText",
        "onFirstItemUnpickCompletedHintText",
        "getOnFirstUnmarkedItemPickCompletedHintText",
        "setOnFirstUnmarkedItemPickCompletedHintText",
        "onFirstUnmarkedItemPickCompletedHintText",
        "getShowFinishButton",
        "setShowFinishButton",
        "showFinishButton",
        "getShowGuidelines",
        "setShowGuidelines",
        "showGuidelines",
        "getShowHints",
        "setShowHints",
        "showHints",
        "getShowLoadingDialog",
        "setShowLoadingDialog",
        "showLoadingDialog",
        "getShowPauseButton",
        "setShowPauseButton",
        "showPauseButton",
        "getShowTorchButton",
        "setShowTorchButton",
        "showTorchButton",
        "getShowZoomButton",
        "setShowZoomButton",
        "showZoomButton",
        "getTapShutterToPauseGuidelineText",
        "setTapShutterToPauseGuidelineText",
        "tapShutterToPauseGuidelineText",
        "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "getTorchButtonPosition",
        "()Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "setTorchButtonPosition",
        "(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V",
        "torchButtonPosition",
        "getZoomButtonPosition",
        "setZoomButtonPosition",
        "zoomButtonPosition",
        "getMinimumHighlightWidthPx$scandit_barcode_capture",
        "minimumHighlightWidthPx",
        "getMinimumHighlightHeightPx$scandit_barcode_capture",
        "minimumHighlightHeightPx",
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
.field private final synthetic a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

.field private b:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;

.field private c:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

.field private d:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;

.field private synthetic e:Z

.field private synthetic f:F

.field private synthetic g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->create()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    .line 5
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getHighlightStyle()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->b:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;

    .line 11
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getUiButtonsOffset()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->c:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    .line 14
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getFilterHighlightSettings()Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->d:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;

    .line 27
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getDrawDebugInfo()Z

    move-result p1

    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->e:Z

    .line 31
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getMaxIconSizeForRectangularStyle()F

    move-result p1

    iput p1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->f:F

    .line 34
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/sdk/pick/ui/BarcodePickViewSettingsDefaults;->getIconSizeForDotStyle()F

    move-result p1

    iput p1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->g:F

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    move-result-object p0

    return-object p0
.end method

.method public final getDrawDebugInfo$scandit_barcode_capture()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->e:Z

    return p0
.end method

.method public final getFilterHighlightSettings()Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->d:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;

    return-object p0
.end method

.method public getHardwareTriggerEnabled()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "hardwareTriggerEnabled"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->getHardwareTriggerEnabled()Z

    move-result p0

    return p0
.end method

.method public getHardwareTriggerKeyCode()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "hardwareTriggerKeyCode"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->getHardwareTriggerKeyCode()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getHighlightStyle()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->b:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;

    return-object p0
.end method

.method public final getIconSizeForDotStyle$scandit_barcode_capture()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->g:F

    return p0
.end method

.method public getInitialGuidelineText()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "initialGuidelineText"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->getInitialGuidelineText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLoadingDialogTextForPicking()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "loadingDialogTextForPicking"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->getLoadingDialogTextForPicking()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLoadingDialogTextForUnpicking()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "loadingDialogTextForUnpicking"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->getLoadingDialogTextForUnpicking()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMaxIconSizeForRectangularStyle$scandit_barcode_capture()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->f:F

    return p0
.end method

.method public final synthetic getMinimumHighlightHeightPx$scandit_barcode_capture()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->b:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    instance-of v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;->getMinimumHighlightHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 49
    :cond_0
    instance-of v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->getMinimumHighlightHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;->getMinimumHighlightHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Dot;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 52
    :cond_3
    instance-of p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;

    if-eqz p0, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 53
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v1, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result p0

    return p0

    .line 55
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final synthetic getMinimumHighlightWidthPx$scandit_barcode_capture()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->b:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    instance-of v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;->getMinimumHighlightWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 59
    :cond_0
    instance-of v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->getMinimumHighlightWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;->getMinimumHighlightWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Dot;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 62
    :cond_3
    instance-of p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;

    if-eqz p0, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 63
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v1, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result p0

    return p0

    .line 65
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public getMoveCloserGuidelineText()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "moveCloserGuidelineText"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->getMoveCloserGuidelineText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOnFirstItemPickCompletedHintText()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "onFirstItemPickCompletedHintText"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->getOnFirstItemPickCompletedHintText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOnFirstItemToPickFoundHintText()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "onFirstItemToPickFoundHintText"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->getOnFirstItemToPickFoundHintText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOnFirstItemUnpickCompletedHintText()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "onFirstItemUnpickCompletedHintText"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->getOnFirstItemUnpickCompletedHintText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOnFirstUnmarkedItemPickCompletedHintText()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "onFirstUnmarkedItemPickCompletedHintText"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->getOnFirstUnmarkedItemPickCompletedHintText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShowFinishButton()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "showFinishButton"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->getShowFinishButton()Z

    move-result p0

    return p0
.end method

.method public getShowGuidelines()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "showGuidelines"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->getShowGuidelines()Z

    move-result p0

    return p0
.end method

.method public getShowHints()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "showHints"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->getShowHints()Z

    move-result p0

    return p0
.end method

.method public getShowLoadingDialog()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "showLoadingDialog"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->getShowLoadingDialog()Z

    move-result p0

    return p0
.end method

.method public getShowPauseButton()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "showPauseButton"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->getShowPauseButton()Z

    move-result p0

    return p0
.end method

.method public getShowTorchButton()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "showTorchButton"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->getShowTorchButton()Z

    move-result p0

    return p0
.end method

.method public getShowZoomButton()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "showZoomButton"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->getShowZoomButton()Z

    move-result p0

    return p0
.end method

.method public getTapShutterToPauseGuidelineText()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "tapShutterToPauseGuidelineText"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->getTapShutterToPauseGuidelineText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTorchButtonPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "torchButtonPosition"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->getTorchButtonPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p0

    return-object p0
.end method

.method public final getUiButtonsOffset()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->c:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    return-object p0
.end method

.method public getZoomButtonPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "zoomButtonPosition"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->getZoomButtonPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic maxIconSize$scandit_barcode_capture()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->b:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;

    .line 2
    instance-of v1, v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    .line 4
    :cond_1
    instance-of v1, v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;

    :goto_1
    if-eqz v1, :cond_2

    iget p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->f:F

    return p0

    .line 5
    :cond_2
    instance-of v1, v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Dot;

    if-eqz v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    instance-of v2, v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;

    :goto_2
    if-eqz v2, :cond_4

    iget p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->g:F

    return p0

    .line 7
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final synthetic minIconSize$scandit_barcode_capture()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->b:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;

    .line 2
    instance-of v1, v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    .line 4
    :cond_1
    instance-of v1, v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$CustomView;

    :goto_1
    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_2
    instance-of v1, v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Dot;

    if-eqz v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    instance-of v2, v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$DotWithIcons;

    :goto_2
    if-eqz v2, :cond_4

    iget p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->g:F

    return p0

    .line 7
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final setDrawDebugInfo$scandit_barcode_capture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->e:Z

    return-void
.end method

.method public final setFilterHighlightSettings(Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->d:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;

    return-void
.end method

.method public setHardwareTriggerEnabled(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "hardwareTriggerEnabled"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->setHardwareTriggerEnabled(Z)V

    return-void
.end method

.method public setHardwareTriggerKeyCode(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "hardwareTriggerKeyCode"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->setHardwareTriggerKeyCode(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setHighlightStyle(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    move-result-object v0

    invoke-interface {p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;->_highlightStyleImpl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->setHighlightStyle(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyle;)V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->b:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;

    return-void
.end method

.method public final setIconSizeForDotStyle$scandit_barcode_capture(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->g:F

    return-void
.end method

.method public setInitialGuidelineText(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "initialGuidelineText"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->setInitialGuidelineText(Ljava/lang/String;)V

    return-void
.end method

.method public setLoadingDialogTextForPicking(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "loadingDialogTextForPicking"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->setLoadingDialogTextForPicking(Ljava/lang/String;)V

    return-void
.end method

.method public setLoadingDialogTextForUnpicking(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "loadingDialogTextForUnpicking"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->setLoadingDialogTextForUnpicking(Ljava/lang/String;)V

    return-void
.end method

.method public final setMaxIconSizeForRectangularStyle$scandit_barcode_capture(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->f:F

    return-void
.end method

.method public setMoveCloserGuidelineText(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "moveCloserGuidelineText"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->setMoveCloserGuidelineText(Ljava/lang/String;)V

    return-void
.end method

.method public setOnFirstItemPickCompletedHintText(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "onFirstItemPickCompletedHintText"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->setOnFirstItemPickCompletedHintText(Ljava/lang/String;)V

    return-void
.end method

.method public setOnFirstItemToPickFoundHintText(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "onFirstItemToPickFoundHintText"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->setOnFirstItemToPickFoundHintText(Ljava/lang/String;)V

    return-void
.end method

.method public setOnFirstItemUnpickCompletedHintText(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "onFirstItemUnpickCompletedHintText"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->setOnFirstItemUnpickCompletedHintText(Ljava/lang/String;)V

    return-void
.end method

.method public setOnFirstUnmarkedItemPickCompletedHintText(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "onFirstUnmarkedItemPickCompletedHintText"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->setOnFirstUnmarkedItemPickCompletedHintText(Ljava/lang/String;)V

    return-void
.end method

.method public setShowFinishButton(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "showFinishButton"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->setShowFinishButton(Z)V

    return-void
.end method

.method public setShowGuidelines(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "showGuidelines"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->setShowGuidelines(Z)V

    return-void
.end method

.method public setShowHints(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "showHints"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->setShowHints(Z)V

    return-void
.end method

.method public setShowLoadingDialog(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "showLoadingDialog"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->setShowLoadingDialog(Z)V

    return-void
.end method

.method public setShowPauseButton(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "showPauseButton"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->setShowPauseButton(Z)V

    return-void
.end method

.method public setShowTorchButton(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "showTorchButton"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->setShowTorchButton(Z)V

    return-void
.end method

.method public setShowZoomButton(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "showZoomButton"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->setShowZoomButton(Z)V

    return-void
.end method

.method public setTapShutterToPauseGuidelineText(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "tapShutterToPauseGuidelineText"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->setTapShutterToPauseGuidelineText(Ljava/lang/String;)V

    return-void
.end method

.method public setTorchButtonPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "torchButtonPosition"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->setTorchButtonPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V

    return-void
.end method

.method public final setUiButtonsOffset(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->c:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    return-void
.end method

.method public setZoomButtonPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "zoomButtonPosition"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->setZoomButtonPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V

    return-void
.end method
