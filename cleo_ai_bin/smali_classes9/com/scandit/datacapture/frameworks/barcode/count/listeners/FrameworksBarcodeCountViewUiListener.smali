.class public Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener;
.super Ljava/lang/Object;
.source "FrameworksBarcodeCountViewUiListener.kt"

# interfaces
.implements Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewUiListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener;",
        "Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewUiListener;",
        "eventEmitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "viewId",
        "",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V",
        "onExitButtonTappedEvent",
        "Lcom/scandit/datacapture/frameworks/core/events/Event;",
        "onListButtonTappedEvent",
        "onSingleScanButtonTappedEvent",
        "onExitButtonTapped",
        "",
        "view",
        "Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;",
        "onListButtonTapped",
        "onSingleScanButtonTapped",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener$Companion;

.field private static final FIELD_VIEW_ID:Ljava/lang/String; = "viewId"

.field public static final ON_EXIT_BUTTON_TAPPED_EVENT_NAME:Ljava/lang/String; = "BarcodeCountViewUiListener.onExitButtonTapped"

.field public static final ON_LIST_BUTTON_TAPPED_EVENT_NAME:Ljava/lang/String; = "BarcodeCountViewUiListener.onListButtonTapped"

.field public static final ON_SINGLE_SCAN_BUTTON_TAPPED_EVENT_NAME:Ljava/lang/String; = "BarcodeCountViewUiListener.onSingleScanButtonTapped"


# instance fields
.field private final eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final onExitButtonTappedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

.field private final onListButtonTappedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

.field private final onSingleScanButtonTappedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener;->Companion:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V
    .locals 1

    const-string v0, "eventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 15
    iput p2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener;->viewId:I

    .line 18
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    const-string p2, "BarcodeCountViewUiListener.onExitButtonTapped"

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener;->onExitButtonTappedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 31
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    const-string p2, "BarcodeCountViewUiListener.onListButtonTapped"

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener;->onListButtonTappedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 44
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    const-string p2, "BarcodeCountViewUiListener.onSingleScanButtonTapped"

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener;->onSingleScanButtonTappedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    return-void
.end method


# virtual methods
.method public onExitButtonTapped(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 22
    iget v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener;->viewId:I

    .line 23
    const-string v1, "BarcodeCountViewUiListener.onExitButtonTapped"

    .line 21
    invoke-interface {p1, v0, v1}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener;->onExitButtonTappedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "viewId"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/scandit/datacapture/frameworks/core/events/Event;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;)V

    return-void
.end method

.method public onListButtonTapped(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 35
    iget v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener;->viewId:I

    .line 36
    const-string v1, "BarcodeCountViewUiListener.onListButtonTapped"

    .line 34
    invoke-interface {p1, v0, v1}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener;->onListButtonTappedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "viewId"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/scandit/datacapture/frameworks/core/events/Event;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;)V

    return-void
.end method

.method public onSingleScanButtonTapped(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 48
    iget v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener;->viewId:I

    .line 49
    const-string v1, "BarcodeCountViewUiListener.onSingleScanButtonTapped"

    .line 47
    invoke-interface {p1, v0, v1}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener;->onSingleScanButtonTappedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewUiListener;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "viewId"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/scandit/datacapture/frameworks/core/events/Event;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;)V

    return-void
.end method
