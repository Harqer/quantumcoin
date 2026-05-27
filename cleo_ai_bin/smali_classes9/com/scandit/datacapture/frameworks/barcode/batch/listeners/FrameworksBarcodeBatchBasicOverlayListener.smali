.class public Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchBasicOverlayListener;
.super Ljava/lang/Object;
.source "FrameworksBarcodeBatchBasicOverlayListener.kt"

# interfaces
.implements Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchBasicOverlayListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchBasicOverlayListener;",
        "Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayListener;",
        "eventEmitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)V",
        "brushForTrackedBarcodeEvent",
        "Lcom/scandit/datacapture/frameworks/core/events/Event;",
        "onTrackedBarcodeTappedEvent",
        "brushForTrackedBarcode",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "overlay",
        "Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;",
        "trackedBarcode",
        "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
        "onTrackedBarcodeTapped",
        "",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchBasicOverlayListener$Companion;

.field public static final EVENT_ON_TRACKED_BARCODE_TAPPED:Ljava/lang/String; = "BarcodeBatchBasicOverlayListener.didTapTrackedBarcode"

.field public static final EVENT_SET_BRUSH_FOR_TRACKED_BARCODE:Ljava/lang/String; = "BarcodeBatchBasicOverlayListener.brushForTrackedBarcode"

.field private static final FIELD_TRACKED_BARCODE:Ljava/lang/String; = "trackedBarcode"


# instance fields
.field private final brushForTrackedBarcodeEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

.field private final eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final onTrackedBarcodeTappedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchBasicOverlayListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchBasicOverlayListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchBasicOverlayListener;->Companion:Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchBasicOverlayListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)V
    .locals 1

    const-string v0, "eventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchBasicOverlayListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 20
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    const-string v0, "BarcodeBatchBasicOverlayListener.brushForTrackedBarcode"

    invoke-direct {p1, v0}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchBasicOverlayListener;->brushForTrackedBarcodeEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 40
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    const-string v0, "BarcodeBatchBasicOverlayListener.didTapTrackedBarcode"

    invoke-direct {p1, v0}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchBasicOverlayListener;->onTrackedBarcodeTappedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    return-void
.end method


# virtual methods
.method public brushForTrackedBarcode(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 3

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackedBarcode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchBasicOverlayListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const-string v2, "BarcodeBatchBasicOverlayListener.brushForTrackedBarcode"

    invoke-interface {v1, v2}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasListenersForEvent(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->getBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchBasicOverlayListener;->brushForTrackedBarcodeEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 31
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchBasicOverlayListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v1, v0

    .line 32
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 30
    invoke-virtual {p1, p0, p2}, Lcom/scandit/datacapture/frameworks/core/events/Event;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onTrackedBarcodeTapped(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .locals 2

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackedBarcode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchBasicOverlayListener;->onTrackedBarcodeTappedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 47
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchBasicOverlayListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 48
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 46
    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/frameworks/core/events/Event;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;)V

    return-void
.end method
