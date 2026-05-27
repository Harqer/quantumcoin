.class public Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;
.super Ljava/lang/Object;
.source "FrameworksBarcodeCountViewListener.kt"

# interfaces
.implements Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameworksBarcodeCountViewListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameworksBarcodeCountViewListener.kt\ncom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,328:1\n1549#2:329\n1620#2,3:330\n*S KotlinDebug\n*F\n+ 1 FrameworksBarcodeCountViewListener.kt\ncom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener\n*L\n283#1:329\n283#1:330,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 62\u00020\u0001:\u00016B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u0006\u0010\u001f\u001a\u00020 J\u0017\u0010!\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\"\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008#J\u0017\u0010$\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\"\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008%J\u0017\u0010&\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\"\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\'J\u0017\u0010(\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\"\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008)J\u0018\u0010*\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u0010\u0010+\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010,\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020.H\u0016J\u0018\u0010/\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\u000fH\u0016J\u0018\u00101\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u0018\u00102\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u0018\u00103\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u0014\u00104\u001a\u00020\u000e*\u00020\u00052\u0006\u00105\u001a\u00020\u000eH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;",
        "Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewListener;",
        "eventEmitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "viewId",
        "",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V",
        "brushForAcceptedBarcodeEvent",
        "Lcom/scandit/datacapture/frameworks/core/events/Event;",
        "brushForRecognizedBarcodeEvent",
        "brushForRecognizedBarcodeNotInListEvent",
        "brushForRejectedBarcodeEvent",
        "brushRequests",
        "",
        "",
        "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
        "onAcceptedBarcodeTappedEvent",
        "onCaptureListCompletedEvent",
        "onClusterTappedEvent",
        "onFilteredBarcodeTappedEvent",
        "onRecognizedBarcodeNotInListTappedEvent",
        "onRecognizedBarcodeTappedEvent",
        "onRejectedBarcodeTappedEvent",
        "brushForAcceptedBarcode",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "view",
        "Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;",
        "trackedBarcode",
        "brushForRecognizedBarcode",
        "brushForRecognizedBarcodeNotInList",
        "brushForRejectedBarcode",
        "clearCache",
        "",
        "getTrackedBarcodeForBrushForAcceptedEvent",
        "trackedBarcodeId",
        "getTrackedBarcodeForBrushForAcceptedEvent$scandit_datacapture_frameworks_barcode_release",
        "getTrackedBarcodeForBrushForRecognizedEvent",
        "getTrackedBarcodeForBrushForRecognizedEvent$scandit_datacapture_frameworks_barcode_release",
        "getTrackedBarcodeForBrushForRecognizedNotInListEvent",
        "getTrackedBarcodeForBrushForRecognizedNotInListEvent$scandit_datacapture_frameworks_barcode_release",
        "getTrackedBarcodeForBrushForRejectedEvent",
        "getTrackedBarcodeForBrushForRejectedEvent$scandit_datacapture_frameworks_barcode_release",
        "onAcceptedBarcodeTapped",
        "onCaptureListCompleted",
        "onClusterTapped",
        "cluster",
        "Lcom/scandit/datacapture/barcode/data/Cluster;",
        "onFilteredBarcodeTapped",
        "filteredBarcode",
        "onRecognizedBarcodeNotInListTapped",
        "onRecognizedBarcodeTapped",
        "onRejectedBarcodeTapped",
        "keyFor",
        "prefix",
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
.field public static final BRUSH_FOR_ACCEPTED_BARCODE:Ljava/lang/String; = "BarcodeCountViewListener.brushForAcceptedBarcode"

.field public static final BRUSH_FOR_RECOGNIZED_BARCODE_EVENT:Ljava/lang/String; = "BarcodeCountViewListener.brushForRecognizedBarcode"

.field public static final BRUSH_FOR_RECOGNIZED_BARCODE_NOT_IN_LIST_EVENT:Ljava/lang/String; = "BarcodeCountViewListener.brushForRecognizedBarcodeNotInList"

.field public static final BRUSH_FOR_REJECTED_BARCODE:Ljava/lang/String; = "BarcodeCountViewListener.brushForRejectedBarcode"

