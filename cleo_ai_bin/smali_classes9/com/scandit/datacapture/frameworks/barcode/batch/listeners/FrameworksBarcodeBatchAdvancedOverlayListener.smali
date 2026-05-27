.class public Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener;
.super Ljava/lang/Object;
.source "FrameworksBarcodeBatchAdvancedOverlayListener.kt"

# interfaces
.implements Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000fJ\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener;",
        "Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayListener;",
        "evenEmitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)V",
        "anchorForTrackedBarcodeEvent",
        "Lcom/scandit/datacapture/frameworks/core/events/Event;",
        "offsetForTrackedBarcodeEvent",
        "viewForBarcodeTappedEvent",
        "viewForTrackedBarcodeEvent",
        "anchorForTrackedBarcode",
        "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "overlay",
        "Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;",
        "trackedBarcode",
        "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
        "offsetForTrackedBarcode",
        "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "view",
        "Landroid/view/View;",
        "viewForBarcodeTapped",
        "",
        "viewForTrackedBarcode",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener$Companion;

.field public static final EVENT_ANCHOR_FOR_TRACKED_BARCODE:Ljava/lang/String; = "BarcodeBatchAdvancedOverlayListener.anchorForTrackedBarcode"

.field public static final EVENT_DID_TAP_VIEW_FOR_TRACKED_BARCODE:Ljava/lang/String; = "BarcodeBatchAdvancedOverlayListener.didTapViewForTrackedBarcode"

.field public static final EVENT_OFFSET_FOR_TRACKED_BARCODE:Ljava/lang/String; = "BarcodeBatchAdvancedOverlayListener.offsetForTrackedBarcode"

.field public static final EVENT_WIDGET_FOR_TRACKED_BARCODE:Ljava/lang/String; = "BarcodeBatchAdvancedOverlayListener.viewForTrackedBarcode"

.field private static final FIELD_TRACKED_BARCODE:Ljava/lang/String; = "trackedBarcode"


# instance fields
.field private final anchorForTrackedBarcodeEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

.field private final evenEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final offsetForTrackedBarcodeEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

.field private final viewForBarcodeTappedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

.field private final viewForTrackedBarcodeEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener;->Companion:Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)V
    .locals 1

    const-string v0, "evenEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener;->evenEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 22
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    const-string v0, "BarcodeBatchAdvancedOverlayListener.anchorForTrackedBarcode"

    invoke-direct {p1, v0}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener;->anchorForTrackedBarcodeEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 37
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    const-string v0, "BarcodeBatchAdvancedOverlayListener.offsetForTrackedBarcode"

    invoke-direct {p1, v0}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener;->offsetForTrackedBarcodeEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 56
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    const-string v0, "BarcodeBatchAdvancedOverlayListener.viewForTrackedBarcode"

    invoke-direct {p1, v0}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener;->viewForTrackedBarcodeEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 71
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    const-string v0, "BarcodeBatchAdvancedOverlayListener.didTapViewForTrackedBarcode"

    invoke-direct {p1, v0}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener;->viewForBarcodeTappedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    return-void
.end method


# virtual methods
.method public anchorForTrackedBarcode(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 2

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackedBarcode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener;->anchorForTrackedBarcodeEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 29
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener;->evenEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 30
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 28
    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/frameworks/core/events/Event;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;)V

    .line 34
    sget-object p0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->CENTER:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-object p0
.end method

.method public offsetForTrackedBarcode(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Landroid/view/View;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .locals 1

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackedBarcode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener;->offsetForTrackedBarcodeEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 45
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener;->evenEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 46
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 44
    invoke-virtual {p3, p0, p1}, Lcom/scandit/datacapture/frameworks/core/events/Event;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;)V

    .line 50
    new-instance p0, Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    .line 51
    new-instance p1, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    sget-object p2, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->PIXEL:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;-><init>(FLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)V

    .line 52
    new-instance p2, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    sget-object v0, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->PIXEL:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    invoke-direct {p2, p3, v0}, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;-><init>(FLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)V

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;-><init>(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)V

    return-object p0
.end method

.method public final viewForBarcodeTapped(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .locals 3

    const-string v0, "trackedBarcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener;->viewForBarcodeTappedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 75
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener;->evenEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v2, 0x1

    .line 77
    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    .line 76
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 74
    invoke-virtual {v1, p0, p1}, Lcom/scandit/datacapture/frameworks/core/events/Event;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;)V

    return-void
.end method

.method public viewForTrackedBarcode(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Landroid/view/View;
    .locals 2

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackedBarcode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener;->viewForTrackedBarcodeEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 63
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/batch/listeners/FrameworksBarcodeBatchAdvancedOverlayListener;->evenEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v1, 0x1

    .line 65
    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 64
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 62
    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/frameworks/core/events/Event;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;)V

    const/4 p0, 0x0

    return-object p0
.end method
