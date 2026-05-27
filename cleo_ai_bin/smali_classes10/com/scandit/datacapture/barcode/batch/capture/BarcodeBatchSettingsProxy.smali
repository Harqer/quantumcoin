.class public interface abstract Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettingsProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\'J\u0016\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0018\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0008H\'J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0004H\'J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\'R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettingsProxy;",
        "",
        "enabledSymbologies",
        "",
        "Lcom/scandit/datacapture/barcode/data/Symbology;",
        "getEnabledSymbologies",
        "()Ljava/util/Set;",
        "<set-?>",
        "",
        "expectsOnlyUniqueBarcodes",
        "getExpectsOnlyUniqueBarcodes",
        "()Z",
        "setExpectsOnlyUniqueBarcodes",
        "(Z)V",
        "_impl",
        "Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;",
        "enableSymbologies",
        "",
        "symbologies",
        "enableSymbology",
        "symbology",
        "enabled",
        "getSymbologySettings",
        "Lcom/scandit/datacapture/barcode/capture/SymbologySettings;",
        "setArucoDictionary",
        "dictionary",
        "Lcom/scandit/datacapture/barcode/data/ArucoDictionary;",
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
.method public abstract _impl()Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;
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

.method public abstract getExpectsOnlyUniqueBarcodes()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "expectsOnlyUniqueBarcodes"
        property = "expectsOnlyUniqueBarcodes"
    .end annotation
.end method

.method public abstract getSymbologySettings(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/capture/SymbologySettings;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract setArucoDictionary(Lcom/scandit/datacapture/barcode/data/ArucoDictionary;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract setExpectsOnlyUniqueBarcodes(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setExpectsOnlyUniqueBarcodes"
        property = "expectsOnlyUniqueBarcodes"
    .end annotation
.end method
