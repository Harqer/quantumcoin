.class public Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountCaptureListListener;
.super Ljava/lang/Object;
.source "FrameworksBarcodeCountCaptureListListener.kt"

# interfaces
.implements Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountCaptureListListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountCaptureListListener;",
        "Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListListener;",
        "eventEmitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "viewId",
        "",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V",
        "captureListCompletedEvent",
        "Lcom/scandit/datacapture/frameworks/core/events/Event;",
        "sessionUpdatedEvent",
        "onCaptureListCompleted",
        "",
        "list",
        "Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;",
        "session",
        "Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;",
        "onCaptureListSessionUpdated",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountCaptureListListener$Companion;

.field private static final FIELD_SESSION:Ljava/lang/String; = "session"

.field private static final FIELD_VIEW_ID:Ljava/lang/String; = "viewId"

.field public static final ON_CAPTURE_LIST_COMPLETED_EVENT_NAME:Ljava/lang/String; = "BarcodeCountCaptureListListener.didCompleteCaptureList"

.field public static final ON_CAPTURE_LIST_SESSION_UPDATED_EVENT_NAME:Ljava/lang/String; = "BarcodeCountCaptureListListener.didUpdateSession"


# instance fields
.field private final captureListCompletedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

.field private final eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final sessionUpdatedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountCaptureListListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountCaptureListListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountCaptureListListener;->Companion:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountCaptureListListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V
    .locals 1

    const-string v0, "eventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountCaptureListListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 16
    iput p2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountCaptureListListener;->viewId:I

    .line 19
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    const-string p2, "BarcodeCountCaptureListListener.didUpdateSession"

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountCaptureListListener;->sessionUpdatedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 20
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    const-string p2, "BarcodeCountCaptureListListener.didCompleteCaptureList"

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountCaptureListListener;->captureListCompletedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    return-void
.end method


# virtual methods
.method public onCaptureListCompleted(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;)V
    .locals 3

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "session"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountCaptureListListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 47
    iget v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountCaptureListListener;->viewId:I

    .line 48
    const-string v2, "BarcodeCountCaptureListListener.didCompleteCaptureList"

    .line 46
    invoke-interface {v0, v1, v2}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountCaptureListListener;->captureListCompletedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 54
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountCaptureListListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 57
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountCaptureListListener;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "viewId"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    .line 55
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 53
    invoke-virtual {v0, v1, p0}, Lcom/scandit/datacapture/frameworks/core/events/Event;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;)V

    return-void
.end method

.method public onCaptureListSessionUpdated(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;)V
    .locals 3

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "session"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountCaptureListListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 27
    iget v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountCaptureListListener;->viewId:I

    .line 28
    const-string v2, "BarcodeCountCaptureListListener.didUpdateSession"

    .line 26
    invoke-interface {v0, v1, v2}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountCaptureListListener;->sessionUpdatedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 34
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountCaptureListListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 37
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountCaptureListListener;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "viewId"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    .line 35
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 33
    invoke-virtual {v0, v1, p0}, Lcom/scandit/datacapture/frameworks/core/events/Event;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;)V

    return-void
.end method
