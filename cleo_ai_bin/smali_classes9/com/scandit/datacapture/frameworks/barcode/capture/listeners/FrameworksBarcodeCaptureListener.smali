.class public Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;
.super Ljava/lang/Object;
.source "FrameworksBarcodeCaptureListener.kt"

# interfaces
.implements Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 !2\u00020\u0001:\u0001!BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bJ\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bJ \u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J \u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0006\u0010 \u001a\u00020\u0015R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;",
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureListener;",
        "eventEmitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "modeId",
        "",
        "cachedCaptureSession",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession;",
        "barcodeScannedEvent",
        "Lcom/scandit/datacapture/frameworks/core/events/EventForResult;",
        "",
        "sessionUpdatedEvent",
        "frameDataHandler",
        "Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;",
        "appState",
        "Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILjava/util/concurrent/atomic/AtomicReference;Lcom/scandit/datacapture/frameworks/core/events/EventForResult;Lcom/scandit/datacapture/frameworks/core/events/EventForResult;Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;)V",
        "eventForResultTimeout",
        "",
        "finishDidScan",
        "",
        "enabled",
        "finishDidUpdateSession",
        "onBarcodeScanned",
        "barcodeCapture",
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;",
        "session",
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;",
        "data",
        "Lcom/scandit/datacapture/core/data/FrameData;",
        "onSessionUpdated",
        "reset",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener$Companion;

.field private static final FIELD_FRAME_ID:Ljava/lang/String; = "frameId"

.field private static final FIELD_MODE_ID:Ljava/lang/String; = "modeId"

.field private static final FIELD_SESSION:Ljava/lang/String; = "session"

.field public static final ON_BARCODE_SCANNED_EVENT_NAME:Ljava/lang/String; = "BarcodeCaptureListener.didScan"

.field public static final ON_SESSION_UPDATED_EVENT_NAME:Ljava/lang/String; = "BarcodeCaptureListener.didUpdateSession"


# instance fields
.field private final appState:Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;

.field private final barcodeScannedEvent:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scandit/datacapture/frameworks/core/events/EventForResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final cachedCaptureSession:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession;",
            ">;"
        }
    .end annotation
.end field

.field private final eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private eventForResultTimeout:J

.field private final frameDataHandler:Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

.field private final modeId:I

.field private final sessionUpdatedEvent:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scandit/datacapture/frameworks/core/events/EventForResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->Companion:Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILjava/util/concurrent/atomic/AtomicReference;Lcom/scandit/datacapture/frameworks/core/events/EventForResult;Lcom/scandit/datacapture/frameworks/core/events/EventForResult;Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
            "I",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession;",
            ">;",
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

    const-string v0, "cachedCaptureSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeScannedEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionUpdatedEvent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameDataHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 23
    iput p2, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->modeId:I

    .line 24
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->cachedCaptureSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    iput-object p4, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->barcodeScannedEvent:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    .line 28
    iput-object p5, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->sessionUpdatedEvent:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    .line 31
    iput-object p6, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->frameDataHandler:Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

    .line 32
    iput-object p7, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->appState:Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;

    const-wide/16 p1, 0x7d0

    .line 35
    iput-wide p1, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->eventForResultTimeout:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILjava/util/concurrent/atomic/AtomicReference;Lcom/scandit/datacapture/frameworks/core/events/EventForResult;Lcom/scandit/datacapture/frameworks/core/events/EventForResult;Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_0

    .line 25
    new-instance v0, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "BarcodeCaptureListener.didScan"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    .line 28
    new-instance v0, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "BarcodeCaptureListener.didUpdateSession"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_2

    .line 31
    sget-object p6, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->Companion:Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$Companion;

    invoke-virtual {p6}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;

    move-result-object p6

    check-cast p6, Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    .line 32
    sget-object p7, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;->Companion:Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle$Companion;

    invoke-virtual {p7}, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;

    move-result-object p7

    check-cast p7, Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;

    .line 21
    :cond_3
    invoke-direct/range {p0 .. p7}, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILjava/util/concurrent/atomic/AtomicReference;Lcom/scandit/datacapture/frameworks/core/events/EventForResult;Lcom/scandit/datacapture/frameworks/core/events/EventForResult;Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;)V

    return-void
.end method

.method public static final create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILjava/util/concurrent/atomic/AtomicReference;)Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
            "I",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession;",
            ">;)",
            "Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->Companion:Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener$Companion;->create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILjava/util/concurrent/atomic/AtomicReference;)Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final finishDidScan(Z)V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->barcodeScannedEvent:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->submitResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final finishDidUpdateSession(Z)V
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->sessionUpdatedEvent:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->submitResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onBarcodeScanned(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 7

    const-string v0, "barcodeCapture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->cachedCaptureSession:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession;->Companion:Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession$Companion;

    invoke-virtual {v2, p2}, Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession$Companion;->fromCaptureSession(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;)Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->frameDataHandler:Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

    invoke-interface {v1, p3}, Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;->addToCache(Lcom/scandit/datacapture/core/data/FrameData;)Ljava/lang/String;

    move-result-object p3

    .line 45
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->barcodeScannedEvent:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    .line 46
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v3, 0x3

    .line 48
    new-array v3, v3, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v3, v0

    .line 49
    const-string p2, "frameId"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v3, v0

    .line 50
    iget p2, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->modeId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "modeId"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, v3, v0

    .line 47
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 52
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->isEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 53
    iget-wide v5, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->eventForResultTimeout:J

    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->frameDataHandler:Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

    invoke-interface {p0, p3}, Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;->removeFromCache(Ljava/lang/String;)V

    return-void
.end method

.method public onSessionUpdated(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 7

    const-string v0, "barcodeCapture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->appState:Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;

    invoke-interface {v1}, Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;->isResumed()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->cachedCaptureSession:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession;->Companion:Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession$Companion;

    invoke-virtual {v2, p2}, Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession$Companion;->fromCaptureSession(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;)Lcom/scandit/datacapture/frameworks/barcode/capture/data/FrameworksBarcodeCaptureSession;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->frameDataHandler:Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

    invoke-interface {v1, p3}, Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;->addToCache(Lcom/scandit/datacapture/core/data/FrameData;)Ljava/lang/String;

    move-result-object p3

    .line 70
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->sessionUpdatedEvent:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    .line 71
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v3, 0x3

    .line 73
    new-array v3, v3, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSession;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v3, v0

    .line 74
    const-string p2, "frameId"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v3, v0

    .line 75
    iget p2, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->modeId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "modeId"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, v3, v0

    .line 72
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 77
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->isEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 78
    iget-wide v5, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->eventForResultTimeout:J

    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->frameDataHandler:Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

    invoke-interface {p0, p3}, Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;->removeFromCache(Ljava/lang/String;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->barcodeScannedEvent:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->cancel()V

    .line 93
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->sessionUpdatedEvent:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->cancel()V

    .line 94
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/capture/listeners/FrameworksBarcodeCaptureListener;->cachedCaptureSession:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
