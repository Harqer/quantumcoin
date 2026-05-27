.class public Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;
.super Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;
.source "BarcodeCountModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0008\u0016\u0018\u0000 T2\u00020\u0001:\u0001TB+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J%\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u001fJ\u0016\u0010 \u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J(\u0010!\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J(\u0010%\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J(\u0010&\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J(\u0010\'\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010(\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010)\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010*\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J&\u0010+\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010.\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u0001000/H\u0016J\u0010\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u00020#J\u0016\u00104\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u00105\u001a\u000206J\u0008\u00107\u001a\u00020\u0013H\u0016J\u0016\u00108\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u00109\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010:\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010;\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010<\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010=\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J&\u0010>\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010?\u001a\u00020#2\u0006\u0010@\u001a\u0002062\u0006\u0010\u0016\u001a\u00020\u0017J\u001e\u0010A\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010B\u001a\u0002062\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010C\u001a\u00020\u00132\u0006\u0010B\u001a\u000206J\u0016\u0010D\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010E\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u001e\u0010F\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010G\u001a\u00020#2\u0006\u0010\u0016\u001a\u00020\u0017J \u0010H\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010I\u001a\u0004\u0018\u00010#2\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010J\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010K\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010L\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010M\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u001e\u0010N\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010O\u001a\u00020#2\u0006\u0010\u0016\u001a\u00020\u0017J\u001e\u0010P\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010Q\u001a\u00020#2\u0006\u0010\u0016\u001a\u00020\u0017J\u001e\u0010R\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u00103\u001a\u00020#2\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010S\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006U"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;",
        "Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "captureContext",
        "Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;",
        "logger",
        "Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;",
        "deserializationLifecycleObserver",
        "Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;)V",
        "viewCache",
        "Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;",
        "Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;",
        "getViewCache$annotations",
        "()V",
        "getViewCache",
        "()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;",
        "addBarcodeCountStatusProvider",
        "",
        "viewId",
        "",
        "result",
        "Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;",
        "clearBarcodeCountHighlights",
        "createCommand",
        "Lcom/scandit/datacapture/frameworks/core/command/BaseCommand;",
        "method",
        "Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;",
        "enableBarcodeCountHardwareTrigger",
        "hardwareTriggerKeyCode",
        "(ILjava/lang/Integer;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V",
        "endBarcodeCountScanningPhase",
        "finishBarcodeCountBrushForAcceptedBarcode",
        "brushJson",
        "",
        "trackedBarcodeId",
        "finishBarcodeCountBrushForRecognizedBarcode",
        "finishBarcodeCountBrushForRecognizedBarcodeNotInList",
        "finishBarcodeCountBrushForRejectedBarcode",
        "finishBarcodeCountOnScan",
        "finishBarcodeCountOnSessionUpdated",
        "getBarcodeCountSpatialMap",
        "getBarcodeCountSpatialMapWithHints",
        "expectedNumberOfRows",
        "expectedNumberOfColumns",
        "getDefaults",
        "",
        "",
        "getViewFromJson",
        "Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;",
        "viewJson",
        "hideBarcodeCountView",
        "isModeEnabled",
        "",
        "onDestroy",
        "registerBarcodeCountAsyncListener",
        "registerBarcodeCountListener",
        "registerBarcodeCountViewListener",
        "registerBarcodeCountViewUiListener",
        "resetBarcodeCount",
        "resetBarcodeCountSession",
        "setBarcodeCountCaptureList",
        "captureListJson",
        "hasTransformer",
        "setBarcodeCountModeEnabledState",
        "enabled",
        "setTopMostModeEnabled",
        "showBarcodeCountView",
        "startBarcodeCountScanningPhase",
        "submitBarcodeCountStatusProviderCallback",
        "statusJson",
        "submitBarcodeDataTransformerResult",
        "transformedData",
        "unregisterBarcodeCountAsyncListener",
        "unregisterBarcodeCountListener",
        "unregisterBarcodeCountViewListener",
        "unregisterBarcodeCountViewUiListener",
        "updateBarcodeCountFeedback",
        "feedbackJson",
        "updateBarcodeCountMode",
        "modeJson",
        "updateBarcodeCountView",
        "viewDisposed",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$Companion;


# instance fields
.field private final captureContext:Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

.field private final emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

