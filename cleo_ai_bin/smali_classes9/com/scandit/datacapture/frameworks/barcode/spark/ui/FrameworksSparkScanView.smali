.class public final Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;
.super Ljava/lang/Object;
.source "FrameworksSparkScanView.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 X2\u00020\u0001:\u0001XB=\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020%J\u0006\u0010\'\u001a\u00020%J\u0006\u0010(\u001a\u00020%J \u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0002J\u0006\u00100\u001a\u00020%J\u000e\u00101\u001a\u00020%2\u0006\u00102\u001a\u00020\u0010J\u0008\u00103\u001a\u00020%H\u0016J\u0006\u00104\u001a\u00020%J\u0006\u00105\u001a\u00020%J\u0006\u00106\u001a\u00020\u0012J\u0006\u00107\u001a\u00020%J\u0006\u00108\u001a\u00020%J\u000e\u00109\u001a\u00020%2\u0006\u0010:\u001a\u00020\u0012J\u000e\u0010;\u001a\u00020%2\u0006\u0010:\u001a\u00020\u0012J\u0006\u0010<\u001a\u00020%J\u0006\u0010=\u001a\u00020%J\u0010\u0010>\u001a\u00020%2\u0006\u0010?\u001a\u00020/H\u0002J\u0010\u0010@\u001a\u00020%2\u0006\u0010?\u001a\u00020/H\u0002J\u0006\u0010A\u001a\u00020%J\u0006\u0010B\u001a\u00020%J\u0006\u0010C\u001a\u00020%J\u0006\u0010D\u001a\u00020%J\u000e\u0010E\u001a\u00020%2\u0006\u0010:\u001a\u00020\u0012J\u000e\u0010F\u001a\u00020%2\u0006\u0010G\u001a\u00020HJ\u0006\u0010I\u001a\u00020%J\u000e\u0010J\u001a\u00020%2\u0006\u0010K\u001a\u00020LJ\u0006\u0010M\u001a\u00020%J\u0014\u0010N\u001a\u00020%2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00120PJ\u0010\u0010Q\u001a\u00020%2\u0008\u0010R\u001a\u0004\u0018\u00010LJ\u0010\u0010S\u001a\u00020%2\u0008\u0010R\u001a\u0004\u0018\u00010LJ\u000e\u0010T\u001a\u00020%2\u0006\u0010U\u001a\u00020LJ\u000e\u0010V\u001a\u00020%2\u0006\u0010W\u001a\u00020LR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;",
        "Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;",
        "modeListener",
        "Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;",
        "viewListener",
        "Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;",
        "feedbackDelegate",
        "Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;",
        "modeDeserializer",
        "Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;",
        "viewDeserializer",
        "Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanViewDeserializer;",
        "mainThread",
        "Lcom/scandit/datacapture/frameworks/core/utils/MainThread;",
        "(Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanViewDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;)V",
        "_viewId",
        "",
        "isPaused",
        "",
        "mode",
        "Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;",
        "parentId",
        "getParentId",
        "()Ljava/lang/Integer;",
        "shouldHandleAndroidLifecycleAutomatically",
        "view",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;",
        "getView$annotations",
        "()V",
        "getView",
        "()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;",
        "setView",
        "(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V",
        "viewId",
        "getViewId",
        "()I",
        "addFeedbackDelegate",
        "",
        "addSparkScanViewUiListener",
        "bringViewToFront",
        "cancelPendingEvents",
        "deserializeView",
        "context",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "container",
        "Landroid/view/View;",
        "viewCreationParams",
        "Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;",
        "disableSparkScanListener",
        "dispatchWindowVisibilityChanged",
        "visibility",
        "dispose",
        "enableSparkScanListener",
        "hide",
        "isModeEnabled",
        "onActivityPause",
        "onActivityResume",
        "onFinishBarcodeScannedCallback",
        "enabled",
        "onFinishSessionUpdatedCallback",
        "onHostPause",
        "pauseScanning",
        "postModeCreation",
        "creationData",
        "postViewCreation",
        "prepareScanning",
        "removeFeedbackDelegate",
        "removeSparkScanViewUiListener",
        "resetLastSession",
        "setModeEnabled",
        "setViewLayoutParams",
        "layoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "show",
        "showToast",
        "text",
        "",
        "startScanning",
        "stopScanning",
        "callback",
        "Lcom/scandit/datacapture/core/common/async/Callback;",
        "submitFeedbackForBarcode",
        "feedbackJson",
        "submitFeedbackForScannedItem",
        "updateMode",
        "modeJson",
        "updateView",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView$Companion;


# instance fields
.field private _viewId:I

.field private final feedbackDelegate:Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;

.field private isPaused:Z

.field private final mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

.field private mode:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

.field private final modeDeserializer:Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;

