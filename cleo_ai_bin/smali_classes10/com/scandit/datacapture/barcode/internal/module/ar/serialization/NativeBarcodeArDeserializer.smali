.class public abstract Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/NativeBarcodeArDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/NativeBarcodeArDeserializer$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/NativeBarcodeArDeserializerHelper;)Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/NativeBarcodeArDeserializer;
.end method


# virtual methods
.method public abstract asDataCaptureModeDeserializer()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;
.end method

.method public abstract barcodeArFromJson(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;
.end method

.method public abstract getHelper()Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/NativeBarcodeArDeserializerHelper;
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

.method public abstract setListener(Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/NativeBarcodeArDeserializerListener;)V
.end method

.method public abstract settingsFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArSettings;
.end method

.method public abstract updateBarcodeArFromJson(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeAr;
.end method

.method public abstract updateSettingsFromJson(Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArSettings;
.end method
