.class public interface abstract Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008a\u0018\u00002\u00020\u0001J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\'J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\'J\u0008\u0010\u0012\u001a\u00020\u0013H\'J\u0008\u0010\u0014\u001a\u00020\u0015H\'J\u0008\u0010\u0016\u001a\u00020\u0017H\'J\u0018\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0008H\'J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0013H\'J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u0008H\'J\u0018\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0008H\'J\u0018\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u0008H\'J\u0018\u0010#\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\'J\u0018\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u0008H\'R\u0014\u0010\u0002\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006&\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxy;",
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;",
        "_helper",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerHelper;",
        "get_helper",
        "()Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerHelper;",
        "warnings",
        "",
        "",
        "getWarnings",
        "()Ljava/util/List;",
        "_advancedOverlayFromJson",
        "Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;",
        "mode",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;",
        "jsonData",
        "_basicOverlayFromJson",
        "Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;",
        "_deserializer",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;",
        "_impl",
        "Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;",
        "_modeDeserializerImpl",
        "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;",
        "_modeFromJson",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "_setDeserializer",
        "",
        "deserializer",
        "_settingsFromJson",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;",
        "updateAdvancedOverlayFromJson",
        "overlay",
        "updateBasicOverlayFromJson",
        "updateModeFromJson",
        "updateSettingsFromJson",
        "settings",
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
.method public abstract _advancedOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "barcodeTrackingAdvancedOverlayFromJson"
    .end annotation
.end method

.method public abstract _basicOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "barcodeTrackingBasicOverlayFromJson"
    .end annotation
.end method

.method public abstract _deserializer()Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetter;
        value = .enum Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;->WITH_SETTER:Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;
    .end annotation
.end method

.method public abstract _impl()Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract _modeDeserializerImpl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract _modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "barcodeTrackingFromJson"
    .end annotation
.end method

.method public abstract _setDeserializer(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxySetter;
    .end annotation
.end method

.method public abstract _settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "settingsFromJson"
    .end annotation
.end method

.method public abstract getWarnings()Ljava/util/List;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "warnings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract get_helper()Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerHelper;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getHelper"
        property = "_helper"
    .end annotation
.end method

.method public abstract updateAdvancedOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateBarcodeTrackingAdvancedOverlayFromJson"
    .end annotation
.end method

.method public abstract updateBasicOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateBarcodeTrackingBasicOverlayFromJson"
    .end annotation
.end method

.method public abstract updateModeFromJson(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateBarcodeTrackingFromJson"
    .end annotation
.end method

.method public abstract updateSettingsFromJson(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method
