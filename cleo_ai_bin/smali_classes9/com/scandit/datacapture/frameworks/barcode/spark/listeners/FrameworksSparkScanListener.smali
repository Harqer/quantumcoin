.class public Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;
.super Ljava/lang/Object;
.source "FrameworksSparkScanListener.kt"

# interfaces
.implements Lcom/scandit/datacapture/barcode/spark/capture/SparkScanListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 !2\u00020\u0001:\u0001!BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\"\u0010\t\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u000e\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0008J\u000e\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0008J\"\u0010\u0006\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0006\u0010\u001f\u001a\u00020\u0015J\u0006\u0010 \u001a\u00020\u0015R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;",
        "Lcom/scandit/datacapture/barcode/spark/capture/SparkScanListener;",
        "eventEmitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "viewId",
        "",
        "onSessionUpdated",
        "Lcom/scandit/datacapture/frameworks/core/events/EventForResult;",
        "",
        "onBarcodeScanned",
        "frameDataHandler",
        "Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;",
        "appState",
        "Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/core/events/EventForResult;Lcom/scandit/datacapture/frameworks/core/events/EventForResult;Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;)V",
        "isEnabled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "latestSession",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;",
        "disable",
        "",
        "enable",
        "sparkScan",
        "Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;",
        "session",
        "data",
        "Lcom/scandit/datacapture/core/data/FrameData;",
        "onFinishBarcodeScannedCallback",
        "enabled",
        "onFinishSessionUpdatedCallback",
        "reset",
        "resetLastSession",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener$Companion;

.field private static final FIELD_FRAME_ID:Ljava/lang/String; = "frameId"

.field private static final FIELD_SESSION:Ljava/lang/String; = "session"

.field private static final FIELD_VIEW_ID:Ljava/lang/String; = "viewId"

.field public static final ON_BARCODE_SCANNED_EVENT_NAME:Ljava/lang/String; = "SparkScanListener.didScan"

.field public static final ON_SESSION_UPDATED_EVENT_NAME:Ljava/lang/String; = "SparkScanListener.didUpdateSession"


# instance fields
.field private final appState:Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;

.field private final eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final frameDataHandler:Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

.field private isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final latestSession:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;",
            ">;"
        }
    .end annotation
.end field

.field private final onBarcodeScanned:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scandit/datacapture/frameworks/core/events/EventForResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onSessionUpdated:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scandit/datacapture/frameworks/core/events/EventForResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->Companion:Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/core/events/EventForResult;Lcom/scandit/datacapture/frameworks/core/events/EventForResult;Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
            "I",
            "Lcom/scandit/datacapture/frameworks/core/events/EventForResult<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/scandit/datacapture/frameworks/core/events/EventForResult<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;",
            "Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;",
            ")V"
        }
    .end annotation

    const-string v0, "eventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSessionUpdated"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBarcodeScanned"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameDataHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 23
    iput p2, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->viewId:I

    .line 24
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->onSessionUpdated:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    .line 26
    iput-object p4, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->onBarcodeScanned:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    .line 28
    iput-object p5, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->frameDataHandler:Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

    .line 29
    iput-object p6, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->appState:Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->latestSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/core/events/EventForResult;Lcom/scandit/datacapture/frameworks/core/events/EventForResult;Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 25
    new-instance v0, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "SparkScanListener.didUpdateSession"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    .line 27
    new-instance v0, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "SparkScanListener.didScan"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    .line 28
    sget-object p5, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->Companion:Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$Companion;

    invoke-virtual {p5}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;

    move-result-object p5

    check-cast p5, Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    .line 29
    sget-object p6, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;->Companion:Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle$Companion;

    invoke-virtual {p6}, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;

    move-result-object p6

    check-cast p6, Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;

    .line 21
    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/core/events/EventForResult;Lcom/scandit/datacapture/frameworks/core/events/EventForResult;Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;)V

    return-void
.end method

.method public static final create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->Companion:Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener$Companion;->create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final disable()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->onSessionUpdated:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->cancel()V

    .line 43
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->onBarcodeScanned:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->cancel()V

    .line 44
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->latestSession:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final enable()V
    .locals 1

    .line 37
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onBarcodeScanned(Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 9

    const-string v0, "sparkScan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "session"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    iget v1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->viewId:I

    const-string v2, "SparkScanListener.didScan"

    invoke-interface {v0, v1, v2}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 98
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->frameDataHandler:Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

    invoke-interface {v0, p3}, Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;->addToCache(Lcom/scandit/datacapture/core/data/FrameData;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->latestSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->onBarcodeScanned:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    .line 105
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v0, 0x3

    .line 107
    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 108
    const-string p1, "frameId"

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 109
    iget p1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->viewId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "viewId"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v0, v3

    .line 106
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 111
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    .line 104
    invoke-static/range {v1 .. v8}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->emit$default(Lcom/scandit/datacapture/frameworks/core/events/EventForResult;Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;Ljava/lang/Object;JILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    .line 115
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->frameDataHandler:Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

    invoke-interface {p0, p3}, Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;->removeFromCache(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onFinishBarcodeScannedCallback(Z)V
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->onBarcodeScanned:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->submitResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFinishSessionUpdatedCallback(Z)V
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->onSessionUpdated:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->submitResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onSessionUpdated(Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 9

    const-string v0, "sparkScan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "session"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->appState:Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;

    invoke-interface {v0}, Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    iget v1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->viewId:I

    const-string v2, "SparkScanListener.didUpdateSession"

    invoke-interface {v0, v1, v2}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 64
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->frameDataHandler:Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

    invoke-interface {v0, p3}, Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;->addToCache(Lcom/scandit/datacapture/core/data/FrameData;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->latestSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->onSessionUpdated:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    .line 71
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v0, 0x3

    .line 73
    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 74
    const-string p1, "frameId"

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 75
    iget p1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->viewId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "viewId"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v0, v3

    .line 72
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 77
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    .line 70
    invoke-static/range {v1 .. v8}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->emit$default(Lcom/scandit/datacapture/frameworks/core/events/EventForResult;Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;Ljava/lang/Object;JILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    .line 81
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->frameDataHandler:Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

    invoke-interface {p0, p3}, Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;->removeFromCache(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->onBarcodeScanned:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->cancel()V

    .line 134
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->onSessionUpdated:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->cancel()V

    return-void
.end method

.method public final resetLastSession()V
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanListener;->latestSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;

    if-nez p0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;->reset()V

    return-void
.end method
