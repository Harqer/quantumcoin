.class public interface abstract Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/selection/internal/module/serialization/NativeBarcodeSelectionDeserializer;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008a\u0018\u00002\u00020\u0001J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\'J\u0008\u0010\u0010\u001a\u00020\u0011H\'J\u0008\u0010\u0012\u001a\u00020\u0013H\'J\u0008\u0010\u0014\u001a\u00020\u0015H\'J\u0018\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u0008H\'J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0011H\'J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u0008H\'J\u0018\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0008H\'J\u0018\u0010 \u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\'J\u0018\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u0008H\'R\u0014\u0010\u0002\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006#\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerProxy;",
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;",
        "_helper",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerHelper;",
        "get_helper",
        "()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerHelper;",
        "warnings",
        "",
        "",
        "getWarnings",
        "()Ljava/util/List;",
        "_basicOverlayFromJson",
        "Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;",
        "mode",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;",
        "jsonData",
        "_deserializer",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;",
        "_impl",
        "Lcom/scandit/datacapture/barcode/selection/internal/module/serialization/NativeBarcodeSelectionDeserializer;",
        "_modeDeserializerImpl",
        "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;",
        "_modeFromJson",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "_setDeserializer",
        "",
        "deserializer",
        "_settingsFromJson",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;",
        "updateBasicOverlayFromJson",
        "overlay",
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
.method public abstract _basicOverlayFromJson(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "barcodeSelectionBasicOverlayFromJson"
    .end annotation
.end method

.method public abstract _deserializer()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetter;
        value = .enum Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;->WITH_SETTER:Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;
    .end annotation
.end method

.method public abstract _impl()Lcom/scandit/datacapture/barcode/selection/internal/module/serialization/NativeBarcodeSelectionDeserializer;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract _modeDeserializerImpl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract _modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "barcodeSelectionFromJson"
    .end annotation
.end method

.method public abstract _setDeserializer(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxySetter;
    .end annotation
.end method

.method public abstract _settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;
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

.method public abstract get_helper()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerHelper;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getHelper"
        property = "_helper"
    .end annotation
.end method

.method public abstract updateBasicOverlayFromJson(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateBarcodeSelectionBasicOverlayFromJson"
    .end annotation
.end method

.method public abstract updateModeFromJson(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateBarcodeSelectionFromJson"
    .end annotation
.end method

.method public abstract updateSettingsFromJson(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method