.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener$Companion;

.field public static final DID_COMPLETE_CAPTURE_LIST:Ljava/lang/String; = "BarcodeCountViewListener.didCompleteCaptureList"

.field public static final DID_TAP_ACCEPTED_BARCODE:Ljava/lang/String; = "BarcodeCountViewListener.didTapAcceptedBarcode"

.field public static final DID_TAP_FILTERED_BARCODE:Ljava/lang/String; = "BarcodeCountViewListener.didTapFilteredBarcode"

.field public static final DID_TAP_RECOGNIZED_BARCODE:Ljava/lang/String; = "BarcodeCountViewListener.didTapRecognizedBarcode"

.field public static final DID_TAP_RECOGNIZED_BARCODE_NOT_IN_LIST:Ljava/lang/String; = "BarcodeCountViewListener.didTapRecognizedBarcodeNotInList"

.field public static final DID_TAP_REJECTED_BARCODE:Ljava/lang/String; = "BarcodeCountViewListener.didTapRejectedBarcode"

.field private static final FIELD_BARCODES:Ljava/lang/String; = "barcodes"

.field private static final FIELD_TRACKED_BARCODE:Ljava/lang/String; = "trackedBarcode"

.field private static final FIELD_VIEW_ID:Ljava/lang/String; = "viewId"

.field public static final ON_CLUSTER_TAPPED:Ljava/lang/String; = "BarcodeCountViewListener.didTapCluster"


# instance fields
.field private final brushForAcceptedBarcodeEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

.field private final brushForRecognizedBarcodeEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

.field private final brushForRecognizedBarcodeNotInListEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

.field private final brushForRejectedBarcodeEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

.field private final brushRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
            ">;"
        }
    .end annotation
.end field

.field private final eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final onAcceptedBarcodeTappedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

.field private final onCaptureListCompletedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

.field private final onClusterTappedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

.field private final onFilteredBarcodeTappedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

.field private final onRecognizedBarcodeNotInListTappedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

.field private final onRecognizedBarcodeTappedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

.field private final onRejectedBarcodeTappedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->Companion:Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V
    .locals 1

    const-string v0, "eventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 18
    iput p2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->viewId:I

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->brushRequests:Ljava/util/Map;

    .line 24
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    const-string p2, "BarcodeCountViewListener.brushForRecognizedBarcode"

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->brushForRecognizedBarcodeEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 63
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 64
    const-string p2, "BarcodeCountViewListener.brushForRecognizedBarcodeNotInList"

    .line 63
    invoke-direct {p1, p2}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->brushForRecognizedBarcodeNotInListEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 103
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 104
    const-string p2, "BarcodeCountViewListener.brushForAcceptedBarcode"

    .line 103
    invoke-direct {p1, p2}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->brushForAcceptedBarcodeEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 139
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 140
    const-string p2, "BarcodeCountViewListener.brushForRejectedBarcode"

    .line 139
    invoke-direct {p1, p2}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->brushForRejectedBarcodeEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 175
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    const-string p2, "BarcodeCountViewListener.didTapFilteredBarcode"

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->onFilteredBarcodeTappedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 191
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    const-string p2, "BarcodeCountViewListener.didTapRecognizedBarcodeNotInList"

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->onRecognizedBarcodeNotInListTappedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 213
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    const-string p2, "BarcodeCountViewListener.didTapRecognizedBarcode"

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->onRecognizedBarcodeTappedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 228
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    const-string p2, "BarcodeCountViewListener.didTapAcceptedBarcode"

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->onAcceptedBarcodeTappedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 246
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    const-string p2, "BarcodeCountViewListener.didTapRejectedBarcode"

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->onRejectedBarcodeTappedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 264
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    const-string p2, "BarcodeCountViewListener.didCompleteCaptureList"

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->onCaptureListCompletedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 273
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/events/Event;

    const-string p2, "BarcodeCountViewListener.didTapCluster"

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->onClusterTappedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    return-void
.end method

