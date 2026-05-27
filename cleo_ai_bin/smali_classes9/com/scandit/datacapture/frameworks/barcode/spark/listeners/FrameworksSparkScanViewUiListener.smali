.class public Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;
.super Ljava/lang/Object;
.source "FrameworksSparkScanViewUiListener.kt"

# interfaces
.implements Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewUiListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\n\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;",
        "Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewUiListener;",
        "eventEmitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "viewId",
        "",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V",
        "onBarcodeCountButtonTapEvent",
        "Lcom/scandit/datacapture/frameworks/core/events/Event;",
        "onBarcodeFindButtonTapEvent",
        "onLabelCaptureButtonTap",
        "onScanningModeChangeEvent",
        "onViewStateChangedEvent",
        "hasListener",
        "",
        "eventName",
        "",
        "onBarcodeCountButtonTap",
        "",
        "view",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;",
        "onBarcodeFindButtonTap",
        "onScanningModeChange",
        "newScanningMode",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;",
        "onViewStateChanged",
        "newState",
        "Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener$Companion;

.field public static final EVENT_BARCODE_COUNT_BUTTON_TAP:Ljava/lang/String; = "SparkScanViewUiListener.barcodeCountButtonTapped"

.field public static final EVENT_BARCODE_FIND_BUTTON_TAP:Ljava/lang/String; = "SparkScanViewUiListener.barcodeFindButtonTapped"

.field public static final EVENT_LABEL_CAPTURE_BUTTON_TAP:Ljava/lang/String; = "SparkScanViewUiListener.labelCaptureButtonTapped"

.field public static final EVENT_SCANNING_MODE_CHANGED:Ljava/lang/String; = "SparkScanViewUiListener.didChangeScanningMode"

.field public static final EVENT_VIEW_STATE_CHANGED:Ljava/lang/String; = "SparkScanViewUiListener.didChangeViewState"

.field private static final FIELD_VIEW_ID:Ljava/lang/String; = "viewId"


# instance fields
.field private final eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final onBarcodeCountButtonTapEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

.field private final onBarcodeFindButtonTapEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

.field private final onLabelCaptureButtonTap:Lcom/scandit/datacapture/frameworks/core/events/Event;

.field private final onScanningModeChangeEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

.field private final onViewStateChangedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;->Companion:Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V
    .locals 1

    const-string v0, "eventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 19
    iput p2, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;->viewId:I

    .line 21
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    const-string p2, "SparkScanViewUiListener.barcodeFindButtonTapped"

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;->onBarcodeFindButtonTapEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 30
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    const-string p2, "SparkScanViewUiListener.barcodeCountButtonTapped"

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;->onBarcodeCountButtonTapEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 39
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    const-string p2, "SparkScanViewUiListener.labelCaptureButtonTapped"

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;->onLabelCaptureButtonTap:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 48
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    const-string p2, "SparkScanViewUiListener.didChangeViewState"

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;->onViewStateChangedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 62
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    const-string p2, "SparkScanViewUiListener.didChangeScanningMode"

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;->onScanningModeChangeEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    return-void
.end method

.method private final hasListener(Ljava/lang/String;)Z
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;->viewId:I

    invoke-interface {v0, p0, p1}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onBarcodeCountButtonTap(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string p1, "SparkScanViewUiListener.barcodeCountButtonTapped"

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;->hasListener(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;->onBarcodeCountButtonTapEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;->viewId:I

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

.method public onBarcodeFindButtonTap(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string p1, "SparkScanViewUiListener.barcodeFindButtonTapped"

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;->hasListener(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;->onBarcodeFindButtonTapEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;->viewId:I

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

.method public onLabelCaptureButtonTap(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string p1, "SparkScanViewUiListener.labelCaptureButtonTapped"

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;->hasListener(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;->onLabelCaptureButtonTap:Lcom/scandit/datacapture/frameworks/core/events/Event;

    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;->viewId:I

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

.method public onScanningModeChange(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)V
    .locals 6

    const-string v0, "newScanningMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string v0, "SparkScanViewUiListener.didChangeScanningMode"

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;->hasListener(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;->onScanningModeChangeEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 68
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v2, 0x2

    .line 70
    new-array v3, v2, [Lkotlin/Pair;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v5, v2, v4}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningModeSerializer;->toJson$default(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "scanningMode"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, v5

    .line 71
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "viewId"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v3, p1

    .line 69
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 67
    invoke-virtual {v0, v1, p0}, Lcom/scandit/datacapture/frameworks/core/events/Event;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;)V

    return-void
.end method

.method public onViewStateChanged(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V
    .locals 4

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "SparkScanViewUiListener.didChangeViewState"

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;->hasListener(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;->onViewStateChangedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 54
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "state"

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewStateSerializer;->toString(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 57
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/listeners/FrameworksSparkScanViewUiListener;->viewId:I

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
