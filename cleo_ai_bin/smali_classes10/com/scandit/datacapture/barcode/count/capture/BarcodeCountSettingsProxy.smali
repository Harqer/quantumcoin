.class public interface abstract Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u001e\u001a\u00020\u001fH\'J\u0016\u0010 \u001a\u00020!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\'J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0011H\'J\u0018\u0010&\u001a\u00020!2\u0006\u0010%\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\tH\'R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\t8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\t8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR\u0014\u0010\u0017\u001a\u00020\u00188gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\t8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000e\u00a8\u0006(\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettingsProxy;",
        "",
        "<set-?>",
        "Lcom/scandit/datacapture/core/data/ClusteringMode;",
        "clusteringMode",
        "getClusteringMode",
        "()Lcom/scandit/datacapture/core/data/ClusteringMode;",
        "setClusteringMode",
        "(Lcom/scandit/datacapture/core/data/ClusteringMode;)V",
        "",
        "disableModeWhenCaptureListCompleted",
        "getDisableModeWhenCaptureListCompleted",
        "()Z",
        "setDisableModeWhenCaptureListCompleted",
        "(Z)V",
        "enabledSymbologies",
        "",
        "Lcom/scandit/datacapture/barcode/data/Symbology;",
        "getEnabledSymbologies",
        "()Ljava/util/Set;",
        "expectsOnlyUniqueBarcodes",
        "getExpectsOnlyUniqueBarcodes",
        "setExpectsOnlyUniqueBarcodes",
        "filterSettings",
        "Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;",
        "getFilterSettings",
        "()Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;",
        "mappingEnabled",
        "getMappingEnabled",
        "setMappingEnabled",
        "_impl",
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;",
        "enableSymbologies",
        "",
        "symbologies",
        "getSymbologySettings",
        "Lcom/scandit/datacapture/barcode/capture/SymbologySettings;",
        "symbology",
        "setSymbologyEnabled",
        "enabled",
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
.method public abstract _impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;
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

.method public abstract getClusteringMode()Lcom/scandit/datacapture/core/data/ClusteringMode;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getClusteringMode"
        property = "clusteringMode"
    .end annotation
.end method

.method public abstract getDisableModeWhenCaptureListCompleted()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "shouldDisableModeWhenCaptureListCompleted"
        property = "disableModeWhenCaptureListCompleted"
    .end annotation
.end method

.method public abstract getEnabledSymbologies()Ljava/util/Set;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getEnabledSymbologies"
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

.method public abstract getFilterSettings()Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettings;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getFilterSettings"
        property = "filterSettings"
    .end annotation
.end method

.method public abstract getMappingEnabled()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getMappingEnabled"
        property = "mappingEnabled"
    .end annotation
.end method

.method public abstract getSymbologySettings(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/capture/SymbologySettings;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract setClusteringMode(Lcom/scandit/datacapture/core/data/ClusteringMode;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setClusteringMode"
        property = "clusteringMode"
    .end annotation
.end method

.method public abstract setDisableModeWhenCaptureListCompleted(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setShouldDisableModeWhenCaptureListCompleted"
        property = "disableModeWhenCaptureListCompleted"
    .end annotation
.end method

.method public abstract setExpectsOnlyUniqueBarcodes(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setExpectsOnlyUniqueBarcodes"
        property = "expectsOnlyUniqueBarcodes"
    .end annotation
.end method

.method public abstract setMappingEnabled(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setMappingEnabled"
        property = "mappingEnabled"
    .end annotation
.end method

.method public abstract setSymbologyEnabled(Lcom/scandit/datacapture/barcode/data/Symbology;Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method