.method private final keyFor(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 292
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "-"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public brushForAcceptedBarcode(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackedBarcode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    iget v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->viewId:I

    const-string v2, "BarcodeCountViewListener.brushForAcceptedBarcode"

    invoke-interface {v0, v1, v2}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->brushForAcceptedBarcodeEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 115
    iget-object v3, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v4, 0x2

    .line 117
    new-array v4, v4, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->toJson()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 118
    iget p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->viewId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v5, "viewId"

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    .line 116
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 114
    invoke-virtual {v0, v3, p1}, Lcom/scandit/datacapture/frameworks/core/events/Event;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;)V

    .line 121
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getIdentifier()I

    move-result p1

    invoke-direct {p0, p1, v2}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->keyFor(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->brushRequests:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public brushForRecognizedBarcode(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackedBarcode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 31
    iget v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->viewId:I

    .line 30
    const-string v2, "BarcodeCountViewListener.brushForRecognizedBarcode"

    invoke-interface {v0, v1, v2}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->brushForRecognizedBarcodeEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 39
    iget-object v3, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v4, 0x2

    .line 41
    new-array v4, v4, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->toJson()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 42
    iget p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->viewId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v5, "viewId"

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    .line 40
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 38
    invoke-virtual {v0, v3, p1}, Lcom/scandit/datacapture/frameworks/core/events/Event;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;)V

    .line 45
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getIdentifier()I

    move-result p1

    invoke-direct {p0, p1, v2}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->keyFor(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->brushRequests:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public brushForRecognizedBarcodeNotInList(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackedBarcode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 72
    iget v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->viewId:I

    .line 71
    const-string v2, "BarcodeCountViewListener.brushForRecognizedBarcodeNotInList"

    invoke-interface {v0, v1, v2}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->brushForRecognizedBarcodeNotInListEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 79
    iget-object v3, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v4, 0x2

    .line 81
    new-array v4, v4, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->toJson()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 82
    iget p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->viewId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v5, "viewId"

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    .line 80
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 78
    invoke-virtual {v0, v3, p1}, Lcom/scandit/datacapture/frameworks/core/events/Event;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;)V

    .line 85
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getIdentifier()I

    move-result p1

    invoke-direct {p0, p1, v2}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->keyFor(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->brushRequests:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public brushForRejectedBarcode(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackedBarcode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    iget v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->viewId:I

    const-string v2, "BarcodeCountViewListener.brushForRejectedBarcode"

    invoke-interface {v0, v1, v2}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->brushForRejectedBarcodeEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 151
    iget-object v3, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v4, 0x2

    .line 153
    new-array v4, v4, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->toJson()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 154
    iget p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->viewId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v5, "viewId"

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    .line 152
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 150
    invoke-virtual {v0, v3, p1}, Lcom/scandit/datacapture/frameworks/core/events/Event;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;)V

    .line 157
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getIdentifier()I

    move-result p1

    invoke-direct {p0, p1, v2}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->keyFor(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 158
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->brushRequests:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final clearCache()V
    .locals 0

    .line 289
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->brushRequests:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final getTrackedBarcodeForBrushForAcceptedEvent$scandit_datacapture_frameworks_barcode_release(I)Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;
    .locals 1

    .line 129
    const-string v0, "BarcodeCountViewListener.brushForAcceptedBarcode"

    invoke-direct {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->keyFor(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->brushRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    if-eqz v0, :cond_0

    .line 133
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->brushRequests:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final getTrackedBarcodeForBrushForRecognizedEvent$scandit_datacapture_frameworks_barcode_release(I)Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;
    .locals 1

    .line 53
    const-string v0, "BarcodeCountViewListener.brushForRecognizedBarcode"

    invoke-direct {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->keyFor(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->brushRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    if-eqz v0, :cond_0

    .line 57
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->brushRequests:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final getTrackedBarcodeForBrushForRecognizedNotInListEvent$scandit_datacapture_frameworks_barcode_release(I)Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;
    .locals 1

    .line 93
    const-string v0, "BarcodeCountViewListener.brushForRecognizedBarcodeNotInList"

    invoke-direct {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->keyFor(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->brushRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    if-eqz v0, :cond_0

    .line 97
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->brushRequests:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final getTrackedBarcodeForBrushForRejectedEvent$scandit_datacapture_frameworks_barcode_release(I)Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;
    .locals 1

    .line 165
    const-string v0, "BarcodeCountViewListener.brushForRejectedBarcode"

    invoke-direct {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->keyFor(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->brushRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    if-eqz v0, :cond_0

    .line 169
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->brushRequests:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public onAcceptedBarcodeTapped(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackedBarcode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    iget v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->viewId:I

    const-string v2, "BarcodeCountViewListener.didTapAcceptedBarcode"

    invoke-interface {v0, v1, v2}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->onAcceptedBarcodeTappedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 238
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v2, 0x2

    .line 240
    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 241
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "viewId"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    .line 239
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 237
    invoke-virtual {v0, v1, p0}, Lcom/scandit/datacapture/frameworks/core/events/Event;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;)V

    return-void
.end method

.method public onCaptureListCompleted(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    iget v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->viewId:I

    const-string v1, "BarcodeCountViewListener.didCompleteCaptureList"

    invoke-interface {p1, v0, v1}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 270
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->onCaptureListCompletedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->viewId:I

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

.method public onClusterTapped(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Lcom/scandit/datacapture/barcode/data/Cluster;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cluster"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    iget v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->viewId:I

    const-string v1, "BarcodeCountViewListener.didTapCluster"

    invoke-interface {p1, v0, v1}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 279
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->onClusterTappedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 280
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v1, 0x2

    .line 282
    new-array v1, v1, [Lkotlin/Pair;

    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "viewId"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 283
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/data/Cluster;->getBarcodes()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 329
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 330
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 331
    check-cast v2, Lcom/scandit/datacapture/barcode/data/Barcode;

    .line 283
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/data/Barcode;->toJson()Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 332
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 283
    const-string p0, "barcodes"

    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, v1, p2

    .line 281
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 279
    invoke-virtual {p1, v0, p0}, Lcom/scandit/datacapture/frameworks/core/events/Event;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;)V

    return-void
.end method

.method public onFilteredBarcodeTapped(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "filteredBarcode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    iget v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->viewId:I

    const-string v1, "BarcodeCountViewListener.didTapFilteredBarcode"

    invoke-interface {p1, v0, v1}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->onFilteredBarcodeTappedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 182
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v1, 0x2

    .line 184
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "trackedBarcode"

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 185
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "viewId"

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, v1, p2

    .line 183
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 181
    invoke-virtual {p1, v0, p0}, Lcom/scandit/datacapture/frameworks/core/events/Event;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;)V

    return-void
.end method

.method public onRecognizedBarcodeNotInListTapped(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackedBarcode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 198
    iget v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->viewId:I

    .line 199
    const-string v2, "BarcodeCountViewListener.didTapRecognizedBarcodeNotInList"

    .line 197
    invoke-interface {v0, v1, v2}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->onRecognizedBarcodeNotInListTappedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 205
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v2, 0x2

    .line 207
    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 208
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "viewId"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    .line 206
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 204
    invoke-virtual {v0, v1, p0}, Lcom/scandit/datacapture/frameworks/core/events/Event;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;)V

    return-void
.end method

.method public onRecognizedBarcodeTapped(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackedBarcode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    iget v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->viewId:I

    const-string v2, "BarcodeCountViewListener.didTapRecognizedBarcode"

    invoke-interface {v0, v1, v2}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->onRecognizedBarcodeTappedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 220
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v2, 0x2

    .line 222
    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 223
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "viewId"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    .line 221
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 219
    invoke-virtual {v0, v1, p0}, Lcom/scandit/datacapture/frameworks/core/events/Event;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;)V

    return-void
.end method

.method public onRejectedBarcodeTapped(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackedBarcode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    iget v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->viewId:I

    const-string v2, "BarcodeCountViewListener.didTapRejectedBarcode"

    invoke-interface {v0, v1, v2}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->onRejectedBarcodeTappedEvent:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 256
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->eventEmitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v2, 0x2

    .line 258
    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 259
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/listeners/FrameworksBarcodeCountViewListener;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "viewId"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    .line 257
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 255
    invoke-virtual {v0, v1, p0}, Lcom/scandit/datacapture/frameworks/core/events/Event;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;)V

    return-void
.end method
