.class public interface abstract Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettingsProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\'J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\'R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettingsProxy;",
        "",
        "enabledSymbologies",
        "",
        "Lcom/scandit/datacapture/barcode/data/Symbology;",
        "getEnabledSymbologies",
        "()Ljava/util/Set;",
        "_impl",
        "Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;",
        "enableSymbologies",
        "",
        "symbologies",
        "getSymbologySettings",
        "Lcom/scandit/datacapture/barcode/capture/SymbologySettings;",
        "symbology",
        "setSymbologyEnabled",
        "enabled",
        "",
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
.method public abstract _impl()Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSettings;
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

.method public abstract getSymbologySettings(Lcom/scandit/datacapture/barcode/data/Symbology;)Lcom/scandit/datacapture/barcode/capture/SymbologySettings;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract setSymbologyEnabled(Lcom/scandit/datacapture/barcode/data/Symbology;Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method
