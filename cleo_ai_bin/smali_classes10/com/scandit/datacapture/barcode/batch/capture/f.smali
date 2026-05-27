.class public final Lcom/scandit/datacapture/barcode/batch/capture/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerHelper;
.implements Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applySettings(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;)V
    .locals 1

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settings"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, p2, p0, v0, p0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->applySettings$default(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final changeAdvancedOverlayAddedToView(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;Lcom/scandit/datacapture/core/ui/DataCaptureView;Z)V
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

.method public final changeBasicOverlayAddedToView(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;Lcom/scandit/datacapture/core/ui/DataCaptureView;Z)V
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

.method public final createAdvancedOverlay(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;
    .locals 1

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;->Companion:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay$Companion;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay$Companion;->deserializerInstance$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    move-result-object p0

    return-object p0
.end method

.method public final createBasicOverlay(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;
    .locals 1

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "style"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->Companion:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay$Companion;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay$Companion;->newInstance(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    move-result-object p0

    return-object p0
.end method

.method public final createMode(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;
    .locals 1

    const-string p0, "dataCaptureContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->Companion:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch$Companion;

    .line 3
    new-instance v0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;-><init>()V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch$Companion;->forDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;

    move-result-object p0

    return-object p0
.end method

.method public final createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->Companion:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch$Companion;->createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object p0

    return-object p0
.end method

.method public final createSettings()Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;
    .locals 0

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;

    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;-><init>()V

    return-object p0
.end method

.method public final updateAdvancedOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    const-string p0, "overlay"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final updateBasicOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    const-string p0, "overlay"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final updateModeFromJson(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final updateSettingsFromJson(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    const-string p0, "settings"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
