.class public interface abstract Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0010\n\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u001d\u001a\u00020\u001eH\'J\u0010\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u000bH\'J\u0018\u0010!\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\rH\'J\u0008\u0010$\u001a\u00020\u000bH\'R0\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0007R$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\r8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\r8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R(\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u000b8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001a8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006%\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/capture/SymbologySettingsProxy;",
        "",
        "<set-?>",
        "",
        "",
        "activeSymbolCounts",
        "getActiveSymbolCounts",
        "()Ljava/util/Set;",
        "setActiveSymbolCounts",
        "(Ljava/util/Set;)V",
        "enabledExtensions",
        "",
        "getEnabledExtensions",
        "",
        "isColorInvertedEnabled",
        "()Z",
        "setColorInvertedEnabled",
        "(Z)V",
        "isEnabled",
        "setEnabled",
        "ocrFallbackRegex",
        "getOcrFallbackRegex",
        "()Ljava/lang/String;",
        "setOcrFallbackRegex",
        "(Ljava/lang/String;)V",
        "symbology",
        "Lcom/scandit/datacapture/barcode/data/Symbology;",
        "getSymbology",
        "()Lcom/scandit/datacapture/barcode/data/Symbology;",
        "_impl",
        "Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;",
        "isExtensionEnabled",
        "extension",
        "setExtensionEnabled",
        "",
        "enabled",
        "toJson",
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
.method public abstract _impl()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeSymbologySettings;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract getActiveSymbolCounts()Ljava/util/Set;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "activeSymbolCounts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnabledExtensions()Ljava/util/Set;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "enabledExtensions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOcrFallbackRegex()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "ocrFallbackRegex"
    .end annotation
.end method

.method public abstract getSymbology()Lcom/scandit/datacapture/barcode/data/Symbology;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "symbology"
    .end annotation
.end method

.method public abstract isColorInvertedEnabled()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "isColorInvertedEnabled"
    .end annotation
.end method

.method public abstract isEnabled()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "isEnabled"
    .end annotation
.end method

.method public abstract isExtensionEnabled(Ljava/lang/String;)Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract setActiveSymbolCounts(Ljava/util/Set;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "activeSymbolCounts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setColorInvertedEnabled(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "isColorInvertedEnabled"
    .end annotation
.end method

.method public abstract setEnabled(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "isEnabled"
    .end annotation
.end method

.method public abstract setExtensionEnabled(Ljava/lang/String;Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract setOcrFallbackRegex(Ljava/lang/String;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "ocrFallbackRegex"
    .end annotation
.end method

.method public abstract toJson()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "toJson"
    .end annotation
.end method
