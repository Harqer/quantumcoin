.class public final Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksZoomGestureListener;
.super Ljava/lang/Object;
.source "FrameworksZoomGestureListener.kt"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/gesture/ZoomGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksZoomGestureListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksZoomGestureListener;",
        "Lcom/scandit/datacapture/core/ui/gesture/ZoomGestureListener;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "viewId",
        "",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V",
        "zoomInGestureEvent",
        "Lcom/scandit/datacapture/frameworks/core/events/Event;",
        "zoomOutGestureEvent",
        "onZoomInGesture",
        "",
        "zoomGesture",
        "Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;",
        "onZoomOutGesture",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksZoomGestureListener$Companion;

.field public static final ON_ZOOM_IN_GESTURE_EVENT:Ljava/lang/String; = "ZoomGestureListener.onZoomInGesture"

.field public static final ON_ZOOM_OUT_GESTURE_EVENT:Ljava/lang/String; = "ZoomGestureListener.onZoomOutGesture"


# instance fields
.field private final emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final viewId:I

.field private final zoomInGestureEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

.field private final zoomOutGestureEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksZoomGestureListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksZoomGestureListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksZoomGestureListener;->Companion:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksZoomGestureListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksZoomGestureListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 16
    iput p2, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksZoomGestureListener;->viewId:I

    .line 19
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    const-string p2, "ZoomGestureListener.onZoomInGesture"

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksZoomGestureListener;->zoomInGestureEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 20
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    const-string p2, "ZoomGestureListener.onZoomOutGesture"

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksZoomGestureListener;->zoomOutGestureEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    return-void
.end method


# virtual methods
.method public onZoomInGesture(Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;)V
    .locals 5

    const-string v0, "zoomGesture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksZoomGestureListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    iget v2, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksZoomGestureListener;->viewId:I

    const-string v3, "ZoomGestureListener.onZoomInGesture"

    invoke-interface {v1, v2, v3}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksZoomGestureListener;->zoomInGestureEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 27
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksZoomGestureListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Lkotlin/Pair;

    iget p0, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksZoomGestureListener;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v4, "viewId"

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 30
    invoke-interface {p1}, Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v3, p1

    .line 28
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 26
    invoke-virtual {v1, v2, p0}, Lcom/scandit/datacapture/frameworks/core/events/Event;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;)V

    return-void
.end method

.method public onZoomOutGesture(Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;)V
    .locals 5

    const-string v0, "zoomGesture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksZoomGestureListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    iget v2, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksZoomGestureListener;->viewId:I

    const-string v3, "ZoomGestureListener.onZoomOutGesture"

    invoke-interface {v1, v2, v3}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksZoomGestureListener;->zoomOutGestureEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 40
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksZoomGestureListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Lkotlin/Pair;

    iget p0, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksZoomGestureListener;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v4, "viewId"

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 43
    invoke-interface {p1}, Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v3, p1

    .line 41
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 39
    invoke-virtual {v1, v2, p0}, Lcom/scandit/datacapture/frameworks/core/events/Event;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;)V

    return-void
.end method
