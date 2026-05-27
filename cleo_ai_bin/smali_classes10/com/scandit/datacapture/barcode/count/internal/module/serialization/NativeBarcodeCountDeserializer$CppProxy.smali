.class public final Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer$CppProxy;
.super Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer$CppProxy;->nativeRef:J

    .line 8
    invoke-static {p0, p1, p2}, Lcom/scandit/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_asDataCaptureModeDeserializer(J)Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;
.end method

.method private native native_barcodeCountBasicOverlayFromJson(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;
.end method

.method private native native_barcodeCountFromJson(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;
.end method

.method private native native_createRecommendedCameraSettings(J)Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;
.end method

.method private native native_getHelper(J)Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializerHelper;
.end method

.method private native native_getWarnings(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_setListener(JLcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializerListener;)V
.end method

.method private native native_settingsFromJson(JLcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;
.end method

.method private native native_updateBarcodeCountBasicOverlayFromJson(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;
.end method

.method private native native_updateBarcodeCountFromJson(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;
.end method

.method private native native_updateSettingsFromJson(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;
.end method


# virtual methods
.method public asDataCaptureModeDeserializer()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer$CppProxy;->native_asDataCaptureModeDeserializer(J)Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public barcodeCountBasicOverlayFromJson(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer$CppProxy;->native_barcodeCountBasicOverlayFromJson(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    return-object p0
.end method

.method public barcodeCountFromJson(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer$CppProxy;->native_barcodeCountFromJson(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    move-result-object p0

    return-object p0
.end method

.method public createRecommendedCameraSettings()Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer$CppProxy;->native_createRecommendedCameraSettings(J)Lcom/scandit/datacapture/core/internal/module/source/NativeCameraSettings;

    move-result-object p0

    return-object p0
.end method

.method public getHelper()Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializerHelper;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer$CppProxy;->native_getHelper(J)Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializerHelper;

    move-result-object p0

    return-object p0
.end method

.method public getWarnings()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer$CppProxy;->native_getWarnings(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public setListener(Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializerListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer$CppProxy;->native_setListener(JLcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializerListener;)V

    return-void
.end method

.method public settingsFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer$CppProxy;->native_settingsFromJson(JLcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;

    move-result-object p0

    return-object p0
.end method

.method public updateBarcodeCountBasicOverlayFromJson(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer$CppProxy;->native_updateBarcodeCountBasicOverlayFromJson(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlay;

    move-result-object p0

    return-object p0
.end method

.method public updateBarcodeCountFromJson(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer$CppProxy;->native_updateBarcodeCountFromJson(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    move-result-object p0

    return-object p0
.end method

.method public updateSettingsFromJson(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer$CppProxy;->native_updateSettingsFromJson(JLcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountSettings;

    move-result-object p0

    return-object p0
.end method
