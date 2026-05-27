.class public interface abstract Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u001b\u001a\u00020\u001cH\'J\u0016\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\'J\u0016\u0010\u001d\u001a\u00020\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\'J\u0018\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020$H\'J\u0010\u0010%\u001a\u00020&2\u0006\u0010\"\u001a\u00020\u0012H\'J\u0010\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020)H\'R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R0\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00158g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006*\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettingsProxy;",
        "",
        "<set-?>",
        "Lcom/scandit/datacapture/core/source/BatterySavingMode;",
        "batterySaving",
        "getBatterySaving",
        "()Lcom/scandit/datacapture/core/source/BatterySavingMode;",
        "setBatterySaving",
        "(Lcom/scandit/datacapture/core/source/BatterySavingMode;)V",
        "Ljava/util/EnumSet;",
        "Lcom/scandit/datacapture/barcode/data/CompositeType;",
        "enabledCompositeTypes",
        "getEnabledCompositeTypes",
        "()Ljava/util/EnumSet;",
        "setEnabledCompositeTypes",
        "(Ljava/util/EnumSet;)V",
        "enabledSymbologies",
        "",
        "Lcom/scandit/datacapture/barcode/data/Symbology;",
        "getEnabledSymbologies",
        "()Ljava/util/Set;",
        "Lcom/scandit/datacapture/core/source/ScanIntention;",
        "scanIntention",
        "getScanIntention",
        "()Lcom/scandit/datacapture/core/source/ScanIntention;",
        "setScanIntention",
        "(Lcom/scandit/datacapture/core/source/ScanIntention;)V",
        "_impl",
        "Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;",
        "enableSymbologies",
        "",
        "compositeTypes",
        "symbologies",
        "enableSymbology",
        "symbology",
        "enabled",
        "",
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
.method public abstract _impl()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract enableSymbologies(Ljava/util/EnumSet;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "enableSymbologiesForCompositeTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/scandit/datacapture/barcode/data/CompositeType;",
            ">;)V"
        }
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

.method public abstract getBatterySaving()Lcom/scandit/datacapture/core/source/BatterySavingMode;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getBatterySavingMode"
        property = "batterySaving"
    .end annotation
.end method

.method public abstract getEnabledCompositeTypes()Ljava/util/EnumSet;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getEnabledCompositeTypesBits"
        property = "enabledCompositeTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/scandit/datacapture/barcode/data/CompositeType;",
            ">;"
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

.method public abstract getScanIntention()Lcom/scandit/datacapture/core/source/ScanIntention;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getScanIntention"
        property = "scanIntention"
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

.method public abstract setBatterySaving(Lcom/scandit/datacapture/core/source/BatterySavingMode;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setBatterySavingMode"
        property = "batterySaving"
    .end annotation
.end method

.method public abstract setEnabledCompositeTypes(Ljava/util/EnumSet;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setEnabledCompositeTypesBits"
        property = "enabledCompositeTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/scandit/datacapture/barcode/data/CompositeType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setScanIntention(Lcom/scandit/datacapture/core/source/ScanIntention;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setScanIntention"
        property = "scanIntention"
    .end annotation
.end method
