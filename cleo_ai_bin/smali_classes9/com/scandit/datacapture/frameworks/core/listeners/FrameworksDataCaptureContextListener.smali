.class public Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureContextListener;
.super Ljava/lang/Object;
.source "FrameworksDataCaptureContextListener.kt"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureContextListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0006\u0010\u0010\u001a\u00020\u000cJ\u0006\u0010\u0011\u001a\u00020\u000cJ\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureContextListener;",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;",
        "eventEmitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)V",
        "didChangeStatusEvent",
        "Lcom/scandit/datacapture/frameworks/core/events/Event;",
        "isEnabled",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "observationStartedEvent",
        "disable",
        "",
        "emitStatusChange",
        "statusJson",
        "",
        "enable",
        "notifyCameraPermissionDenied",
        "onObservationStarted",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "onStatusChanged",
        "contextStatus",
        "Lcom/scandit/datacapture/core/common/ContextStatus;",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureContextListener$Companion;

.field public static final DID_CHANGE_STATUS_EVENT_NAME:Ljava/lang/String; = "DataCaptureContextListener.onStatusChanged"

.field public static final DID_START_OBSERVING_EVENT_NAME:Ljava/lang/String; = "DataCaptureContextListener.onObservationStarted"

.field private static final FIELD_LICENCE_INFO:Ljava/lang/String; = "licenseInfo"

.field private static final FIELD_STATUS:Ljava/lang/String; = "status"


# instance fields
.field private final didChangeStatusEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

.field private final eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final isEnabled:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final observationStartedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureContextListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureContextListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureContextListener;->Companion:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureContextListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)V
    .locals 1

    const-string v0, "eventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureContextListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureContextListener;->isEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    const-string v0, "DataCaptureContextListener.onObservationStarted"

    invoke-direct {p1, v0}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureContextListener;->observationStartedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 45
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    const-string v0, "DataCaptureContextListener.onStatusChanged"

    invoke-direct {p1, v0}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureContextListener;->didChangeStatusEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    return-void
.end method

.method private final emitStatusChange(Ljava/lang/String;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureContextListener;->didChangeStatusEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 74
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureContextListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v1, 0x1

    .line 75
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "status"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 73
    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/frameworks/core/events/Event;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureContextListener;->isEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final enable()V
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureContextListener;->isEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final notifyCameraPermissionDenied()V
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureContextListener;->isEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureContextListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const-string v1, "DataCaptureContextListener.onStatusChanged"

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasListenersForEvent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 61
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x3

    .line 63
    new-array v1, v1, [Lkotlin/Pair;

    const/16 v2, 0x408

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "code"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 64
    const-string v2, "isValid"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 65
    const-string v2, "message"

    const-string v3, "Required resource access denied. Camera permission is not granted."

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 62
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, v0}, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureContextListener;->emitStatusChange(Ljava/lang/String;)V

    return-void
.end method

.method public onObservationStarted(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 3

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureContextListener;->isEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureContextListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const-string v1, "DataCaptureContextListener.onObservationStarted"

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasListenersForEvent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureContextListener;->observationStartedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 38
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureContextListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->getLicenseInfo()Lcom/scandit/datacapture/core/license/LicenseInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/license/LicenseInfo;->toJson()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-string v2, "licenseInfo"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 39
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 37
    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/frameworks/core/events/Event;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;)V

    return-void
.end method

.method public onStatusChanged(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/common/ContextStatus;)V
    .locals 1

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contextStatus"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureContextListener;->isEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureContextListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const-string v0, "DataCaptureContextListener.onStatusChanged"

    invoke-interface {p1, v0}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasListenersForEvent(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-static {p2}, Lcom/scandit/datacapture/core/common/ContextStatusUtilsKt;->toJson(Lcom/scandit/datacapture/core/common/ContextStatus;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureContextListener;->emitStatusChange(Ljava/lang/String;)V

    return-void
.end method
