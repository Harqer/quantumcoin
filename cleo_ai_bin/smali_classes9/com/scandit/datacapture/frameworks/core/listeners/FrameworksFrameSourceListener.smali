.class public Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceListener;
.super Ljava/lang/Object;
.source "FrameworksFrameSourceListener.kt"

# interfaces
.implements Lcom/scandit/datacapture/core/source/FrameSourceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000bJ\u0018\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceListener;",
        "Lcom/scandit/datacapture/core/source/FrameSourceListener;",
        "eventEmitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)V",
        "frameStateChangedEvent",
        "Lcom/scandit/datacapture/frameworks/core/events/Event;",
        "isEnabled",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "disable",
        "",
        "enable",
        "onStateChanged",
        "frameSource",
        "Lcom/scandit/datacapture/core/source/FrameSource;",
        "newState",
        "Lcom/scandit/datacapture/core/source/FrameSourceState;",
        "Companion",
        "scandit-datacapture-frameworks-core_release"
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceListener$Companion;

.field private static final FIELD_POSITION:Ljava/lang/String; = "cameraPosition"

.field private static final FIELD_STATE:Ljava/lang/String; = "state"

.field public static final FRAME_STATE_CHANGE_EVENT_NAME:Ljava/lang/String; = "FrameSourceListener.onStateChanged"

.field public static final TORCH_STATE_CHANGE_EVENT_NAME:Ljava/lang/String; = "TorchListener.onTorchStateChanged"


# instance fields
.field private final eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final frameStateChangedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

.field private final isEnabled:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceListener;->Companion:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)V
    .locals 1

    const-string v0, "eventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceListener;->isEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    const-string v0, "FrameSourceListener.onStateChanged"

    invoke-direct {p1, v0}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceListener;->frameStateChangedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceListener;->isEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final enable()V
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceListener;->isEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public onStateChanged(Lcom/scandit/datacapture/core/source/FrameSource;Lcom/scandit/datacapture/core/source/FrameSourceState;)V
    .locals 3

    const-string v0, "frameSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceListener;->isEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const-string v1, "FrameSourceListener.onStateChanged"

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasListenersForEvent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceListener;->frameStateChangedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 38
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFrameSourceListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "state"

    invoke-static {p2}, Lcom/scandit/datacapture/core/source/FrameSourceStateUtilsKt;->toJson(Lcom/scandit/datacapture/core/source/FrameSourceState;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 41
    instance-of p2, p1, Lcom/scandit/datacapture/core/source/Camera;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Lcom/scandit/datacapture/core/source/Camera;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/source/Camera;->getPosition()Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/scandit/datacapture/core/source/CameraPositionUtilsKt;->toJson(Lcom/scandit/datacapture/core/source/CameraPosition;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string p1, "cameraPosition"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 39
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 37
    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/frameworks/core/events/Event;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;)V

    return-void
.end method
