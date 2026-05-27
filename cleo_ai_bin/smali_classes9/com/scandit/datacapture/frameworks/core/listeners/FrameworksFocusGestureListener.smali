.class public final Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFocusGestureListener;
.super Ljava/lang/Object;
.source "FrameworksFocusGestureListener.kt"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFocusGestureListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFocusGestureListener;",
        "Lcom/scandit/datacapture/core/ui/gesture/FocusGestureListener;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "viewId",
        "",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V",
        "focusGestureEvent",
        "Lcom/scandit/datacapture/frameworks/core/events/Event;",
        "onFocusGesture",
        "",
        "focusGesture",
        "Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;",
        "point",
        "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFocusGestureListener$Companion;

.field public static final ON_FOCUS_GESTURE_EVENT:Ljava/lang/String; = "FocusGestureListener.onFocusGesture"


# instance fields
.field private final emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final focusGestureEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFocusGestureListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFocusGestureListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFocusGestureListener;->Companion:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFocusGestureListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFocusGestureListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 18
    iput p2, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFocusGestureListener;->viewId:I

    .line 21
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    const-string p2, "FocusGestureListener.onFocusGesture"

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFocusGestureListener;->focusGestureEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    return-void
.end method


# virtual methods
.method public onFocusGesture(Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
    .locals 6

    const-string v0, "focusGesture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "point"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFocusGestureListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    iget v3, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFocusGestureListener;->viewId:I

    const-string v4, "FocusGestureListener.onFocusGesture"

    invoke-interface {v2, v3, v4}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFocusGestureListener;->focusGestureEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 28
    iget-object v3, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFocusGestureListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v4, 0x3

    .line 30
    new-array v4, v4, [Lkotlin/Pair;

    iget p0, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksFocusGestureListener;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v5, "viewId"

    invoke-static {v5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v5, 0x0

    aput-object p0, v4, v5

    .line 31
    invoke-interface {p1}, Lcom/scandit/datacapture/core/ui/gesture/FocusGesture;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v4, p1

    .line 32
    invoke-static {p2}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnitUtilsKt;->toJson(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v4, p1

    .line 29
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 27
    invoke-virtual {v2, v3, p0}, Lcom/scandit/datacapture/frameworks/core/events/Event;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;)V

    return-void
.end method
