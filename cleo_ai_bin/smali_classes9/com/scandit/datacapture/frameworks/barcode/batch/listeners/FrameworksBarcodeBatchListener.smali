.class public Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener;
.super Ljava/lang/Object;
.source "FrameworksBarcodeBatchListener.kt"

# interfaces
.implements Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 !2\u00020\u0001:\u0001!B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0014J \u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0006\u0010\u001f\u001a\u00020\u0016J\u000e\u0010 \u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0014R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener;",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchListener;",
        "eventEmitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "modeId",
        "",
        "cachedBatchSession",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/scandit/datacapture/frameworks/barcode/batch/data/FrameworksBarcodeBatchSession;",
        "frameDataHandler",
        "Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;",
        "appState",
        "Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILjava/util/concurrent/atomic/AtomicReference;Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;)V",
        "eventForResultTimeout",
        "",
        "isEnabled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "onSessionUpdatedEvent",
        "Lcom/scandit/datacapture/frameworks/core/events/EventForResult;",
        "",
        "finishDidUpdateSession",
        "",
        "enabled",
        "onSessionUpdated",
        "mode",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;",
        "session",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;",
        "data",
        "Lcom/scandit/datacapture/core/data/FrameData;",
        "reset",
        "setEnabled",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener$Companion;

.field private static final FIELD_FRAME_ID:Ljava/lang/String; = "frameId"

.field private static final FIELD_MODE_ID:Ljava/lang/String; = "modeId"

.field private static final FIELD_SESSION:Ljava/lang/String; = "session"

.field public static final ON_SESSION_UPDATED_EVENT_NAME:Ljava/lang/String; = "BarcodeBatchListener.didUpdateSession"


# instance fields
.field private final appState:Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;

.field private final cachedBatchSession:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/scandit/datacapture/frameworks/barcode/batch/data/FrameworksBarcodeBatchSession;",
            ">;"
        }
    .end annotation
.end field

.field private final eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private eventForResultTimeout:J

.field private final frameDataHandler:Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

.field private final isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final modeId:I

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

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener;->Companion:Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILjava/util/concurrent/atomic/AtomicReference;Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
            "I",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/scandit/datacapture/frameworks/barcode/batch/data/FrameworksBarcodeBatchSession;",
            ">;",
            "Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;",
            "Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;",
            ")V"
        }
    .end annotation

    const-string v0, "eventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedBatchSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameDataHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 24
    iput p2, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener;->modeId:I

    .line 25
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener;->cachedBatchSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    iput-object p4, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener;->frameDataHandler:Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

    .line 27
    iput-object p5, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener;->appState:Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;

    const-wide/16 p1, 0x7d0

    .line 29
    iput-wide p1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener;->eventForResultTimeout:J

    .line 31
    new-instance v0, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "BarcodeBatchListener.didUpdateSession"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener;->onSessionUpdatedEvent:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILjava/util/concurrent/atomic/AtomicReference;Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 26
    sget-object p4, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->Companion:Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$Companion;

    invoke-virtual {p4}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;

    move-result-object p4

    check-cast p4, Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 27
    sget-object p4, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;->Companion:Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle$Companion;

    invoke-virtual {p4}, Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/lifecycle/DefaultActivityLifecycle;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILjava/util/concurrent/atomic/AtomicReference;Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;)V

    return-void
.end method

.method public static final create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILjava/util/concurrent/atomic/AtomicReference;)Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
            "I",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/scandit/datacapture/frameworks/barcode/batch/data/FrameworksBarcodeBatchSession;",
            ">;)",
            "Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener;->Companion:Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener$Companion;->create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILjava/util/concurrent/atomic/AtomicReference;)Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final finishDidUpdateSession(Z)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener;->onSessionUpdatedEvent:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->submitResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onSessionUpdated(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 7

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener;->appState:Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;

    invoke-interface {v1}, Lcom/scandit/datacapture/frameworks/core/lifecycle/AppState;->isResumed()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener;->cachedBatchSession:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/scandit/datacapture/frameworks/barcode/batch/data/FrameworksBarcodeBatchSession;->Companion:Lcom/scandit/datacapture/frameworks/barcode/batch/data/FrameworksBarcodeBatchSession$Companion;

    invoke-virtual {v2, p2}, Lcom/scandit/datacapture/frameworks/barcode/batch/data/FrameworksBarcodeBatchSession$Companion;->fromBatchSession(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;)Lcom/scandit/datacapture/frameworks/barcode/batch/data/FrameworksBarcodeBatchSession;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener;->frameDataHandler:Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

    invoke-interface {v1, p3}, Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;->addToCache(Lcom/scandit/datacapture/core/data/FrameData;)Ljava/lang/String;

    move-result-object p3

    .line 49
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener;->onSessionUpdatedEvent:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    .line 50
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v3, 0x3

    .line 52
    new-array v3, v3, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSession;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v3, v0

    .line 53
    const-string p2, "frameId"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v3, v0

    .line 54
    iget p2, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener;->modeId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "modeId"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, v3, v0

    .line 51
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 56
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->isEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 57
    iget-wide v5, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener;->eventForResultTimeout:J

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener;->frameDataHandler:Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;

    invoke-interface {p0, p3}, Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;->removeFromCache(Ljava/lang/String;)V

    return-void
.end method

.method public final reset()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener;->cachedBatchSession:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener;->onSessionUpdatedEvent:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->cancel()V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchListener;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
