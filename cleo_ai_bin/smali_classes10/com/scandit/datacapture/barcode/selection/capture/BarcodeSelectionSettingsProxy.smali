.class public interface abstract Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettingsProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSettings;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0014\u001a\u00020\u0015H\'J\u0016\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0018\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0008H\'J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u0004H\'R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR$\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\r\u00a8\u0006\u001e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettingsProxy;",
        "",
        "enabledSymbologies",
        "",
        "Lcom/scandit/datacapture/barcode/data/Symbology;",
        "getEnabledSymbologies",
        "()Ljava/util/Set;",
        "<set-?>",
        "",
        "singleBarcodeAutoDetection",
        "getSingleBarcodeAutoDetection",
        "()Z",
        "setSingleBarcodeAutoDetection",
        "(Z)V",
        "swipeGesturesEnabled",
        "getSwipeGesturesEnabled",
        "setSwipeGesturesEnabled",
        "tapGestureForSelectionEnabled",
        "getTapGestureForSelectionEnabled",
        "setTapGestureForSelectionEnabled",
        "_impl",
        "Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSettings;",
        "enableSymbologies",
        "",
        "symbologies",
        "enableSymbology",
        "symbology",
        "enabled",
        "getSymbologySettings",
        "Lcom/scandit/datacapture/barcode/capture/SymbologySettings;",
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
.method public abstract _impl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSettings;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract enableSymbologies(Ljava/util/Set;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract enableSymbology(Lcom/scandit/datacapture/barcode/data/Symbology;Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setSymbologyEnabled"
    .end annotation
.end method

.method public abstract getEnabledSymbologies()Ljava/util/Set;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "enabledSymbologies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSingleBarcodeAutoDetection()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getSingleBarcodeAutoDetectionEnabled"
        property = "singleBarcodeAutoDetection"
    .end annotation
.end method

.method public abstract getSwipeGesturesEnabled()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getSwipeGesturesEnabled"
        property = "swipeGesturesEnabled"
    .end annotation
.end method

.method public abstract getSymbologySettings(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/capture/SymbologySettings;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract getTapGestureForSelectionEnabled()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getTapGestureForSelectionEnabled"
        property = "tapGestureForSelectionEnabled"
    .end annotation
.end method

.method public abstract setSingleBarcodeAutoDetection(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setSingleBarcodeAutoDetectionEnabled"
        property = "singleBarcodeAutoDetection"
    .end annotation
.end method

.method public abstract setSwipeGesturesEnabled(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setSwipeGesturesEnabled"
        property = "swipeGesturesEnabled"
    .end annotation
.end method

.method public abstract setTapGestureForSelectionEnabled(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setTapGestureForSelectionEnabled"
        property = "tapGestureForSelectionEnabled"
    .end annotation
.end method
