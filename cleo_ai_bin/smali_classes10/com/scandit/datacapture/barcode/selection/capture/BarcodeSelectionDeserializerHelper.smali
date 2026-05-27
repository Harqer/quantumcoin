.class public interface abstract Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyReversedAdapter;
    value = Lcom/scandit/datacapture/barcode/selection/internal/module/serialization/NativeBarcodeSelectionDeserializerHelper;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\'J\u0008\u0010\u000f\u001a\u00020\u0010H\'J\u0008\u0010\u0011\u001a\u00020\u0012H\'J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\'J\u0008\u0010\u0016\u001a\u00020\u0017H\'J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001aH\'J\u0008\u0010\u001b\u001a\u00020\u001cH\'J\u0008\u0010\u001d\u001a\u00020\u0007H\'J\u0008\u0010\u001e\u001a\u00020\u001fH\'J\u0018\u0010 \u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010!\u001a\u00020\"H\'J\u0018\u0010#\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\"H\'J\u0018\u0010$\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\"H\'\u00a8\u0006%\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerHelper;",
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;",
        "applySettings",
        "",
        "mode",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;",
        "settings",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;",
        "changeBasicOverlayAddedToView",
        "overlay",
        "Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;",
        "view",
        "Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "added",
        "",
        "createAimerSelection",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelection;",
        "createAutoSelectionStrategy",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAutoSelectionStrategy;",
        "createBasicOverlay",
        "style",
        "Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;",
        "createManualSelectionStrategy",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionManualSelectionStrategy;",
        "createMode",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "createRecommendedCameraSettings",
        "Lcom/scandit/datacapture/core/source/CameraSettings;",
        "createSettings",
        "createTapSelection",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelection;",
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
.method public abstract applySettings(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract changeBasicOverlayAddedToView(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;Lcom/scandit/datacapture/core/ui/DataCaptureView;Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract createAimerSelection()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelection;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheResult;
    .end annotation

    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract createAutoSelectionStrategy()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAutoSelectionStrategy;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheResult;
    .end annotation

    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract createBasicOverlay(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheResult;
    .end annotation

    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract createManualSelectionStrategy()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionManualSelectionStrategy;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheResult;
    .end annotation

    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract createMode(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheResult;
    .end annotation

    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract createSettings()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheResult;
    .end annotation

    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract createTapSelection()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelection;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheResult;
    .end annotation

    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract updateBasicOverlayFromJson(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract updateModeFromJson(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract updateSettingsFromJson(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method
