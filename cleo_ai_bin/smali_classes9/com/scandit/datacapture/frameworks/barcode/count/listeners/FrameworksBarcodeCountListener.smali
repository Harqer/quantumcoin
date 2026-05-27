.class public Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;
.super Ljava/lang/Object;
.source "FrameworksBarcodeCountListener.kt"

# interfaces
.implements Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 %2\u00020\u0001:\u0001%B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0015\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0013J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005J \u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020 H\u0016J \u0010\u0011\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0006\u0010!\u001a\u00020\u0013J\u0015\u0010\"\u001a\u00020\u00132\u0008\u0010#\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;",
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountListener;",
        "eventEmitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "viewId",
        "",
        "frameDataHandler",
        "Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;)V",
        "eventForResultTimeout",
        "",
        "latestSession",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;",
        "onBarcodeScanned",
        "Lcom/scandit/datacapture/frameworks/core/events/EventForResult;",
        "",
        "onSessionUpdated",
        "disableInAsyncMode",
        "",
        "enableInAsyncMode",
        "finishOnScan",
        "finishOnSessionUpdated",
        "getSpatialMap",
        "Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;",
        "expectedNumberOfRows",
        "expectedNumberOfColumns",
        "onScan",
        "mode",
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;",
        "session",
        "data",
        "Lcom/scandit/datacapture/core/data/FrameData;",
        "reset",
        "resetSession",
        "frameSequenceId",
        "(Ljava/lang/Long;)V",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener$Companion;

.field private static final FIELD_FRAME_ID:Ljava/lang/String; = "frameId"

.field private static final FIELD_SESSION:Ljava/lang/String; = "session"

.field private static final FIELD_VIEW_ID:Ljava/lang/String; = "viewId"

.field public static final ON_BARCODE_SCANNED_EVENT_NAME:Ljava/lang/String; = "BarcodeCountListener.onScan"

.field public static final ON_SESSION_UPDATED_EVENT_NAME:Ljava/lang/String; = "BarcodeCountListener.didUpdateSession"


# instance fields
.field private final eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private eventForResultTimeout:J

.field private final frameDataHandler:Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

.field private final latestSession:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;",
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

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->Companion:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;)V
    .locals 7

    const-string v0, "eventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameDataHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 21
    iput p2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->viewId:I

    .line 22
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->frameDataHandler:Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->latestSession:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 p1, 0x7d0

    .line 25
    iput-wide p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->eventForResultTimeout:J

    .line 35
    new-instance v0, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "BarcodeCountListener.onScan"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->onBarcodeScanned:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    .line 36
    new-instance v1, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "BarcodeCountListener.didUpdateSession"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->onSessionUpdated:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 22
    sget-object p3, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->Companion:Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$Companion;

    invoke-virtual {p3}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;

    move-result-object p3

    check-cast p3, Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;)V

    return-void
.end method

.method public static final create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->Companion:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener$Companion;->create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final disableInAsyncMode()V
    .locals 2

    const-wide/16 v0, 0x7d0

    .line 32
    iput-wide v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->eventForResultTimeout:J

    return-void
.end method

.method public final enableInAsyncMode()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->eventForResultTimeout:J

    return-void
.end method

.method public final finishOnScan()V
    .locals 1

    .line 92
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->onBarcodeScanned:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->submitResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final finishOnSessionUpdated()V
    .locals 1

    .line 96
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->onSessionUpdated:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->submitResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final getSpatialMap()Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->latestSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;->getSpatialMap()Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;

    move-result-object p0

    return-object p0
.end method

.method public final getSpatialMap(II)Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->latestSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 116
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;->getSpatialMap(II)Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;

    move-result-object p0

    return-object p0
.end method

.method public onScan(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 8

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 40
    iget v2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->viewId:I

    .line 41
    const-string v3, "BarcodeCountListener.onScan"

    .line 39
    invoke-interface {v1, v2, v3}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->frameDataHandler:Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

    invoke-interface {v1, p3}, Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;->addToCache(Lcom/scandit/datacapture/core/data/FrameData;)Ljava/lang/String;

    move-result-object p3

    .line 48
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->latestSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->onBarcodeScanned:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    .line 51
    iget-object v3, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v1, 0x3

    .line 53
    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v1, v0

    .line 54
    const-string p2, "frameId"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    .line 55
    iget p2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->viewId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "viewId"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, v1, v0

    .line 52
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 57
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->isEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 58
    iget-wide v6, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->eventForResultTimeout:J

    .line 50
    invoke-virtual/range {v2 .. v7}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->frameDataHandler:Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

    invoke-interface {p0, p3}, Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;->removeFromCache(Ljava/lang/String;)V

    return-void
.end method

.method public onSessionUpdated(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 10

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 69
    iget v2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->viewId:I

    .line 70
    const-string v3, "BarcodeCountListener.didUpdateSession"

    .line 68
    invoke-interface {v1, v2, v3}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->frameDataHandler:Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

    invoke-interface {v1, p3}, Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;->addToCache(Lcom/scandit/datacapture/core/data/FrameData;)Ljava/lang/String;

    move-result-object p3

    .line 77
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->latestSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->onSessionUpdated:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    .line 80
    iget-object v3, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v1, 0x3

    .line 82
    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v1, v0

    .line 83
    const-string p2, "frameId"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    .line 84
    iget p2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->viewId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "viewId"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, v1, v0

    .line 81
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 86
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->isEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    .line 79
    invoke-static/range {v2 .. v9}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->emit$default(Lcom/scandit/datacapture/frameworks/core/events/EventForResult;Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;Ljava/lang/Object;JILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->frameDataHandler:Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

    invoke-interface {p0, p3}, Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;->removeFromCache(Ljava/lang/String;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->onBarcodeScanned:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->cancel()V

    .line 121
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->onSessionUpdated:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->cancel()V

    .line 122
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->latestSession:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final resetSession(Ljava/lang/Long;)V
    .locals 4

    .line 100
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountListener;->latestSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;->getFrameSequenceId()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 102
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;->reset()V

    return-void
.end method
