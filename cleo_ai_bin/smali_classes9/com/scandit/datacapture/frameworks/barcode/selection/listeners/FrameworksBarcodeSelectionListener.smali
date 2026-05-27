.class public Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;
.super Ljava/lang/Object;
.source "FrameworksBarcodeSelectionListener.kt"

# interfaces
.implements Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 &2\u00020\u0001:\u0001&B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0010J\u000e\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0018J\"\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\"\u0010 \u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0006\u0010!\u001a\u00020\u0013J\u0015\u0010\"\u001a\u00020\u00132\u0008\u0010#\u001a\u0004\u0018\u00010$\u00a2\u0006\u0002\u0010%R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionListener;",
        "eventEmitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "modeId",
        "",
        "frameDataHandler",
        "Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;",
        "appState",
        "Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;)V",
        "latestSession",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession;",
        "onSelectionUpdatedEvent",
        "Lcom/scandit/datacapture/frameworks/core/events/EventForResult;",
        "",
        "onSessionUpdatedEvent",
        "finishDidSelect",
        "",
        "enabled",
        "finishDidUpdateSession",
        "getBarcodeCount",
        "selectionIdentifier",
        "",
        "onSelectionUpdated",
        "barcodeSelection",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;",
        "session",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;",
        "frameData",
        "Lcom/scandit/datacapture/core/data/FrameData;",
        "onSessionUpdated",
        "reset",
        "resetSession",
        "frameSequenceId",
        "",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener$Companion;

.field private static final FIELD_FRAME_ID:Ljava/lang/String; = "frameId"

.field private static final FIELD_MODE_ID:Ljava/lang/String; = "modeId"

.field private static final FIELD_SESSION:Ljava/lang/String; = "session"

.field public static final ON_SELECTION_UPDATE_EVENT_NAME:Ljava/lang/String; = "BarcodeSelectionListener.didUpdateSelection"

.field public static final ON_SESSION_UPDATE_EVENT_NAME:Ljava/lang/String; = "BarcodeSelectionListener.didUpdateSession"


# instance fields
.field private final appState:Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;

.field private final eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final frameDataHandler:Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

.field private final latestSession:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession;",
            ">;"
        }
    .end annotation
.end field

.field private final modeId:I

.field private final onSelectionUpdatedEvent:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scandit/datacapture/frameworks/core/events/EventForResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onSessionUpdatedEvent:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;
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

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->Companion:Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;)V
    .locals 7

    const-string v0, "eventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameDataHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 24
    iput p2, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->modeId:I

    .line 25
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->frameDataHandler:Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

    .line 26
    iput-object p4, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->appState:Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->latestSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    new-instance v0, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "BarcodeSelectionListener.didUpdateSelection"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->onSelectionUpdatedEvent:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    .line 71
    new-instance v1, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "BarcodeSelectionListener.didUpdateSession"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->onSessionUpdatedEvent:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 25
    sget-object p3, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->Companion:Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$Companion;

    invoke-virtual {p3}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;

    move-result-object p3

    check-cast p3, Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 26
    sget-object p4, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;->Companion:Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle$Companion;

    invoke-virtual {p4}, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;

    move-result-object p4

    check-cast p4, Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;)V

    return-void
.end method

.method public static final create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->Companion:Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener$Companion;->create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final finishDidSelect(Z)V
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->onSelectionUpdatedEvent:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->submitResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final finishDidUpdateSession(Z)V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->onSessionUpdatedEvent:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->submitResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final getBarcodeCount(Ljava/lang/String;)I
    .locals 5

    const-string v0, "selectionIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->latestSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession;->getSelectionSession()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;->getSelectedBarcodes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/scandit/datacapture/barcode/data/Barcode;

    .line 116
    invoke-static {v4}, Lcom/scandit/datacapture/frameworks/barcode/extensions/ExtensionsKt;->selectionIdentifier(Lcom/scandit/datacapture/barcode/data/Barcode;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 115
    :goto_0
    check-cast v2, Lcom/scandit/datacapture/barcode/data/Barcode;

    if-eqz v2, :cond_4

    .line 118
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession;->getSelectionSession()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;->getCount(Lcom/scandit/datacapture/barcode/data/Barcode;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    .line 115
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public onSelectionUpdated(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 9

    const-string v0, "barcodeSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->appState:Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;

    invoke-interface {v1}, Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;->isResumed()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 42
    iget v2, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->modeId:I

    .line 43
    const-string v3, "BarcodeSelectionListener.didUpdateSelection"

    .line 41
    invoke-interface {v1, v2, v3}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasModeSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->latestSession:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession;->Companion:Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession$Companion;

    invoke-virtual {v2, p2}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession$Companion;->fromSelectionSession(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;)Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    .line 53
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->frameDataHandler:Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

    invoke-interface {v1, p3}, Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;->addToCache(Lcom/scandit/datacapture/core/data/FrameData;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->onSelectionUpdatedEvent:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    .line 57
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v3, 0x3

    .line 59
    new-array v3, v3, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v3, v0

    .line 60
    const-string p2, "frameId"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v3, v0

    .line 61
    iget p2, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->modeId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "modeId"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, v3, v0

    .line 58
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 63
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->isEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    .line 56
    invoke-static/range {v1 .. v8}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->emit$default(Lcom/scandit/datacapture/frameworks/core/events/EventForResult;Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;Ljava/lang/Object;JILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    .line 67
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->frameDataHandler:Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

    invoke-interface {p0, p3}, Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;->removeFromCache(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onSessionUpdated(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 9

    const-string v0, "barcodeSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    iget v2, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->modeId:I

    const-string v3, "BarcodeSelectionListener.didUpdateSession"

    invoke-interface {v1, v2, v3}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasModeSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 85
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->frameDataHandler:Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

    invoke-interface {v1, p3}, Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;->addToCache(Lcom/scandit/datacapture/core/data/FrameData;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->onSessionUpdatedEvent:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    .line 89
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v3, 0x3

    .line 91
    new-array v3, v3, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v3, v0

    .line 92
    const-string p2, "frameId"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v3, v0

    .line 93
    iget p2, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->modeId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "modeId"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, v3, v0

    .line 90
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 95
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->isEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    .line 88
    invoke-static/range {v1 .. v8}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->emit$default(Lcom/scandit/datacapture/frameworks/core/events/EventForResult;Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;Ljava/lang/Object;JILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 99
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->frameDataHandler:Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

    invoke-interface {p0, p3}, Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;->removeFromCache(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->resetSession(Ljava/lang/Long;)V

    .line 131
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->onSelectionUpdatedEvent:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    invoke-virtual {v1}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->cancel()V

    .line 132
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->onSessionUpdatedEvent:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    invoke-virtual {v1}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->cancel()V

    .line 133
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->latestSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final resetSession(Ljava/lang/Long;)V
    .locals 4

    .line 123
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/selection/listeners/FrameworksBarcodeSelectionListener;->latestSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession;->getFrameSequenceId()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/selection/data/FrameworksBarcodeSelectionSession;->getSelectionSession()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSession;->reset()V

    :cond_2
    :goto_0
    return-void
.end method
