.class public interface abstract Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\n\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010 \u001a\u00020!H\'R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u000c8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011RH\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00122\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00128g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR0\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00142\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00148g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\"\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/filter/capture/BarcodeFilterSettingsProxy;",
        "",
        "<set-?>",
        "",
        "excludeEan13",
        "getExcludeEan13",
        "()Z",
        "setExcludeEan13",
        "(Z)V",
        "excludeUpca",
        "getExcludeUpca",
        "setExcludeUpca",
        "",
        "excludedCodesRegex",
        "getExcludedCodesRegex",
        "()Ljava/lang/String;",
        "setExcludedCodesRegex",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/scandit/datacapture/barcode/data/Symbology;",
        "",
        "",
        "excludedSymbolCounts",
        "getExcludedSymbolCounts",
        "()Ljava/util/Map;",
        "setExcludedSymbolCounts",
        "(Ljava/util/Map;)V",
        "excludedSymbologies",
        "getExcludedSymbologies",
        "()Ljava/util/Set;",
        "setExcludedSymbologies",
        "(Ljava/util/Set;)V",
        "_impl",
        "Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;",
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
.method public abstract _impl()Lcom/scandit/datacapture/barcode/filter/capture/NativeBarcodeFilterSettings;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract getExcludeEan13()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "isExcludeEan13"
        property = "excludeEan13"
    .end annotation
.end method

.method public abstract getExcludeUpca()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "isExcludeUpca"
        property = "excludeUpca"
    .end annotation
.end method

.method public abstract getExcludedCodesRegex()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getExcludedCodesRegex"
        property = "excludedCodesRegex"
    .end annotation
.end method

.method public abstract getExcludedSymbolCounts()Ljava/util/Map;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getExcludedSymbolCounts"
        property = "excludedSymbolCounts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getExcludedSymbologies()Ljava/util/Set;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getExcludedSymbologies"
        property = "excludedSymbologies"
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

.method public abstract setExcludeEan13(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setExcludeEan13"
        property = "excludeEan13"
    .end annotation
.end method

.method public abstract setExcludeUpca(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setExcludeUpca"
        property = "excludeUpca"
    .end annotation
.end method

.method public abstract setExcludedCodesRegex(Ljava/lang/String;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setExcludedCodesRegex"
        property = "excludedCodesRegex"
    .end annotation
.end method

.method public abstract setExcludedSymbolCounts(Ljava/util/Map;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setExcludedSymbolCounts"
        property = "excludedSymbolCounts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setExcludedSymbologies(Ljava/util/Set;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setExcludedSymbologies"
        property = "excludedSymbologies"
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
