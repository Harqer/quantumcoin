.class public final Lcom/scandit/datacapture/barcode/capture/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerHelper;
.implements Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/capture/f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final applySettings(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;)V
    .locals 1

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settings"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, p2, p0, v0, p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->applySettings$default(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final changeOverlayAddedToView(Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;Lcom/scandit/datacapture/core/ui/DataCaptureView;Z)V
    .locals 0

    const-string p0, "overlay"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p2, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->addOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->removeOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final createMode(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;
    .locals 1

    const-string p0, "dataCaptureContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->Companion:Lcom/scandit/datacapture/barcode/capture/BarcodeCapture$Companion;

    .line 3
    new-instance v0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;-><init>()V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture$Companion;->forDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;)Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;

    move-result-object p0

    return-object p0
.end method

.method public final createOverlay(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;)Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->getViewfinderDeserializer$scandit_barcode_capture()Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;->_getAndResetLastViewfinder()Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;

    .line 3
    sget-object p0, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;->Companion:Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay$Companion;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay$Companion;->newInstance(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;

    move-result-object p0

    return-object p0
.end method

.method public final createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->Companion:Lcom/scandit/datacapture/barcode/capture/BarcodeCapture$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture$Companion;->createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object p0

    return-object p0
.end method

.method public final createSettings()Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->getLocationSelectionDeserializer$scandit_barcode_capture()Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializer;->_getAndResetLastLocationSelection()Lcom/scandit/datacapture/core/area/LocationSelection;

    .line 3
    new-instance p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;

    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;-><init>()V

    return-object p0
.end method

.method public final updateModeFromJson(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 1

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string p0, "feedback"

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/feedback/BarcodeCaptureFeedbackDeserializer;->fromJson(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->setFeedback(Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;)V

    :cond_0
    return-void
.end method

.method public final updateOverlayFromJson(Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 1

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->getViewfinderDeserializer$scandit_barcode_capture()Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;->_getAndResetLastViewfinder()Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    instance-of p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NoViewfinder;

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;->setViewfinder(Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;)V

    :cond_1
    return-void
.end method

.method public final updateSettingsFromJson(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->getLocationSelectionDeserializer$scandit_barcode_capture()Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializer;->_getAndResetLastLocationSelection()Lcom/scandit/datacapture/core/area/LocationSelection;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    instance-of p2, p0, Lcom/scandit/datacapture/core/internal/sdk/area/NoLocationSelection;

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;->setLocationSelection(Lcom/scandit/datacapture/core/area/LocationSelection;)V

    :cond_1
    return-void
.end method
