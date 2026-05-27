.class public Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureViewListener;
.super Ljava/lang/Object;
.source "FrameworksDataCaptureViewListener.kt"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/DataCaptureViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureViewListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000bJ \u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureViewListener;",
        "Lcom/scandit/datacapture/core/ui/DataCaptureViewListener;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "viewId",
        "",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V",
        "isEnabled",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "disable",
        "",
        "enable",
        "onSizeChanged",
        "width",
        "height",
        "screenRotation",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureViewListener$Companion;

.field private static final FIELD_HEIGHT:Ljava/lang/String; = "height"

.field private static final FIELD_ORIENTATION:Ljava/lang/String; = "orientation"

.field private static final FIELD_SIZE:Ljava/lang/String; = "size"

.field private static final FIELD_VIEW_ID:Ljava/lang/String; = "viewId"

.field private static final FIELD_WIDTH:Ljava/lang/String; = "width"

.field public static final ON_SIZE_CHANGED_EVENT_NAME:Ljava/lang/String; = "DataCaptureViewListener.onSizeChanged"


# instance fields
.field private final emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final isEnabled:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureViewListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureViewListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureViewListener;->Companion:Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureViewListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureViewListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 16
    iput p2, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureViewListener;->viewId:I

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureViewListener;->isEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureViewListener;->isEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final enable()V
    .locals 1

    .line 21
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureViewListener;->isEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public onSizeChanged(III)V
    .locals 5

    .line 29
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureViewListener;->isEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureViewListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const-string v1, "DataCaptureViewListener.onSizeChanged"

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasListenersForEvent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [Lkotlin/Pair;

    const/4 v2, 0x2

    .line 34
    new-array v3, v2, [Lkotlin/Pair;

    const-string v4, "width"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 35
    const-string p1, "height"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    .line 33
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v3, "size"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v4

    .line 37
    new-instance p1, Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientationMapper;

    invoke-direct {p1}, Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientationMapper;-><init>()V

    invoke-virtual {p1, p3}, Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientationMapper;->mapRotationToOrientation(I)Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientation;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientationUtilsKt;->toJson(Lcom/scandit/datacapture/core/ui/orientation/DeviceOrientation;)Ljava/lang/String;

    move-result-object p1

    .line 37
    const-string p3, "orientation"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, p2

    .line 40
    iget p1, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureViewListener;->viewId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "viewId"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v2

    .line 32
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 42
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/listeners/FrameworksDataCaptureViewListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    invoke-interface {p0, v1, p1}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
