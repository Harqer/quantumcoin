.class public final Lcom/scandit/datacapture/barcode/selection/capture/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerHelper;
.implements Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionType;

.field public c:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionStrategy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/selection/capture/g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final applySettings(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;)V
    .locals 1

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settings"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, p2, p0, v0, p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->applySettings$default(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final changeBasicOverlayAddedToView(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;Lcom/scandit/datacapture/core/ui/DataCaptureView;Z)V
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
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/selection/capture/g;->b:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionType;

    .line 2
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/selection/capture/g;->c:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionStrategy;

    return-void
.end method

.method public final createAimerSelection()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelection;
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelection;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelection;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/selection/capture/g;->b:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionType;

    return-object v0
.end method

.method public final createAutoSelectionStrategy()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAutoSelectionStrategy;
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAutoSelectionStrategy;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAutoSelectionStrategy;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/selection/capture/g;->c:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionStrategy;

    return-object v0
.end method

.method public final createBasicOverlay(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->getViewfinderDeserializer$scandit_barcode_capture()Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;->_getAndResetLastViewfinder()Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->Companion:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay$Companion;->newInstance(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;

    move-result-object p1

    .line 4
    instance-of p2, p0, Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinder;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->getViewfinder()Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;

    move-result-object p2

    instance-of p2, p2, Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinder;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->getViewfinder()Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinder;

    check-cast p0, Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinder;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinder;->getDotColor()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinder;->setDotColor(I)V

    .line 6
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->getViewfinder()Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinder;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinder;->getFrameColor()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinder;->setFrameColor(I)V

    :cond_0
    return-object p1
.end method

.method public final createManualSelectionStrategy()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionManualSelectionStrategy;
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionManualSelectionStrategy;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionManualSelectionStrategy;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/selection/capture/g;->c:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionStrategy;

    return-object v0
.end method

.method public final createMode(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;
    .locals 1

    const-string p0, "dataCaptureContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->Companion:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection$Companion;

    new-instance v0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection$Companion;->forDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    move-result-object p0

    return-object p0
.end method

.method public final createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->Companion:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection$Companion;->createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object p0

    return-object p0
.end method

.method public final createSettings()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;
    .locals 0

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;

    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;-><init>()V

    return-object p0
.end method

.method public final createTapSelection()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelection;
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelection;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelection;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/selection/capture/g;->b:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionType;

    return-object v0
.end method

.method public final updateBasicOverlayFromJson(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 1

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->getViewfinderDeserializer$scandit_barcode_capture()Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;->_getAndResetLastViewfinder()Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->getViewfinder()Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;

    move-result-object p1

    .line 3
    instance-of p2, p0, Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinder;

    if-eqz p2, :cond_0

    instance-of p2, p1, Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinder;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinder;

    check-cast p0, Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinder;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinder;->getDotColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinder;->setDotColor(I)V

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinder;->getFrameColor()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/core/ui/viewfinder/AimerViewfinder;->setFrameColor(I)V

    :cond_0
    return-void
.end method

.method public final updateModeFromJson(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/core/json/JsonValue;)V
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
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/feedback/BarcodeSelectionFeedbackDeserializer;->fromJson(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->setFeedback(Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;)V

    :cond_0
    return-void
.end method

.method public final updateSettingsFromJson(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/selection/capture/g;->b:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionType;

    if-eqz p2, :cond_3

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/g;->c:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionStrategy;

    if-eqz p0, :cond_2

    .line 3
    instance-of v0, p2, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelection;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelection;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionAimerSelection;->setSelectionStrategy(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionStrategy;)V

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;->setSelectionType(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionType;)V

    :cond_3
    return-void
.end method
