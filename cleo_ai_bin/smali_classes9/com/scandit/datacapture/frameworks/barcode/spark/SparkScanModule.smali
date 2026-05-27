.class public Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;
.super Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;
.source "SparkScanModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0016\u0018\u0000 P2\u00020\u0001:\u0001PB+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0016\u0010!\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0013J\u0016\u0010#\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019J\u001e\u0010$\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0018\u001a\u00020\u0019J\u001e\u0010\'\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010*0)H\u0016J\u0016\u0010+\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010,\u001a\u00020&J\u0008\u0010-\u001a\u00020\u001bH\u0016J\u0008\u0010.\u001a\u00020\u001bH\u0016J\u0008\u0010/\u001a\u00020\u001bH\u0016J\u0008\u00100\u001a\u00020\u001bH\u0016J\u0010\u00101\u001a\u00020\u001b2\u0006\u00102\u001a\u000203H\u0016J\u0008\u00104\u001a\u00020\u001bH\u0016J\u0016\u00105\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u00106\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u00107\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u00108\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u00109\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010:\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010;\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019J\u001e\u0010<\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010=\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020&J\u0016\u0010>\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010?\u001a\u00020@J\u0016\u0010A\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019J\u001e\u0010B\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010C\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010D\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010E\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019J \u0010F\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0008\u0010G\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019J \u0010H\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0008\u0010G\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010I\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010J\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010K\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019J\u001e\u0010L\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010M\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u001e\u0010N\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010O\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;",
        "Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "logger",
        "Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;",
        "captureContext",
        "Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;",
        "deserializationLifecycleObserver",
        "Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;)V",
        "viewCache",
        "Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;",
        "Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;",
        "getViewCache$annotations",
        "()V",
        "getViewCache",
        "()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;",
        "addViewToContainer",
        "",
        "containerView",
        "Landroid/view/View;",
        "jsonString",
        "",
        "result",
        "Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;",
        "bringSparkScanViewToFront",
        "",
        "viewId",
        "createCommand",
        "Lcom/scandit/datacapture/frameworks/core/command/BaseCommand;",
        "method",
        "Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;",
        "dispatchWindowVisibilityChanged",
        "visibility",
        "disposeSparkScanView",
        "finishSparkScanDidScan",
        "enabled",
        "",
        "finishSparkScanDidUpdateSession",
        "getDefaults",
        "",
        "",
        "hideSparkScanView",
        "isModeEnabled",
        "onActivityPause",
        "onActivityResume",
        "onActivityStop",
        "onAllModesRemovedFromContext",
        "onCreate",
        "context",
        "Landroid/content/Context;",
        "onDestroy",
        "onHostPauseSparkScanView",
        "pauseSparkScanViewScanning",
        "prepareSparkScanViewScanning",
        "registerSparkScanFeedbackDelegateForEvents",
        "registerSparkScanListenerForEvents",
        "registerSparkScanViewListenerEvents",
        "resetSparkScanSession",
        "setSparkScanModeEnabledState",
        "setTopMostViewModeEnabled",
        "setViewLayoutParams",
        "layoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "showSparkScanView",
        "showSparkScanViewToast",
        "text",
        "startSparkScanViewScanning",
        "stopSparkScanViewScanning",
        "submitSparkScanFeedbackForBarcode",
        "feedbackJson",
        "submitSparkScanFeedbackForScannedItem",
        "unregisterSparkScanFeedbackDelegateForEvents",
        "unregisterSparkScanListenerForEvents",
        "unregisterSparkScanViewListenerEvents",
        "updateSparkScanMode",
        "modeJson",
        "updateSparkScanView",
        "viewJson",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule$Companion;


# instance fields
.field private final captureContext:Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

.field private final emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

