.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer$CppProxy;
.super Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;
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
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer$CppProxy;->nativeRef:J

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

.method private native native_barcodePickFromJson(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProvider;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;
.end method

.method private native native_barcodePickProductsFromJson(JLcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/internal/module/pick/data/NativeBarcodePickProduct;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getHelper(J)Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializerHelper;
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

.method private native native_overlayFromJson(JLcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
.end method

.method private native native_setListener(JLcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializerListener;)V
.end method

.method private native native_settingsFromJson(JLcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;
.end method

.method private native native_updateBarcodePickFromJson(JLcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;
.end method

.method private native native_updateOverlayFromJson(JLcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
.end method

.method private native native_updateSettingsFromJson(JLcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;
.end method

.method private native native_updateViewSettingsFromJson(JLcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;
.end method

.method private native native_viewSettingsFromJson(JLcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;
.end method


# virtual methods
.method public asDataCaptureModeDeserializer()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer$CppProxy;->native_asDataCaptureModeDeserializer(J)Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public barcodePickFromJson(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProvider;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;
    .locals 6

    .line 2
    iget-wide v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer$CppProxy;->native_barcodePickFromJson(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProvider;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;

    move-result-object p0

    return-object p0
.end method

.method public barcodePickProductsFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Ljava/util/ArrayList;
    .locals 2
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

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer$CppProxy;->native_barcodePickProductsFromJson(JLcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getHelper()Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializerHelper;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer$CppProxy;->native_getHelper(J)Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializerHelper;

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
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer$CppProxy;->native_getWarnings(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public overlayFromJson(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer$CppProxy;->native_overlayFromJson(JLcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    move-result-object p0

    return-object p0
.end method

.method public setListener(Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializerListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer$CppProxy;->native_setListener(JLcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializerListener;)V

    return-void
.end method

.method public settingsFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer$CppProxy;->native_settingsFromJson(JLcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;

    move-result-object p0

    return-object p0
.end method

.method public updateBarcodePickFromJson(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer$CppProxy;->native_updateBarcodePickFromJson(JLcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;

    move-result-object p0

    return-object p0
.end method

.method public updateOverlayFromJson(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer$CppProxy;->native_updateOverlayFromJson(JLcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    move-result-object p0

    return-object p0
.end method

.method public updateSettingsFromJson(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer$CppProxy;->native_updateSettingsFromJson(JLcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;

    move-result-object p0

    return-object p0
.end method

.method public updateViewSettingsFromJson(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer$CppProxy;->native_updateViewSettingsFromJson(JLcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    move-result-object p0

    return-object p0
.end method

.method public viewSettingsFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer$CppProxy;->native_viewSettingsFromJson(JLcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    move-result-object p0

    return-object p0
.end method
