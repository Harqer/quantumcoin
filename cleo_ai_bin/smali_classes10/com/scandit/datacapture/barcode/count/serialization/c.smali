.class public final Lcom/scandit/datacapture/barcode/count/serialization/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerHelper;
.implements Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applySettings(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;)V
    .locals 1

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settings"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, p2, p0, v0, p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->applySettings$default(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final changeBasicOverlayAddedToView(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/core/ui/DataCaptureView;Z)V
    .locals 0

    const-string p0, "overlay"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p2, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->addOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->removeOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final createBasicOverlay(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;)Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;
    .locals 1

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "style"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->Companion:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay$Companion;

    invoke-static {p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyleExtensionKt;->toOverlayStyle(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewStyle;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay$Companion;->newInstance(Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;)Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    move-result-object p0

    return-object p0
.end method

.method public final createMode(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;
    .locals 1

    const-string p0, "dataCaptureContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->Companion:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount$Companion;

    new-instance v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount$Companion;->forDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;)Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    move-result-object p0

    return-object p0
.end method

.method public final createSettings()Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;
    .locals 0

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;

    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;-><init>()V

    return-object p0
.end method

.method public final updateBasicOverlayFromJson(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    const-string p0, "overlay"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final updateModeFromJson(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final updateSettingsFromJson(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 0

    const-string p0, "settings"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
