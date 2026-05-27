.class public interface abstract Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettingsProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0015\u001a\u00020\u0016H\'J\u0016\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0016\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\'J\u0018\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001eH\'J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u000cH\'R0\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u000f8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettingsProxy;",
        "",
        "<set-?>",
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
        "Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;",
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
.method public abstract _impl()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;
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
