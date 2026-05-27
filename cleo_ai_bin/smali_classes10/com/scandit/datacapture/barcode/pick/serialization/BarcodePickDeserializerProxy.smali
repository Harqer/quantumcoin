.class public interface abstract Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\'J\u0008\u0010\u0008\u001a\u00020\tH\'J\u0008\u0010\n\u001a\u00020\u000bH\'J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\'J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0017H\'J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0012\u001a\u00020\u0017H\'J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0007H\'J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0012\u001a\u00020\u0013H\'J\u0018\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0017H\'J\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020\u0013H\'J\u0010\u0010%\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020\u0013H\'J\u0018\u0010&\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\'J\u0018\u0010\'\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001f2\u0006\u0010\u0012\u001a\u00020\u0013H\'R\u0014\u0010\u0002\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006(\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxy;",
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;",
        "_helper",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/BarcodePickDeserializerHelper;",
        "get_helper",
        "()Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/BarcodePickDeserializerHelper;",
        "_deserializer",
        "Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;",
        "_impl",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;",
        "_modeDeserializerImpl",
        "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;",
        "_modeFromJson",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;",
        "context",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "productProvider",
        "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProvider;",
        "json",
        "",
        "_overlayFromJson",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;",
        "mode",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "_productsFromJson",
        "",
        "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProduct;",
        "_setDeserializer",
        "",
        "deserializerProxy",
        "_settingsFromJson",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;",
        "_updateOverlayFromJson",
        "overlay",
        "_updateViewSettingsFromJson",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;",
        "settings",
        "_viewSettingsFromJson",
        "updateModeFromJson",
        "updateSettingsFromJson",
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
.method public abstract _deserializer()Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetter;
        value = .enum Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;->WITH_SETTER:Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;
    .end annotation
.end method

.method public abstract _impl()Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract _modeDeserializerImpl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract _modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProvider;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "barcodePickFromJson"
    .end annotation
.end method

.method public abstract _overlayFromJson(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "overlayFromJson"
    .end annotation
.end method

.method public abstract _productsFromJson(Lcom/scandit/datacapture/core/json/JsonValue;)Ljava/util/List;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "barcodePickProductsFromJson"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/json/JsonValue;",
            ")",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProduct;",
            ">;"
        }
    .end annotation
.end method

.method public abstract _setDeserializer(Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxySetter;
    .end annotation
.end method

.method public abstract _settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "settingsFromJson"
    .end annotation
.end method

.method public abstract _updateOverlayFromJson(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateOverlayFromJson"
    .end annotation
.end method

.method public abstract _updateViewSettingsFromJson(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateViewSettingsFromJson"
    .end annotation
.end method

.method public abstract _viewSettingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "viewSettingsFromJson"
    .end annotation
.end method

.method public abstract get_helper()Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/BarcodePickDeserializerHelper;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getHelper"
        property = "_helper"
    .end annotation
.end method

.method public abstract updateModeFromJson(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateBarcodePickFromJson"
    .end annotation
.end method

.method public abstract updateSettingsFromJson(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method
