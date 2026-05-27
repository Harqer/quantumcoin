.class public interface abstract Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0016\u001a\u00020\u0017H\'J\u0008\u0010\u0018\u001a\u00020\tH\'R\u0014\u0010\u0002\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\t8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\r8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\t8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\u00138gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/data/SymbologyDescriptionProxy;",
        "",
        "activeSymbolCountRange",
        "Lcom/scandit/datacapture/core/data/Range;",
        "getActiveSymbolCountRange",
        "()Lcom/scandit/datacapture/core/data/Range;",
        "defaultSymbolCountRange",
        "getDefaultSymbolCountRange",
        "identifier",
        "",
        "getIdentifier",
        "()Ljava/lang/String;",
        "isAvailable",
        "",
        "()Z",
        "isColorInvertible",
        "readableName",
        "getReadableName",
        "symbology",
        "Lcom/scandit/datacapture/barcode/data/Symbology;",
        "getSymbology",
        "()Lcom/scandit/datacapture/barcode/data/Symbology;",
        "_impl",
        "Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;",
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
.method public abstract _impl()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeSymbologyDescription;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract getActiveSymbolCountRange()Lcom/scandit/datacapture/core/data/Range;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "activeSymbolCountRange"
    .end annotation
.end method

.method public abstract getDefaultSymbolCountRange()Lcom/scandit/datacapture/core/data/Range;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "defaultSymbolCountRange"
    .end annotation
.end method

.method public abstract getIdentifier()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "identifier"
    .end annotation
.end method

.method public abstract getReadableName()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "readableName"
    .end annotation
.end method

.method public abstract getSymbology()Lcom/scandit/datacapture/barcode/data/Symbology;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "symbology"
    .end annotation
.end method

.method public abstract isAvailable()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "isAvailable"
    .end annotation
.end method

.method public abstract isColorInvertible()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "isColorInvertible"
    .end annotation
.end method

.method public abstract toJson()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "toJson"
    .end annotation
.end method
