.class public final Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R$\u0010 \u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013R$\u0010#\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010\u0019R$\u0010&\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u0017\"\u0004\u0008%\u0010\u0019R$\u0010)\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u0011\"\u0004\u0008(\u0010\u0013R$\u0010,\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u0017\"\u0004\u0008+\u0010\u0019R$\u0010/\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u0017\"\u0004\u0008.\u0010\u0019R$\u00102\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u0017\"\u0004\u00081\u0010\u0019R$\u00105\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010\u0017\"\u0004\u00084\u0010\u0019R$\u00108\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010\u0011\"\u0004\u00087\u0010\u0013R$\u0010;\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010\u0011\"\u0004\u0008:\u0010\u0013R$\u0010>\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010\u0011\"\u0004\u0008=\u0010\u0013R$\u0010D\u001a\u00020?2\u0006\u0010\u000f\u001a\u00020?8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010G\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010\u0011\"\u0004\u0008F\u0010\u0013R$\u0010J\u001a\u00020?2\u0006\u0010\u000f\u001a\u00020?8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010A\"\u0004\u0008I\u0010CR$\u0010M\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010\u0011\"\u0004\u0008L\u0010\u0013R(\u0010S\u001a\u0004\u0018\u00010N2\u0008\u0010\u000f\u001a\u0004\u0018\u00010N8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR$\u0010V\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010\u0017\"\u0004\u0008U\u0010\u0019\u00a8\u0006W"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxy;",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;",
        "_NativeBarcodePickViewSettings",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "",
        "p0",
        "getShowLoadingDialog",
        "()Z",
        "setShowLoadingDialog",
        "(Z)V",
        "showLoadingDialog",
        "",
        "getLoadingDialogTextForPicking",
        "()Ljava/lang/String;",
        "setLoadingDialogTextForPicking",
        "(Ljava/lang/String;)V",
        "loadingDialogTextForPicking",
        "getLoadingDialogTextForUnpicking",
        "setLoadingDialogTextForUnpicking",
        "loadingDialogTextForUnpicking",
        "getShowGuidelines",
        "setShowGuidelines",
        "showGuidelines",
        "getInitialGuidelineText",
        "setInitialGuidelineText",
        "initialGuidelineText",
        "getMoveCloserGuidelineText",
        "setMoveCloserGuidelineText",
        "moveCloserGuidelineText",
        "getShowHints",
        "setShowHints",
        "showHints",
        "getOnFirstItemToPickFoundHintText",
        "setOnFirstItemToPickFoundHintText",
        "onFirstItemToPickFoundHintText",
        "getOnFirstItemPickCompletedHintText",
        "setOnFirstItemPickCompletedHintText",
        "onFirstItemPickCompletedHintText",
        "getOnFirstUnmarkedItemPickCompletedHintText",
        "setOnFirstUnmarkedItemPickCompletedHintText",
        "onFirstUnmarkedItemPickCompletedHintText",
        "getOnFirstItemUnpickCompletedHintText",
        "setOnFirstItemUnpickCompletedHintText",
        "onFirstItemUnpickCompletedHintText",
        "getShowPauseButton",
        "setShowPauseButton",
        "showPauseButton",
        "getShowFinishButton",
        "setShowFinishButton",
        "showFinishButton",
        "getShowZoomButton",
        "setShowZoomButton",
        "showZoomButton",
        "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "getZoomButtonPosition",
        "()Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "setZoomButtonPosition",
        "(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V",
        "zoomButtonPosition",
        "getShowTorchButton",
        "setShowTorchButton",
        "showTorchButton",
        "getTorchButtonPosition",
        "setTorchButtonPosition",
        "torchButtonPosition",
        "getHardwareTriggerEnabled",
        "setHardwareTriggerEnabled",
        "hardwareTriggerEnabled",
        "",
        "getHardwareTriggerKeyCode",
        "()Ljava/lang/Integer;",
        "setHardwareTriggerKeyCode",
        "(Ljava/lang/Integer;)V",
        "hardwareTriggerKeyCode",
        "getTapShutterToPauseGuidelineText",
        "setTapShutterToPauseGuidelineText",
        "tapShutterToPauseGuidelineText",
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
.field private final a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeBarcodePickViewSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    return-object p0
.end method

.method public getHardwareTriggerEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->getHardwareTriggerEnabled()Z

    move-result p0

    return p0
.end method

