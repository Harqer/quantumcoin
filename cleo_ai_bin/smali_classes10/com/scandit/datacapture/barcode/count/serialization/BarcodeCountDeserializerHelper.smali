.class public interface abstract Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyReversedAdapter;
    value = Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializerHelper;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008a\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\'J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\'J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\'J\u0008\u0010\u0015\u001a\u00020\u0007H\'J\u0018\u0010\u0016\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018H\'J\u0018\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0018H\'J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\'\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerHelper;",
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;",
        "applySettings",
        "",
        "mode",
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;",
        "settings",
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;",
        "changeBasicOverlayAddedToView",
        "overlay",
        "Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;",
        "view",
        "Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "added",
        "",
        "createBasicOverlay",
        "style",
        "Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;",
        "createMode",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "createSettings",
        "updateBasicOverlayFromJson",
        "json",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
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
.method public abstract applySettings(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract changeBasicOverlayAddedToView(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/core/ui/DataCaptureView;Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract createBasicOverlay(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;)Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract createMode(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheResult;
    .end annotation

    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract createSettings()Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheResult;
    .end annotation

    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract updateBasicOverlayFromJson(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract updateModeFromJson(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract updateSettingsFromJson(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method
