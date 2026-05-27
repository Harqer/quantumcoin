.class public final Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksTorchListener;
.super Ljava/lang/Object;
.source "FrameworksTorchListener.kt"

# interfaces
.implements Lcom/scandit/datacapture/core/source/TorchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksTorchListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksTorchListener;",
        "Lcom/scandit/datacapture/core/source/TorchListener;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)V",
        "torchStateChangedEvent",
        "Lcom/scandit/datacapture/frameworks/core/events/Event;",
        "onTorchStateChanged",
        "",
        "state",
        "Lcom/scandit/datacapture/core/source/TorchState;",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksTorchListener$Companion;

.field private static final FIELD_STATE:Ljava/lang/String; = "state"

.field public static final TORCH_STATE_CHANGE_EVENT_NAME:Ljava/lang/String; = "TorchListener.onTorchStateChanged"


# instance fields
.field private final emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final torchStateChangedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksTorchListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksTorchListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksTorchListener;->Companion:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksTorchListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksTorchListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 17
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    const-string v0, "TorchListener.onTorchStateChanged"

    invoke-direct {p1, v0}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksTorchListener;->torchStateChangedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    return-void
.end method


# virtual methods
.method public onTorchStateChanged(Lcom/scandit/datacapture/core/source/TorchState;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksTorchListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const-string v2, "TorchListener.onTorchStateChanged"

    invoke-interface {v1, v2}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasListenersForEvent(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksTorchListener;->torchStateChangedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 23
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksTorchListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {p1}, Lcom/scandit/datacapture/core/source/TorchStateUtilsKt;->toJson(Lcom/scandit/datacapture/core/source/TorchState;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    .line 24
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 22
    invoke-virtual {v1, p0, p1}, Lcom/scandit/datacapture/frameworks/core/events/Event;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;)V

    return-void
.end method
