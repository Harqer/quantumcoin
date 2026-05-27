.class public Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;
.super Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;
.source "BarcodeSelectionModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule<",
        "Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeSelectionModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeSelectionModule.kt\ncom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule\n+ 2 DataCaptureViewHandler.kt\ncom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandlerKt\n+ 3 FrameworksDataCaptureView.kt\ncom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,502:1\n26#2:503\n198#3:504\n288#4,2:505\n1855#4,2:507\n*S KotlinDebug\n*F\n+ 1 BarcodeSelectionModule.kt\ncom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule\n*L\n60#1:503\n60#1:504\n60#1:505,2\n347#1:507,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \\2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\\BY\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\u001e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u0012\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%H\u0016J\u001e\u0010&\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020(2\u0006\u0010 \u001a\u00020!J\u001e\u0010)\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020(2\u0006\u0010 \u001a\u00020!J\"\u0010*\u001a\u00020\u001b2\u0008\u0010+\u001a\u0004\u0018\u00010\u001f2\u0008\u0010,\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!J\"\u0010-\u001a\u00020\u001b2\u0008\u0010+\u001a\u0004\u0018\u00010\u001f2\u0008\u0010,\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!J\u001e\u0010.\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u0016\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010100H\u0016J\u0016\u00102\u001a\u00020\u001b2\u0006\u00103\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u001e\u00104\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u00105\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u0006\u00106\u001a\u00020(J\u0008\u00107\u001a\u00020\u001bH\u0016J\u0010\u00108\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u001fH\u0016J\u0018\u0010:\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u001fH\u0016J\u0008\u0010>\u001a\u00020\u001bH\u0016J\u0010\u0010?\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020AH\u0016J\u0008\u0010B\u001a\u00020\u001bH\u0016J\u0010\u0010C\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u001fH\u0016J\u0016\u0010D\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!J\u000e\u0010E\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!J\u000e\u0010F\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!J\u0016\u0010G\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!J\u0016\u0010H\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!J\u0016\u0010I\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!J\u000e\u0010J\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!J\u001e\u0010K\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020(2\u0006\u0010 \u001a\u00020!J&\u0010L\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u00105\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020(2\u0006\u0010 \u001a\u00020!J\u0016\u0010M\u001a\u00020\u001b2\u0006\u0010N\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u000e\u0010O\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020(J\u000e\u0010P\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!J\u0016\u0010Q\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!J\u0016\u0010R\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!J\u001e\u0010S\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u00105\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u0016\u0010T\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u001e\u0010U\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010V\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u001e\u0010W\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u00109\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u0018\u0010X\u001a\u00020\u001b2\u0006\u0010Y\u001a\u00020\u00172\u0006\u0010Z\u001a\u00020[H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;",
        "Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;",
        "Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "aimedBrushProvider",
        "Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionAimedBrushProvider;",
        "trackedBrushProvider",
        "Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider;",
        "barcodeSelectionDeserializer",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;",
        "logger",
        "Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;",
        "dataCaptureViewHandler",
        "Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;",
        "frameDataHandler",
        "Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;",
        "captureContext",
        "Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;",
        "deserializationLifecycleObserver",
        "Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionAimedBrushProvider;Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;)V",
        "barcodeSelectionBasicOverlay",
        "Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;",
        "getBarcodeSelectionBasicOverlay",
        "()Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;",
        "applyBarcodeSelectionModeSettings",
        "",
        "modeId",
        "",
        "modeSettingsJson",
        "",
        "result",
        "Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;",
        "createCommand",
        "Lcom/scandit/datacapture/frameworks/core/command/BaseCommand;",
        "method",
        "Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;",
        "finishBarcodeSelectionDidSelect",
        "enabled",
        "",
        "finishBarcodeSelectionDidUpdateSession",
        "finishBrushForAimedBarcodeCallback",
        "selectionIdentifier",
        "brushJson",
        "finishBrushForTrackedBarcodeCallback",
        "getCountForBarcodeInBarcodeSelectionSession",
        "getDefaults",
        "",
        "",
        "getFrameDataBytes",
        "frameId",
        "increaseCountForBarcodes",
        "barcodesJson",
        "isTopMostModeEnabled",
        "onActivityStop",
        "onAddModeToContext",
        "modeJson",
        "onAddOverlayToView",
        "view",
        "Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;",
        "overlayJson",
        "onAllModesRemovedFromContext",
        "onCreate",
        "context",
        "Landroid/content/Context;",
        "onDestroy",
        "onRemoveModeFromContext",
        "registerBarcodeSelectionListenerForEvents",
        "removeAimedBarcodeBrushProvider",
        "removeTrackedBarcodeBrushProvider",
        "resetBarcodeSelection",
        "resetBarcodeSelectionSession",
        "selectAimedBarcode",
        "setAimedBarcodeBrushProvider",
        "setBarcodeSelectionModeEnabledState",
        "setSelectBarcodeEnabled",
        "setTextForAimToSelectAutoHint",
        "text",
        "setTopMostModeEnabled",
        "setTrackedBarcodeBrushProvider",
        "unfreezeCameraInBarcodeSelection",
        "unregisterBarcodeSelectionListenerForEvents",
        "unselectBarcodes",
        "updateBarcodeSelectionBasicOverlay",
        "updateBarcodeSelectionFeedback",
        "feedbackJson",
        "updateBarcodeSelectionMode",
        "updateOverlayProps",
        "overlay",
        "creationParams",
        "Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;",
        "Companion",
        "scandit-datacapture-frameworks-barcode_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule$Companion;