.field private final modeListener:Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;

.field private shouldHandleAndroidLifecycleAutomatically:Z

.field public view:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

.field private final viewDeserializer:Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanViewDeserializer;

.field private final viewListener:Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;


# direct methods
.method public static synthetic $r8$lambda$RKq7Chyb8gh__7smSU92tRx5cOs(Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->updateView$lambda$0(Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->Companion:Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanViewDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->modeListener:Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;

    .line 28
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->viewListener:Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;

    .line 29
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->feedbackDelegate:Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;

    .line 30
    iput-object p4, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->modeDeserializer:Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;

    .line 31
    iput-object p5, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->viewDeserializer:Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanViewDeserializer;

    .line 32
    iput-object p6, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->isPaused:Z

    .line 50
    iput-boolean p1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->shouldHandleAndroidLifecycleAutomatically:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanViewDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 30
    new-instance p4, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;

    invoke-direct {p4}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 31
    new-instance p5, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanViewDeserializer;

    invoke-direct {p5}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanViewDeserializer;-><init>()V

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    .line 32
    sget-object p4, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;->Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread$Companion;

    invoke-virtual {p4}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;

    move-result-object p4

    move-object p6, p4

    check-cast p6, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanViewDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;)V

    return-void
.end method

.method public static final synthetic access$deserializeView(Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Landroid/view/View;Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->deserializeView(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Landroid/view/View;Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;)V

    return-void
.end method

.method public static final synthetic access$getMode$p(Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->mode:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    return-object p0
.end method

.method public static final synthetic access$getModeListener$p(Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;)Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->modeListener:Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;

    return-object p0
.end method

.method private final deserializeView(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Landroid/view/View;Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;)V
    .locals 4

    .line 57
    invoke-virtual {p3}, Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;->getViewId()I

    move-result v0

    iput v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->_viewId:I

    .line 59
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->modeDeserializer:Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;

    invoke-virtual {p3}, Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;->getModeJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;->modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->mode:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    const/4 v1, 0x0

    .line 60
    const-string v2, "mode"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->modeListener:Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;

    check-cast v3, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanListener;

    invoke-virtual {v0, v3}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->addListener(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanListener;)V

    .line 62
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->viewDeserializer:Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanViewDeserializer;

    iget-object v3, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->mode:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p3}, Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;->getViewJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, p1, v2}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanViewDeserializer;->viewFrom(Landroid/view/View;Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->setView(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V

    .line 64
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->getView()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->getViewId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->setTag(Ljava/lang/Object;)V

    .line 66
    invoke-direct {p0, p3}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->postModeCreation(Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;)V

    .line 67
    invoke-direct {p0, p3}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->postViewCreation(Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;)V

    .line 69
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->prepareScanning()V

    .line 70
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->getView()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->bringToFront()V

    return-void
.end method

.method public static synthetic getView$annotations()V
    .locals 0

    return-void
.end method

.method private final postModeCreation(Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;)V
    .locals 1

    .line 90
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;->getHasModeListener()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->modeListener:Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->enable()V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->modeListener:Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->disable()V

    .line 95
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->mode:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    if-nez p0, :cond_1

    const-string p0, "mode"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;->isModeEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->setEnabled(Z)V

    return-void
.end method

.method private final postViewCreation(Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;)V
    .locals 3

    .line 74
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;->getHasUIListener()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->getView()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object v0

    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->viewListener:Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;

    check-cast v2, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewUiListener;

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->setListener(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewUiListener;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->getView()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->setListener(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewUiListener;)V

    .line 80
    :goto_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;->getHasFeedbackDelegate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->getView()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->feedbackDelegate:Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;

    check-cast v1, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->setFeedbackDelegate(Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;)V

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->getView()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->setFeedbackDelegate(Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;)V

    .line 86
    :goto_1
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;->getShouldHandleAndroidLifecycleAutomatically()Z

    move-result p1

    .line 85
    iput-boolean p1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->shouldHandleAndroidLifecycleAutomatically:Z

    return-void
.end method

.method private static final updateView$lambda$0(Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$updateParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->viewDeserializer:Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanViewDeserializer;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->getView()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object p0

    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;->getViewJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanViewDeserializer;->updateViewFromJson(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    return-void
.end method


# virtual methods
.method public final addFeedbackDelegate()V
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->getView()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->feedbackDelegate:Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;

    check-cast p0, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->setFeedbackDelegate(Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;)V

    return-void
.end method

.method public final addSparkScanViewUiListener()V
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->getView()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->viewListener:Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;

    check-cast p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewUiListener;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->setListener(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewUiListener;)V

    return-void
.end method

.method public final bringViewToFront()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView$bringViewToFront$1;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView$bringViewToFront$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final cancelPendingEvents()V
    .locals 0

    .line 267
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->modeListener:Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->reset()V

    return-void
.end method

.method public final disableSparkScanListener()V
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->modeListener:Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->disable()V

    return-void
.end method

.method public final dispatchWindowVisibilityChanged(I)V
    .locals 0

    .line 231
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->getView()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->dispatchWindowVisibilityChanged(I)V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView$dispose$1;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView$dispose$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final enableSparkScanListener()V
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->modeListener:Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->enable()V

    return-void
.end method

.method public getParentId()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getView()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->view:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "view"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getViewId()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->_viewId:I

    return p0
.end method

.method public final hide()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView$hide$1;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView$hide$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final isModeEnabled()Z
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->mode:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    if-nez p0, :cond_0

    const-string p0, "mode"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final onActivityPause()V
    .locals 2

    .line 135
    iget-boolean v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->shouldHandleAndroidLifecycleAutomatically:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-boolean v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->isPaused:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->getView()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->onPause()V

    .line 139
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->getView()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->setClickable(Z)V

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->isPaused:Z

    return-void
.end method

.method public final onActivityResume()V
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->shouldHandleAndroidLifecycleAutomatically:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iget-boolean v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->isPaused:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->getView()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->onResume()V

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->isPaused:Z

    return-void
.end method

.method public final onFinishBarcodeScannedCallback(Z)V
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->modeListener:Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->onFinishBarcodeScannedCallback(Z)V

    return-void
.end method

.method public final onFinishSessionUpdatedCallback(Z)V
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->modeListener:Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->onFinishSessionUpdatedCallback(Z)V

    return-void
.end method

.method public final onHostPause()V
    .locals 2

    .line 144
    iget-boolean v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->isPaused:Z

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->getView()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->onPause()V

    .line 147
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->getView()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->setClickable(Z)V

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->isPaused:Z

    return-void
.end method

.method public final pauseScanning()V
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->isPaused:Z

    if-eqz v0, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->getView()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->pauseScanning()V

    return-void
.end method

.method public final prepareScanning()V
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->isPaused:Z

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->getView()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->onResume()V

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->isPaused:Z

    return-void
.end method

.method public final removeFeedbackDelegate()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->feedbackDelegate:Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;->cancelForBarcode()V

    .line 262
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->feedbackDelegate:Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;->cancelForScannedItem()V

    .line 263
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->getView()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->setFeedbackDelegate(Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;)V

    return-void
.end method

.method public final removeSparkScanViewUiListener()V
    .locals 1

    .line 207
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->getView()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->setListener(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewUiListener;)V

    return-void
.end method

.method public final resetLastSession()V
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->modeListener:Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->resetLastSession()V

    return-void
.end method

.method public final setModeEnabled(Z)V
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->mode:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    if-nez p0, :cond_0

    const-string p0, "mode"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->setEnabled(Z)V

    return-void
.end method

.method public final setView(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->view:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    return-void
.end method

.method public final setViewLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const-string v0, "layoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView$setViewLayoutParams$1;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView$setViewLayoutParams$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final show()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView$show$1;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView$show$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showToast(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-boolean v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->isPaused:Z

    if-eqz v0, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->getView()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public final startScanning()V
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->isPaused:Z

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->onActivityResume()V

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->getView()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->startScanning()V

    return-void
.end method

.method public final stopScanning(Lcom/scandit/datacapture/core/common/async/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/common/async/Callback<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->getView()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->stopScanning(Lcom/scandit/datacapture/core/common/async/Callback;)V

    return-void
.end method

.method public final submitFeedbackForBarcode(Ljava/lang/String;)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->feedbackDelegate:Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;->submitFeedbackForBarcode(Ljava/lang/String;)V

    return-void
.end method

.method public final submitFeedbackForScannedItem(Ljava/lang/String;)V
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->feedbackDelegate:Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;->submitFeedbackForScannedItem(Ljava/lang/String;)V

    return-void
.end method

.method public final updateMode(Ljava/lang/String;)V
    .locals 2

    const-string v0, "modeJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->modeDeserializer:Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->mode:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    if-nez v1, :cond_0

    const-string v1, "mode"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;->updateModeFromJson(Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    .line 186
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;->Companion:Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData$Companion;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData$Companion;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;

    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->postModeCreation(Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;)V

    return-void
.end method

.method public final updateView(Ljava/lang/String;)V
    .locals 2

    const-string v0, "viewJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;->Companion:Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData$Companion;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData$Companion;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;

    move-result-object p1

    .line 100
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->getView()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    move-result-object v0

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->post(Ljava/lang/Runnable;)Z

    .line 103
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/ui/FrameworksSparkScanView;->postViewCreation(Lcom/scandit/datacapture/frameworks/barcode/spark/data/SparkScanViewCreationData;)V

    return-void
.end method
