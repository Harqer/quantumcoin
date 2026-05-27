.class public abstract Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializerHelper;)Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;
.end method


# virtual methods
.method public abstract asDataCaptureModeDeserializer()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;
.end method

.method public abstract barcodePickFromJson(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProvider;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;
.end method

.method public abstract barcodePickProductsFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/internal/module/pick/data/NativeBarcodePickProduct;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHelper()Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializerHelper;
.end method

.method public abstract getWarnings()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract overlayFromJson(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
.end method

.method public abstract setListener(Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializerListener;)V
.end method

.method public abstract settingsFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;
.end method

.method public abstract updateBarcodePickFromJson(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;
.end method

.method public abstract updateOverlayFromJson(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
.end method

.method public abstract updateSettingsFromJson(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;
.end method

.method public abstract updateViewSettingsFromJson(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;
.end method

.method public abstract viewSettingsFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;
.end method