.field private static final ERROR_NULL_OVERLAY:Ljava/lang/Error;

.field private static final MODE_DOES_NOT_EXIST:Ljava/lang/Error;


# instance fields
.field private final aimedBrushProvider:Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionAimedBrushProvider;

.field private final barcodeSelectionDeserializer:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;

.field private final captureContext:Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

.field private final dataCaptureViewHandler:Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;

.field private final emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final frameDataHandler:Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

.field private final logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

.field private final trackedBrushProvider:Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->Companion:Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule$Companion;

    .line 488
    new-instance v0, Ljava/lang/Error;

    const-string v1, "The BarcodeSelection mode instance does not exist."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->MODE_DOES_NOT_EXIST:Ljava/lang/Error;

    .line 489
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Overlay is null."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->ERROR_NULL_OVERLAY:Ljava/lang/Error;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionAimedBrushProvider;Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aimedBrushProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackedBrushProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeSelectionDeserializer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCaptureViewHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameDataHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureContext"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializationLifecycleObserver"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p9}, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;-><init>(Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;)V

    .line 45
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 46
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->aimedBrushProvider:Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionAimedBrushProvider;

    .line 47
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->trackedBrushProvider:Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider;

    .line 48
    iput-object p4, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->barcodeSelectionDeserializer:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;

    .line 50
    iput-object p5, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    .line 51
    iput-object p6, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->dataCaptureViewHandler:Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;

    .line 53
    iput-object p7, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->frameDataHandler:Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

    .line 54
    iput-object p8, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->captureContext:Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionAimedBrushProvider;Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 49
    new-instance v1, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;

    invoke-direct {v1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;-><init>()V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 50
    sget-object v1, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;->Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;

    invoke-virtual {v1}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 52
    sget-object v1, Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler;->Companion:Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler$Companion;

    invoke-virtual {v1}, Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/handlers/DefaultDataCaptureViewHandler;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 53
    sget-object v1, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->Companion:Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$Companion;

    invoke-virtual {v1}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 55
    sget-object v1, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;->Companion:Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext$Companion;

    invoke-virtual {v1}, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 57
    sget-object v0, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;->Companion:Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 44
    invoke-direct/range {v2 .. v11}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionAimedBrushProvider;Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;)V

    return-void