.field private final viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache<",
            "Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->Companion:Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;)V
    .locals 2

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializationLifecycleObserver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 40
    invoke-direct {p0, p4, v0, v1, v0}, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;-><init>(Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 35
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    .line 36
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->captureContext:Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

    .line 43
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-direct {p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 35
    sget-object p2, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;->Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;

    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 37
    sget-object p3, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;->Companion:Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext$Companion;

    invoke-virtual {p3}, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;

    move-result-object p3

    check-cast p3, Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 39
    sget-object p4, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;->Companion:Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver$Companion;

    invoke-virtual {p4}, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;

    move-result-object p4

    check-cast p4, Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;

    .line 33
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;)V

    return-void
.end method

.method public static final create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->Companion:Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule$Companion;->create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getViewCache$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final addViewToContainer(Landroid/view/View;Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)I
    .locals 4

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->captureContext:Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

    invoke-interface {v1}, Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;->getContext()Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    move-result-object v1

    if-nez v1, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;

    .line 127
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/errors/DataCaptureContextNotInitialized;

    invoke-direct {p1}, Lcom/scandit/datacapture/frameworks/core/errors/DataCaptureContextNotInitialized;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p3, p1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->reject(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;Ljava/lang/Throwable;)V

    return v0

    .line 130
    :cond_0
    sget-object v2, Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;->Companion:Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData$Companion;

    invoke-virtual {v2, p2}, Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData$Companion;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;

    move-result-object p2

    .line 132
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;->getViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    if-eqz v2, :cond_1

    .line 134
    invoke-virtual {v2}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->dispose()V

    .line 135
    iget-object v3, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v2}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->getViewId()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->remove(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    .line 138
    :cond_1
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v2}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getTopMost()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    if-eqz v2, :cond_2

    .line 139
    invoke-virtual {v2}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->hide()V

    .line 141
    :cond_2
    sget-object v2, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->Companion:Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView$Companion;

    .line 142
    iget-object v3, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 141
    invoke-virtual {v2, v3, v1, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView$Companion;->create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Landroid/view/View;Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;)Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    move-result-object p1

    .line 147
    iget-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    move-object v1, p1

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    invoke-virtual {p2, v1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->addView(Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;)V

    .line 149
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->getViewId()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->getPostSpecificViewCreationActions(I)Lkotlin/sequences/Sequence;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 150
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 152
    invoke-interface {p3, p2}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->getViewId()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 155
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;->error(Ljava/lang/Exception;)V

    .line 156
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p3, p1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->reject(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final bringSparkScanViewToFront(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    .line 369
    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;

    .line 370
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 373
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->bringViewToFront()V

    .line 374
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public createCommand(Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)Lcom/scandit/datacapture/frameworks/core/command/BaseCommand;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommandFactory;->INSTANCE:Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommandFactory;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommandFactory;->create(Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)Lcom/scandit/datacapture/frameworks/barcode/command/generated/SparkScanModuleCommand;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/BaseCommand;

    return-object p0
.end method

.method public final dispatchWindowVisibilityChanged(II)V
    .locals 0

    .line 344
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->dispatchWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final disposeSparkScanView(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->remove(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->dispose()V

    .line 251
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->clearPostSpecificViewCreationActions(I)V

    .line 253
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getTopMost()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    if-eqz p0, :cond_1

    .line 254
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->show()V

    :cond_1
    const/4 p0, 0x0

    .line 255
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final finishSparkScanDidScan(IZLcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;

    .line 89
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 91
    :cond_0
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->onFinishBarcodeScannedCallback(Z)V

    .line 92
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final finishSparkScanDidUpdateSession(IZLcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;

    .line 80
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 82
    :cond_0
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->onFinishSessionUpdatedCallback(Z)V

    .line 83
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

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

    .line 57
    sget-object p0, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanDefaults$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanDefaults$Companion;->get()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getViewCache()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache<",
            "Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    return-object p0
.end method

.method public final hideSparkScanView(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    .line 349
    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;

    .line 350
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 353
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->hide()V

    .line 354
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final isModeEnabled()Z
    .locals 2

    .line 287
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getTopMost()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->isModeEnabled()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public onActivityPause()V
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getTopMost()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    if-nez p0, :cond_0

    return-void

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->onActivityPause()V

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getTopMost()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    if-nez p0, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->onActivityResume()V

    return-void
.end method

.method public onActivityStop()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getTopMost()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->cancelPendingEvents()V

    .line 245
    :cond_0
    invoke-super {p0}, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;->onActivityStop()V

    return-void
.end method

.method public onAllModesRemovedFromContext()V
    .locals 0

    .line 378
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->disposeAll()V

    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1}, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;->onCreate(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->attachForActivityLifecycleEvents()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->detachForActivityLifecycleEvents()V

    .line 52
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->disposeAll()V

    .line 53
    invoke-super {p0}, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;->onDestroy()V

    return-void
.end method

.method public final onHostPauseSparkScanView(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;

    .line 383
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 385
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->onHostPause()V

    .line 386
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final pauseSparkScanViewScanning(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    .line 184
    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;

    .line 185
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 189
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->pauseScanning()V

    .line 190
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final prepareSparkScanViewScanning(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule$prepareSparkScanViewScanning$viewInstance$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule$prepareSparkScanViewScanning$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 218
    :cond_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->prepareScanning()V

    const/4 p0, 0x0

    .line 219
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final registerSparkScanFeedbackDelegateForEvents(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    .line 319
    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;

    .line 320
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 323
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->addFeedbackDelegate()V

    .line 324
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->successAndKeepCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final registerSparkScanListenerForEvents(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;

    .line 62
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->successAndKeepCallback(Ljava/lang/Object;)V

    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->enableSparkScanListener()V

    .line 65
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->successAndKeepCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final registerSparkScanViewListenerEvents(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule$registerSparkScanViewListenerEvents$viewInstance$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule$registerSparkScanViewListenerEvents$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 110
    :cond_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->addSparkScanViewUiListener()V

    const/4 p0, 0x0

    .line 111
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->successAndKeepCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final resetSparkScanSession(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;

    .line 98
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->resetLastSession()V

    .line 101
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSparkScanModeEnabledState(IZLcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule$setSparkScanModeEnabledState$viewInstance$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule$setSparkScanModeEnabledState$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;IZLcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 276
    :cond_0
    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->setModeEnabled(Z)V

    const/4 p0, 0x0

    .line 277
    invoke-interface {p3, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTopMostViewModeEnabled(Z)V
    .locals 0

    .line 282
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getTopMost()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    if-nez p0, :cond_0

    return-void

    .line 283
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->setModeEnabled(Z)V

    return-void
.end method

.method public final setViewLayoutParams(ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "layoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->setViewLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final showSparkScanView(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    .line 359
    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;

    .line 360
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 363
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->show()V

    .line 364
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final showSparkScanViewToast(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule$showSparkScanViewToast$viewInstance$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule$showSparkScanViewToast$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 265
    :cond_0
    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->showToast(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 266
    invoke-interface {p3, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final startSparkScanViewScanning(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule$startSparkScanViewScanning$viewInstance$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule$startSparkScanViewScanning$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 229
    :cond_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->startScanning()V

    const/4 p0, 0x0

    .line 230
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final stopSparkScanViewScanning(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    .line 195
    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;

    const/4 p0, 0x0

    .line 196
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 201
    :cond_0
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule$stopSparkScanViewScanning$1;

    invoke-direct {p0, p2}, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule$stopSparkScanViewScanning$1;-><init>(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Lcom/scandit/datacapture/core/extensions/LambdaExtensionsKt;->Callback(Lkotlin/jvm/functions/Function1;)Lcom/scandit/datacapture/core/common/async/Callback;

    move-result-object p0

    .line 200
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->stopScanning(Lcom/scandit/datacapture/core/common/async/Callback;)V

    return-void
.end method

.method public final submitSparkScanFeedbackForBarcode(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    .line 295
    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;

    .line 296
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 299
    :cond_0
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->submitFeedbackForBarcode(Ljava/lang/String;)V

    .line 300
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final submitSparkScanFeedbackForScannedItem(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    .line 309
    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;

    .line 310
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 313
    :cond_0
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->submitFeedbackForScannedItem(Ljava/lang/String;)V

    .line 314
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterSparkScanFeedbackDelegateForEvents(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    .line 329
    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;

    .line 330
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 333
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->removeFeedbackDelegate()V

    .line 334
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterSparkScanListenerForEvents(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;

    .line 71
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->disableSparkScanListener()V

    .line 74
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterSparkScanViewListenerEvents(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;

    .line 117
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->removeSparkScanViewUiListener()V

    .line 120
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateSparkScanMode(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "modeJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule$updateSparkScanMode$viewInstance$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule$updateSparkScanMode$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 178
    :cond_0
    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->updateMode(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 179
    invoke-interface {p3, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateSparkScanView(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    .line 163
    const-string v0, "viewJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;

    if-nez v0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;

    .line 164
    new-instance p0, Ljava/lang/Error;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "View with id "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " was not yet created or already disposed."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p3, p0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->reject(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;Ljava/lang/Throwable;)V

    return-void

    .line 167
    :cond_0
    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->updateView(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 168
    invoke-interface {p3, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method
