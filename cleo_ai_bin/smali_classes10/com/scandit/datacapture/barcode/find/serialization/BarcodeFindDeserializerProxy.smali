.class public interface abstract Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/internal/module/find/serialization/NativeBarcodeFindDeserializer;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\'J\u0008\u0010\u0008\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\'J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\'J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\'J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\'R\u0014\u0010\u0002\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/find/serialization/BarcodeFindDeserializerProxy;",
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;",
        "_helper",
        "Lcom/scandit/datacapture/barcode/internal/module/find/serialization/BarcodeFindDeserializerHelper;",
        "get_helper",
        "()Lcom/scandit/datacapture/barcode/internal/module/find/serialization/BarcodeFindDeserializerHelper;",
        "_impl",
        "Lcom/scandit/datacapture/barcode/internal/module/find/serialization/NativeBarcodeFindDeserializer;",
        "_modeDeserializerImpl",
        "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;",
        "_modeFromJson",
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;",
        "json",
        "",
        "_settingsFromJson",
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;",
        "_updateModeFromJson",
        "mode",
        "_updateSettingsFromJson",
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
.method public abstract _impl()Lcom/scandit/datacapture/barcode/internal/module/find/serialization/NativeBarcodeFindDeserializer;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract _modeDeserializerImpl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract _modeFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "barcodeFindFromJson"
    .end annotation
.end method

.method public abstract _settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "settingsFromJson"
    .end annotation
.end method

.method public abstract _updateModeFromJson(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFind;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateBarcodeFindFromJson"
    .end annotation
.end method

.method public abstract _updateSettingsFromJson(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindSettings;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateSettingsFromJson"
    .end annotation
.end method

.method public abstract get_helper()Lcom/scandit/datacapture/barcode/internal/module/find/serialization/BarcodeFindDeserializerHelper;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getHelper"
        property = "_helper"
    .end annotation
.end method