.method public getHardwareTriggerKeyCode()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->getHardwareTriggerKeyCode()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getInitialGuidelineText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->getInitialGuidelineText()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getInitialGuidelineText(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getLoadingDialogTextForPicking()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->getLoadingDialogTextForPicking()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getLoadingDialogTextForPicking(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getLoadingDialogTextForUnpicking()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->getLoadingDialogTextForUnpicking()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getLoadingDialogTextForUnpicking(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getMoveCloserGuidelineText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->getMoveCloserGuidelineText()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getMoveCloserGuidelineText(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getOnFirstItemPickCompletedHintText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->getOnFirstItemPickCompletedHintText()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getOnFirstItemPickCompletedHintText(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getOnFirstItemToPickFoundHintText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->getOnFirstItemToPickFoundHintText()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getOnFirstItemToPickFoundHintText(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getOnFirstItemUnpickCompletedHintText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->getOnFirstItemUnpickCompletedHintText()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getOnFirstItemUnpickCompletedHintText(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getOnFirstUnmarkedItemPickCompletedHintText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->getOnFirstUnmarkedItemPickCompletedHintText()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getOnFirstUnmarkedItemPickCompletedHintText(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getProxyCache$scandit_barcode_capture()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public getShowFinishButton()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->getShowFinishButton()Z

    move-result p0

    return p0
.end method

.method public getShowGuidelines()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->getShowGuidelines()Z

    move-result p0

    return p0
.end method

.method public getShowHints()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->getShowHints()Z

    move-result p0

    return p0
.end method

.method public getShowLoadingDialog()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->getShowLoadingDialog()Z

    move-result p0

    return p0
.end method

.method public getShowPauseButton()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->getShowPauseButton()Z

    move-result p0

    return p0
.end method

.method public getShowTorchButton()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->getShowTorchButton()Z

    move-result p0

    return p0
.end method

.method public getShowZoomButton()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->getShowZoomButton()Z

    move-result p0

    return p0
.end method

.method public getTapShutterToPauseGuidelineText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->getTapShutterToPauseGuidelineText()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getTapShutterToPauseGuidelineText(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getTorchButtonPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->getTorchButtonPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p0

    const-string v0, "getTorchButtonPosition(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getZoomButtonPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->getZoomButtonPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p0

    const-string v0, "getZoomButtonPosition(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHardwareTriggerEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->setHardwareTriggerEnabled(Z)V

    return-void
.end method

.method public setHardwareTriggerKeyCode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->setHardwareTriggerKeyCode(Ljava/lang/Integer;)V

    return-void
.end method

.method public setInitialGuidelineText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->setInitialGuidelineText(Ljava/lang/String;)V

    return-void
.end method

.method public setLoadingDialogTextForPicking(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->setLoadingDialogTextForPicking(Ljava/lang/String;)V

    return-void
.end method

.method public setLoadingDialogTextForUnpicking(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->setLoadingDialogTextForUnpicking(Ljava/lang/String;)V

    return-void
.end method

.method public setMoveCloserGuidelineText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->setMoveCloserGuidelineText(Ljava/lang/String;)V

    return-void
.end method

.method public setOnFirstItemPickCompletedHintText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->setOnFirstItemPickCompletedHintText(Ljava/lang/String;)V

    return-void
.end method

.method public setOnFirstItemToPickFoundHintText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->setOnFirstItemToPickFoundHintText(Ljava/lang/String;)V

    return-void
.end method

.method public setOnFirstItemUnpickCompletedHintText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->setOnFirstItemUnpickCompletedHintText(Ljava/lang/String;)V

    return-void
.end method

.method public setOnFirstUnmarkedItemPickCompletedHintText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->setOnFirstUnmarkedItemPickCompletedHintText(Ljava/lang/String;)V

    return-void
.end method

.method public setShowFinishButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->setShowFinishButton(Z)V

    return-void
.end method

.method public setShowGuidelines(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->setShowGuidelines(Z)V

    return-void
.end method

.method public setShowHints(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->setShowHints(Z)V

    return-void
.end method

.method public setShowLoadingDialog(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->setShowLoadingDialog(Z)V

    return-void
.end method

.method public setShowPauseButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->setShowPauseButton(Z)V

    return-void
.end method

.method public setShowTorchButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->setShowTorchButton(Z)V

    return-void
.end method

.method public setShowZoomButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->setShowZoomButton(Z)V

    return-void
.end method

.method public setTapShutterToPauseGuidelineText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->setTapShutterToPauseGuidelineText(Ljava/lang/String;)V

    return-void
.end method

.method public setTorchButtonPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->setTorchButtonPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V

    return-void
.end method

.method public setZoomButtonPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;->setZoomButtonPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V

    return-void
.end method