.end method

.method public static final create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->Companion:Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule$Companion;->create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;

    move-result-object p0

    return-object p0
.end method

.method private final getBarcodeSelectionBasicOverlay()Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;
    .locals 3

    .line 60
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->dataCaptureViewHandler:Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;

    .line 503
    invoke-interface {p0}, Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;->getTopmostDataCaptureView()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 504
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getOverlays()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 505
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    .line 504
    instance-of v2, v2, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 506
    :goto_0
    instance-of p0, v1, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;

    check-cast v0, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    .line 503
    :cond_3
    check-cast v0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;

    return-object v0
.end method

.method private final updateOverlayProps(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;)V
    .locals 2

    .line 444
    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->getHasAimedBrushProvider()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->aimedBrushProvider:Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionAimedBrushProvider;

    check-cast v0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProvider;

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->setAimedBarcodeBrushProvider(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProvider;)V

    goto :goto_0

    .line 447
    :cond_0
    invoke-virtual {p1, v1}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->setAimedBarcodeBrushProvider(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProvider;)V

    .line 450
    :goto_0
    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->getHasTrackedBrushProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->trackedBrushProvider:Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider;

    check-cast p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProvider;

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->setTrackedBarcodeBrushProvider(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProvider;)V

    goto :goto_1

    .line 453
    :cond_1
    invoke-virtual {p1, v1}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->setTrackedBarcodeBrushProvider(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProvider;)V

    .line 456
    :goto_1
    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->getTextForSelectOrDoubleTapToFreezeHint()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 458
    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->getTextForSelectOrDoubleTapToFreezeHint()Ljava/lang/String;

    move-result-object p0

    .line 457
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->setTextForSelectOrDoubleTapToFreezeHint(Ljava/lang/String;)V

    .line 461
    :cond_2
    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->getTextForTapToSelectHint()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 463
    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->getTextForTapToSelectHint()Ljava/lang/String;

    move-result-object p0

    .line 462
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->setTextForTapToSelectHint(Ljava/lang/String;)V

    .line 466
    :cond_3
    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->getTextForDoubleTapToUnfreezeHint()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 468
    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->getTextForDoubleTapToUnfreezeHint()Ljava/lang/String;

    move-result-object p0

    .line 467
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->setTextForDoubleTapToUnfreezeHint(Ljava/lang/String;)V

    .line 471
    :cond_4
    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->getTextForTapAnywhereToSelectHint()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 473
    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->getTextForTapAnywhereToSelectHint()Ljava/lang/String;

    move-result-object p0

    .line 472
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->setTextForTapAnywhereToSelectHint(Ljava/lang/String;)V

    .line 476
    :cond_5
    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->getTextForAimToSelectAutoHint()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 478
    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->getTextForAimToSelectAutoHint()Ljava/lang/String;

    move-result-object p0

    .line 477
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->setTextForAimToSelectAutoHint(Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final applyBarcodeSelectionModeSettings(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    .line 294
    const-string v0, "modeSettingsJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;

    .line 295
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 298
    :cond_0
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->applySettings(Ljava/lang/String;)V

    .line 299
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public createCommand(Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)Lcom/scandit/datacapture/frameworks/core/command/BaseCommand;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommandFactory;->INSTANCE:Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommandFactory;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommandFactory;->create(Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeSelectionModuleCommand;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/BaseCommand;

    return-object p0
.end method

.method public final finishBarcodeSelectionDidSelect(IZLcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->finishDidSelect(Z)V

    :cond_0
    const/4 p0, 0x0

    .line 123
    invoke-interface {p3, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final finishBarcodeSelectionDidUpdateSession(IZLcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->finishDidUpdateSession(Z)V

    :cond_0
    const/4 p0, 0x0

    .line 133
    invoke-interface {p3, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final finishBrushForAimedBarcodeCallback(Ljava/lang/String;Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->aimedBrushProvider:Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionAimedBrushProvider;

    invoke-virtual {p0, p2, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionAimedBrushProvider;->onFinishCallback(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 185
    invoke-interface {p3, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final finishBrushForTrackedBarcodeCallback(Ljava/lang/String;Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->trackedBrushProvider:Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider;

    invoke-virtual {p0, p2, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider;->onFinishCallback(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 195
    invoke-interface {p3, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCountForBarcodeInBarcodeSelectionSession(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "selectionIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;

    .line 108
    sget-object p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->MODE_DOES_NOT_EXIST:Ljava/lang/Error;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p3, p0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->reject(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;Ljava/lang/Throwable;)V

    return-void

    .line 110
    :cond_0
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->getSelectedBarcodeCount(Ljava/lang/String;)I

    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public getDefaults()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 75
    sget-object p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionDefaults$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/defaults/BarcodeSelectionDefaults$Companion;->get()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getFrameDataBytes(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "frameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->frameDataHandler:Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule$getFrameDataBytes$1;

    invoke-direct {v0, p2}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule$getFrameDataBytes$1;-><init>(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;->retrieveDataAsMap(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final increaseCountForBarcodes(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "barcodesJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;

    .line 139
    sget-object p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->MODE_DOES_NOT_EXIST:Ljava/lang/Error;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p3, p0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->reject(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;Ljava/lang/Throwable;)V

    return-void

    .line 142
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->increaseCountForBarcodesFromJsonString(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 143
    invoke-interface {p3, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 146
    const-string p1, "-1"

    .line 147
    const-string p2, "Unable to increment count for barcodes from the provided json."

    .line 145
    invoke-interface {p3, p1, p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final isTopMostModeEnabled()Z
    .locals 2

    .line 257
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->getTopmostMode()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->isEnabled()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public onActivityStop()V
    .locals 2

    .line 347
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->getAllModesInCache()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 507
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;

    .line 348
    invoke-virtual {v1}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->cancelPendingEvents()V

    goto :goto_0

    .line 350
    :cond_0
    invoke-super {p0}, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->onActivityStop()V

    return-void
.end method

.method public onAddModeToContext(Ljava/lang/String;)V
    .locals 7

    const-string v0, "modeJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionModeCreationData;->Companion:Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionModeCreationData$Companion;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionModeCreationData$Companion;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionModeCreationData;

    move-result-object v4

    .line 355
    invoke-virtual {v4}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionModeCreationData;->getModeType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "barcodeSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    .line 357
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->captureContext:Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

    invoke-static {p1, v0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getContextForModeCreation(Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_3

    .line 360
    :cond_1
    sget-object v1, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->Companion:Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode$Companion;

    .line 361
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 362
    iget-object v3, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->captureContext:Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

    .line 365
    iget-object v6, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->barcodeSelectionDeserializer:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;

    .line 360
    invoke-virtual/range {v1 .. v6}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode$Companion;->create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionModeCreationData;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;)Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;

    move-result-object p1

    .line 367
    invoke-virtual {v4}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionModeCreationData;->getModeId()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->addModeToCache(ILjava/lang/Object;)V

    .line 369
    invoke-virtual {v4}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionModeCreationData;->getModeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->getPostModeCreationActions(I)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 370
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 372
    :cond_2
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->getParentId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    .line 373
    :goto_1
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->getPostModeCreationActionsByParent(I)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 374
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public onAddOverlayToView(Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->Companion:Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData$Companion;

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData$Companion;->create(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->isValidBasicOverlayType()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 408
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getParentId()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_3

    .line 410
    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->getModeFromCacheByParent(I)Lcom/scandit/datacapture/frameworks/core/mode/FrameworksBaseMode;

    move-result-object v3

    instance-of v4, v3, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 412
    :cond_3
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->getModeId()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;

    :goto_1
    if-nez v3, :cond_5

    if-eq v1, v2, :cond_4

    .line 417
    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule$onAddOverlayToView$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule$onAddOverlayToView$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->addPostModeCreationActionByParent(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 421
    :cond_4
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->getModeId()I

    move-result v0

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule$onAddOverlayToView$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule$onAddOverlayToView$2;-><init>(Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->addPostModeCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 429
    :cond_5
    :try_start_0
    iget-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->barcodeSelectionDeserializer:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;

    .line 430
    invoke-virtual {v3}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->getMode()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    move-result-object v1

    .line 431
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;->getOverlayJsonString()Ljava/lang/String;

    move-result-object v2

    .line 429
    invoke-virtual {p2, v1, v2}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->basicOverlayFromJson(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;

    move-result-object p2

    .line 433
    invoke-direct {p0, p2, v0}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->updateOverlayProps(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;Lcom/scandit/datacapture/frameworks/barcode/selection/data/BarcodeSelectionOverlayCreationData;)V

    .line 434
    check-cast p2, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->addOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 436
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;->error(Ljava/lang/Exception;)V

    return-void
.end method

.method public onAllModesRemovedFromContext()V
    .locals 2

    .line 397
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->getAllModesInCache()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;

    .line 398
    invoke-virtual {v1}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->dispose()V

    goto :goto_0

    .line 400
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->removeAllModesFromCache()V

    const/4 v0, 0x0

    .line 401
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->clearPostModeCreationActions(Ljava/lang/Integer;)V

    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->onCreate(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->attachForActivityLifecycleEvents()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->aimedBrushProvider:Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionAimedBrushProvider;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionAimedBrushProvider;->clearCache()V

    .line 69
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->trackedBrushProvider:Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider;->clearCache()V

    .line 70
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->detachForActivityLifecycleEvents()V

    .line 71
    invoke-super {p0}, Lcom/scandit/datacapture/frameworks/core/common/BasicFrameworkModule;->onDestroy()V

    return-void
.end method

.method public onRemoveModeFromContext(Ljava/lang/String;)V
    .locals 2

    const-string v0, "modeJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-static {p1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getJsonValueTypeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "barcodeSelection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 382
    :cond_0
    invoke-static {p1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->getModeId(Ljava/lang/String;)I

    move-result p1

    .line 384
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->removeModeFromCache(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;

    if-nez v0, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;

    .line 385
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    .line 386
    const-string p1, "Unable to remove the BarcodeSelectionMode from the DataCaptureContext, the mode is null."

    .line 385
    invoke-interface {p0, p1}, Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;->error(Ljava/lang/String;)V

    return-void

    .line 392
    :cond_1
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->dispose()V

    .line 393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->clearPostModeCreationActions(Ljava/lang/Integer;)V

    return-void
.end method

.method public final registerBarcodeSelectionListenerForEvents(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->addListener()V

    :cond_0
    const/4 p0, 0x0

    .line 80
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->successAndKeepCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeAimedBarcodeBrushProvider(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->aimedBrushProvider:Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionAimedBrushProvider;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionAimedBrushProvider;->clearCache()V

    .line 174
    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->getBarcodeSelectionBasicOverlay()Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->setAimedBarcodeBrushProvider(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProvider;)V

    .line 175
    :goto_0
    invoke-interface {p1, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeTrackedBarcodeBrushProvider(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->trackedBrushProvider:Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider;->clearCache()V

    .line 207
    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->getBarcodeSelectionBasicOverlay()Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->setTrackedBarcodeBrushProvider(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProvider;)V

    .line 208
    :goto_0
    invoke-interface {p1, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final resetBarcodeSelection(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->resetSelection()V

    :cond_0
    const/4 p0, 0x0

    .line 98
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final resetBarcodeSelectionSession(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->resetSession(Ljava/lang/Long;)V

    .line 117
    :cond_0
    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final selectAimedBarcode(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->selectAimedBarcode()V

    :cond_0
    const/4 p0, 0x0

    .line 214
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAimedBarcodeBrushProvider(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->getBarcodeSelectionBasicOverlay()Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->aimedBrushProvider:Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionAimedBrushProvider;

    check-cast p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProvider;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->setAimedBarcodeBrushProvider(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProvider;)V

    :goto_0
    const/4 p0, 0x0

    .line 156
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->successAndKeepCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBarcodeSelectionModeEnabledState(IZLcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->setModeEnabled(Z)V

    :cond_0
    const/4 p0, 0x0

    .line 271
    invoke-interface {p3, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelectBarcodeEnabled(ILjava/lang/String;ZLcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "barcodesJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;

    .line 242
    sget-object p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->MODE_DOES_NOT_EXIST:Ljava/lang/Error;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p4, p0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->reject(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;Ljava/lang/Throwable;)V

    return-void

    .line 245
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->setSelectBarcodeEnabledFromJsonString(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    .line 246
    invoke-interface {p4, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 249
    const-string p1, "-1"

    .line 250
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 248
    invoke-interface {p4, p1, p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextForAimToSelectAutoHint(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->getBarcodeSelectionBasicOverlay()Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;

    move-result-object v0

    if-nez v0, :cond_0

    .line 162
    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;

    .line 163
    sget-object p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->ERROR_NULL_OVERLAY:Ljava/lang/Error;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2, p0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->reject(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;Ljava/lang/Throwable;)V

    return-void

    .line 167
    :cond_0
    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->setTextForAimToSelectAutoHint(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 168
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTopMostModeEnabled(Z)V
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->getTopmostMode()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->setEnabled(Z)V

    return-void
.end method

.method public final setTrackedBarcodeBrushProvider(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->getBarcodeSelectionBasicOverlay()Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->trackedBrushProvider:Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionTrackedBrushProvider;

    check-cast p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProvider;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->setTrackedBarcodeBrushProvider(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProvider;)V

    :goto_0
    const/4 p0, 0x0

    .line 201
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->successAndKeepCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final unfreezeCameraInBarcodeSelection(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->unfreezeCamera()V

    :cond_0
    const/4 p0, 0x0

    .line 92
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterBarcodeSelectionListenerForEvents(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->removeListener()V

    :cond_0
    const/4 p0, 0x0

    .line 86
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final unselectBarcodes(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "barcodesJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;

    .line 220
    sget-object p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->MODE_DOES_NOT_EXIST:Ljava/lang/Error;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p3, p0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->reject(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;Ljava/lang/Throwable;)V

    return-void

    .line 223
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->unselectBarcodesFromJsonString(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 224
    invoke-interface {p3, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 227
    const-string p1, "-1"

    .line 228
    const-string p2, "Unable to unselect barcodes from the provided json."

    .line 226
    invoke-interface {p3, p1, p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final updateBarcodeSelectionBasicOverlay(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    .line 304
    const-string v0, "overlayJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->getBarcodeSelectionBasicOverlay()Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;

    const/4 p0, 0x0

    .line 305
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 308
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->barcodeSelectionDeserializer:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;

    invoke-virtual {p0, v0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->updateBasicOverlayFromJson(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;

    const/4 p0, 0x1

    .line 312
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateBarcodeSelectionFeedback(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    .line 321
    const-string v0, "feedbackJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;

    .line 322
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 327
    :cond_0
    :try_start_0
    new-instance p0, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {p0, p2}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/feedback/BarcodeSelectionFeedbackDeserializer;->fromJson(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;

    move-result-object p0

    .line 328
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->updateFeedback(Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;)V

    .line 329
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 331
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p3, p0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->reject(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final updateBarcodeSelectionMode(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    .line 280
    const-string v0, "modeJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->getModeFromCache(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;

    .line 281
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 284
    :cond_0
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/selection/mode/FrameworksBarcodeSelectionMode;->updateModeFromJson(Ljava/lang/String;)V

    .line 285
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method