.field private final viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache<",
            "Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->Companion:Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;)V
    .locals 2

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializationLifecycleObserver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 42
    invoke-direct {p0, p4, v0, v1, v0}, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;-><init>(Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 37
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->captureContext:Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

    .line 39
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    .line 45
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-direct {p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 38
    sget-object p2, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;->Companion:Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext$Companion;

    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 39
    sget-object p3, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;->Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;

    invoke-virtual {p3}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;

    move-result-object p3

    check-cast p3, Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 41
    sget-object p4, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;->Companion:Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver$Companion;

    invoke-virtual {p4}, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;

    move-result-object p4

    check-cast p4, Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;

    .line 35
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;)V

    return-void
.end method

.method public static final create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->Companion:Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$Companion;->create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getViewCache$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final addBarcodeCountStatusProvider(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$addBarcodeCountStatusProvider$viewInstance$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$addBarcodeCountStatusProvider$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 120
    :cond_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->addBarcodeCountStatusProvider()V

    const/4 p0, 0x0

    .line 121
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->successAndKeepCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearBarcodeCountHighlights(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$clearBarcodeCountHighlights$viewInstance$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$clearBarcodeCountHighlights$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 185
    :cond_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->barcodeViewClearHighlights()V

    const/4 p0, 0x0

    .line 186
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public createCommand(Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)Lcom/scandit/datacapture/frameworks/core/command/BaseCommand;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommandFactory;->INSTANCE:Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommandFactory;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommandFactory;->create(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeCountModuleCommand;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/BaseCommand;

    return-object p0
.end method

.method public final enableBarcodeCountHardwareTrigger(ILjava/lang/Integer;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$enableBarcodeCountHardwareTrigger$viewInstance$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$enableBarcodeCountHardwareTrigger$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;ILjava/lang/Integer;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 523
    :cond_0
    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->enableHardwareTrigger(Ljava/lang/Integer;)V

    const/4 p0, 0x0

    .line 524
    invoke-interface {p3, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final endBarcodeCountScanningPhase(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$endBarcodeCountScanningPhase$viewInstance$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$endBarcodeCountScanningPhase$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 419
    :cond_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->endScanningPhase()V

    const/4 p0, 0x0

    .line 420
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final finishBarcodeCountBrushForAcceptedBarcode(ILjava/lang/String;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 9

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 240
    invoke-static {p2}, Lcom/scandit/datacapture/core/ui/style/BrushDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 242
    :goto_0
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v2, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    if-nez v2, :cond_1

    new-instance v3, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$finishBarcodeCountBrushForAcceptedBarcode$viewInstance$1;

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$finishBarcodeCountBrushForAcceptedBarcode$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;ILjava/lang/String;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v5, v3}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    move v7, p3

    move-object v8, p4

    .line 251
    invoke-virtual {v2, v1, v7}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->finishBrushForAcceptedBarcodeEvent(Lcom/scandit/datacapture/core/ui/style/Brush;I)V

    .line 252
    invoke-interface {v8, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final finishBarcodeCountBrushForRecognizedBarcode(ILjava/lang/String;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 9

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 196
    invoke-static {p2}, Lcom/scandit/datacapture/core/ui/style/BrushDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 198
    :goto_0
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v2, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    if-nez v2, :cond_1

    new-instance v3, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$finishBarcodeCountBrushForRecognizedBarcode$viewInstance$1;

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$finishBarcodeCountBrushForRecognizedBarcode$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;ILjava/lang/String;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v5, v3}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    move v7, p3

    move-object v8, p4

    .line 207
    invoke-virtual {v2, v1, v7}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->finishBrushForRecognizedBarcodeEvent(Lcom/scandit/datacapture/core/ui/style/Brush;I)V

    .line 208
    invoke-interface {v8, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final finishBarcodeCountBrushForRecognizedBarcodeNotInList(ILjava/lang/String;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 9

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 218
    invoke-static {p2}, Lcom/scandit/datacapture/core/ui/style/BrushDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 220
    :goto_0
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v2, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    if-nez v2, :cond_1

    new-instance v3, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$finishBarcodeCountBrushForRecognizedBarcodeNotInList$viewInstance$1;

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$finishBarcodeCountBrushForRecognizedBarcodeNotInList$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;ILjava/lang/String;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v5, v3}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    move v7, p3

    move-object v8, p4

    .line 229
    invoke-virtual {v2, v1, v7}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->finishBrushForRecognizedBarcodeNotInListEvent(Lcom/scandit/datacapture/core/ui/style/Brush;I)V

    .line 230
    invoke-interface {v8, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final finishBarcodeCountBrushForRejectedBarcode(ILjava/lang/String;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 9

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 262
    invoke-static {p2}, Lcom/scandit/datacapture/core/ui/style/BrushDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 264
    :goto_0
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v2, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    if-nez v2, :cond_1

    new-instance v3, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$finishBarcodeCountBrushForRejectedBarcode$viewInstance$1;

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$finishBarcodeCountBrushForRejectedBarcode$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;ILjava/lang/String;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v5, v3}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    move v7, p3

    move-object v8, p4

    .line 273
    invoke-virtual {v2, v1, v7}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->finishBrushForRejectedBarcodeEvent(Lcom/scandit/datacapture/core/ui/style/Brush;I)V

    .line 274
    invoke-interface {v8, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final finishBarcodeCountOnScan(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;

    .line 330
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 333
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->finishOnScan()V

    .line 334
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final finishBarcodeCountOnSessionUpdated(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;

    .line 340
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 343
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->finishOnSessionUpdated()V

    .line 344
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final getBarcodeCountSpatialMap(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    if-nez v0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;

    .line 429
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "BarcodeCountView not found with given viewId "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 427
    const-string v0, "-1"

    invoke-interface {p2, v0, p0, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 435
    :cond_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->getSpatialMap()Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final getBarcodeCountSpatialMapWithHints(IIILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;

    .line 449
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "BarcodeCountView not found with given viewId "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 447
    const-string p1, "-1"

    invoke-interface {p4, p1, p0, v1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 455
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->getSpatialMap(II)Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 459
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;->toJson()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {p4, v1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public getDefaults()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 56
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountDefaults$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountDefaults$Companion;->get(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/errors/ModuleNotStartedError;

    const-string v0, "getSimpleName(...)"

    const-string v1, "BarcodeCountModule"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/scandit/datacapture/frameworks/core/errors/ModuleNotStartedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getViewCache()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache<",
            "Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    return-object p0
.end method

.method public final getViewFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;
    .locals 12

    const-string v0, "viewJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v11, 0x0

    if-nez v3, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;

    .line 62
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    const-string p1, "At this stage the context is not expected to be null."

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;->error(Ljava/lang/String;)V

    return-object v11

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->captureContext:Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

    invoke-interface {v0}, Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;->getContext()Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    move-result-object v4

    if-nez v4, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;

    .line 67
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    new-instance p1, Lcom/scandit/datacapture/frameworks/core/errors/DataCaptureContextNotInitialized;

    invoke-direct {p1}, Lcom/scandit/datacapture/frameworks/core/errors/DataCaptureContextNotInitialized;-><init>()V

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;->error(Ljava/lang/Exception;)V

    return-object v11

    .line 72
    :cond_1
    :try_start_0
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->Companion:Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData$Companion;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData$Companion;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;

    move-result-object v5

    .line 74
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v5}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;->getViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->dispose()V

    .line 77
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->getViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->remove(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getTopMost()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    if-eqz p1, :cond_3

    .line 81
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->hide()V

    .line 83
    :cond_3
    sget-object v1, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->Companion:Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView$Companion;

    .line 84
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 83
    invoke-static/range {v1 .. v10}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView$Companion;->create$default(Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView$Companion;Lcom/scandit/datacapture/frameworks/core/events/Emitter;Landroid/content/Context;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountViewCreationData;Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountViewDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;ILjava/lang/Object;)Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    move-object v1, p1

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->addView(Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;)V

    .line 91
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->getViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->getPostSpecificViewCreationActions(I)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 92
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->getView()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 96
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "unknown"

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during the barcode count view deserialization. Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-interface {p0, p1}, Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;->error(Ljava/lang/String;)V

    return-object v11
.end method

.method public final hideBarcodeCountView(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->hide()V

    :cond_0
    const/4 p0, 0x0

    .line 545
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final isModeEnabled()Z
    .locals 2

    .line 474
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getTopMost()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->isModeEnabled()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->disposeAll()V

    .line 49
    invoke-super {p0}, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;->onDestroy()V

    return-void
.end method

.method public final registerBarcodeCountAsyncListener(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$registerBarcodeCountAsyncListener$viewInstance$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$registerBarcodeCountAsyncListener$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 376
    :cond_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->addAsyncBarcodeCountListener()V

    const/4 p0, 0x0

    .line 377
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->successAndKeepCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final registerBarcodeCountListener(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$registerBarcodeCountListener$viewInstance$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$registerBarcodeCountListener$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 354
    :cond_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->addBarcodeCountListener()V

    const/4 p0, 0x0

    .line 355
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->successAndKeepCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final registerBarcodeCountViewListener(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$registerBarcodeCountViewListener$viewInstance$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$registerBarcodeCountViewListener$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 142
    :cond_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->addBarcodeCountViewListener()V

    const/4 p0, 0x0

    .line 143
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->successAndKeepCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final registerBarcodeCountViewUiListener(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$registerBarcodeCountViewUiListener$viewInstance$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$registerBarcodeCountViewUiListener$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 163
    :cond_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->addBarcodeCountViewUiListener()V

    const/4 p0, 0x0

    .line 164
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->successAndKeepCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final resetBarcodeCount(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;

    .line 395
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 397
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->resetBarcodeCount()V

    .line 398
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final resetBarcodeCountSession(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;

    .line 320
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 323
    :cond_0
    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->resetBarcodeCountSession(Ljava/lang/Long;)V

    .line 324
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBarcodeCountCaptureList(ILjava/lang/String;ZLcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 7

    const-string v0, "captureListJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;

    .line 285
    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$setBarcodeCountCaptureList$viewInstance$1$1;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$setBarcodeCountCaptureList$viewInstance$1$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;ILjava/lang/String;ZLcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3, v1}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 289
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 290
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 291
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    .line 292
    new-instance p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 294
    sget-object v1, Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode;->Companion:Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode$Companion;

    .line 295
    const-string v2, "data"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 296
    const-string v3, "quantity"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    .line 294
    invoke-virtual {v1, v2, p4}, Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode$Companion;->create(Ljava/lang/String;I)Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode;

    move-result-object p4

    .line 293
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 301
    :cond_1
    invoke-virtual {v0, p1, v5}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->setBarcodeCountCaptureList(Ljava/util/List;Z)V

    const/4 p0, 0x0

    .line 302
    invoke-interface {v6, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->successAndKeepCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBarcodeCountModeEnabledState(IZLcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$setBarcodeCountModeEnabledState$viewInstance$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$setBarcodeCountModeEnabledState$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;IZLcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 469
    :cond_0
    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->setModeEnabled(Z)V

    const/4 p0, 0x0

    .line 470
    invoke-interface {p3, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTopMostModeEnabled(Z)V
    .locals 0

    .line 478
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getTopMost()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->setModeEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final showBarcodeCountView(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->show()V

    :cond_0
    const/4 p0, 0x0

    .line 539
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final startBarcodeCountScanningPhase(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$startBarcodeCountScanningPhase$viewInstance$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$startBarcodeCountScanningPhase$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 408
    :cond_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->startScanningPhase()V

    const/4 p0, 0x0

    .line 409
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final submitBarcodeCountStatusProviderCallback(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "statusJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;

    .line 504
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 508
    :cond_0
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->submitBarcodeCountStatusProviderCallbackResult(Ljava/lang/String;)V

    .line 509
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final submitBarcodeDataTransformerResult(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;

    .line 311
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 313
    :cond_0
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->submitBarcodeDataTransformerResult(Ljava/lang/String;)V

    .line 314
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterBarcodeCountAsyncListener(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;

    .line 384
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 387
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->removeAsyncBarcodeCountListener()V

    .line 388
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterBarcodeCountListener(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;

    .line 362
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 365
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->removeBarcodeCountListener()V

    .line 366
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterBarcodeCountViewListener(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;

    .line 150
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 152
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->removeBarcodeCountViewListener()V

    .line 153
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterBarcodeCountViewUiListener(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;

    .line 171
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 174
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->removeBarcodeCountViewUiListener()V

    .line 175
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateBarcodeCountFeedback(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "feedbackJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$updateBarcodeCountFeedback$viewInstance$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$updateBarcodeCountFeedback$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 489
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->updateFeedback(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 490
    invoke-interface {p3, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 492
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/json/JSONException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const-string p2, "-1"

    invoke-interface {p3, p2, p1, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final updateBarcodeCountMode(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "modeJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$updateBarcodeCountMode$viewInstance$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$updateBarcodeCountMode$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 131
    :cond_0
    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->updateMode(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 132
    invoke-interface {p3, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateBarcodeCountView(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "viewJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;

    .line 107
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 109
    :cond_0
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->updateView(Ljava/lang/String;)V

    .line 110
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final viewDisposed(I)V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->remove(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->dispose()V

    .line 530
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->clearPostSpecificViewCreationActions(I)V

    .line 532
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getTopMost()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;

    if-eqz p0, :cond_1

    .line 533
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/ui/FrameworksBarcodeCountView;->show()V

    :cond_1
    return-void
.end method
