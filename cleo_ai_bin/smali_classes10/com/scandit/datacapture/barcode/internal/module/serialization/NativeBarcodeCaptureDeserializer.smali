.class public abstract Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeCaptureDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeCaptureDeserializer$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/core/internal/module/serialization/NativeLocationSelectionDeserializer;Lcom/scandit/datacapture/core/internal/module/serialization/NativeViewfinderDeserializer;Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeCaptureDeserializerHelper;)Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeCaptureDeserializer;
.end method


# virtual methods
.method public abstract asDataCaptureModeDeserializer()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;
.end method

.method public abstract barcodeCaptureFromJson(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;
.end method

.method public abstract barcodeCaptureOverlayFromJson(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;
.end method

.method public abstract getHelper()Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeCaptureDeserializerHelper;
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

.method public abstract setListener(Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeCaptureDeserializerListener;)V
.end method

.method public abstract settingsFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;
.end method

.method public abstract updateBarcodeCaptureFromJson(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;
.end method

.method public abstract updateBarcodeCaptureOverlayFromJson(Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;
.end method

.method public abstract updateSettingsFromJson(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSettings;
.end method
