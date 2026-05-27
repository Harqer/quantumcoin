.class public final Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;
.super Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;
.implements Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay<",
        "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
        ">;",
        "Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;",
        "Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayProxy;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 92\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u00019J\u0010\u0010\u0006\u001a\u00020\u0005H\u0097\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001f\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001f\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010$\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008$\u0010%R$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u00104\u001a\u00020.2\u0006\u0010/\u001a\u00020.8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u0006:"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;",
        "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
        "Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;",
        "Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayProxy;",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;",
        "_dataCaptureOverlayImpl",
        "()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;",
        "Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingAdvancedOverlay;",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingAdvancedOverlay;",
        "",
        "jsonData",
        "",
        "updateFromJson",
        "(Ljava/lang/String;)V",
        "trackedBarcode",
        "Landroid/view/View;",
        "view",
        "setViewForTrackedBarcode",
        "(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Landroid/view/View;)V",
        "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "anchor",
        "setAnchorForTrackedBarcode",
        "(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/core/common/geometry/Anchor;)V",
        "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "offset",
        "setOffsetForTrackedBarcode",
        "(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V",
        "clearTrackedBarcodeViews",
        "()V",
        "trackedObject",
        "_viewForTrackedObject",
        "(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Landroid/view/View;",
        "_anchorForTrackedObject",
        "(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "_offsetForTrackedObject",
        "(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Landroid/view/View;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayListener;",
        "j",
        "Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayListener;",
        "getListener",
        "()Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayListener;",
        "setListener",
        "(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayListener;)V",
        "listener",
        "",
        "<set-?>",
        "getShouldShowScanAreaGuides",
        "()Z",
        "setShouldShowScanAreaGuides",
        "(Z)V",
        "shouldShowScanAreaGuides",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;",
        "getRequireArFeatureAvailabilityFromContext",
        "()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;",
        "requireArFeatureAvailabilityFromContext",
        "Companion",
        "scandit-barcode-capture"
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay$Companion;


# instance fields
.field private final synthetic i:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayProxyAdapter;

.field private j:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;->Companion:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Factory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureMode;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Factory;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    new-instance p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayProxyAdapter;

    .line 8
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;

    move-result-object p1

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingAdvancedOverlay;->create(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;)Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingAdvancedOverlay;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 9
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingAdvancedOverlay;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p0, v0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;->i:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayProxyAdapter;

    .line 15
    new-instance p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay$barcodeBatchListener$1;

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay$barcodeBatchListener$1;-><init>(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;)V

    .line 43
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->getListeners$scandit_barcode_capture()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$updateTrackedObjects(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;JLjava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->updateTrackedObjects(JLjava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public static final fromJson(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;->Companion:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay$Companion;->fromJson(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;->Companion:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay$Companion;->newInstance(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected _anchorForTrackedObject(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 1

    const-string v0, "trackedObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;->j:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayListener;->anchorForTrackedBarcode(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic _anchorForTrackedObject(Ljava/lang/Object;)Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 0

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;->_anchorForTrackedObject(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p0

    return-object p0
.end method

.method public _dataCaptureOverlayImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;->i:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayProxyAdapter;->_dataCaptureOverlayImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    move-result-object p0

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingAdvancedOverlay;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;->i:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingAdvancedOverlay;

    move-result-object p0

    return-object p0
.end method

.method protected _offsetForTrackedObject(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Landroid/view/View;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .locals 1

    const-string v0, "trackedObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;->j:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayListener;->offsetForTrackedBarcode(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Landroid/view/View;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic _offsetForTrackedObject(Ljava/lang/Object;Landroid/view/View;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .locals 0

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;->_offsetForTrackedObject(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Landroid/view/View;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p0

    return-object p0
.end method

.method protected _viewForTrackedObject(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Landroid/view/View;
    .locals 1

    const-string v0, "trackedObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;->j:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayListener;->viewForTrackedBarcode(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic _viewForTrackedObject(Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;->_viewForTrackedObject(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final clearTrackedBarcodeViews()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->clearTrackedObjectViews()V

    return-void
.end method

.method public final getListener()Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;->j:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayListener;

    return-object p0
.end method

.method public getRequireArFeatureAvailabilityFromContext()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingAdvancedOverlay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingAdvancedOverlay;->requireArFeatureAvailabilityFromContext()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;

    move-result-object p0

    const-string v0, "requireArFeatureAvailabilityFromContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getShouldShowScanAreaGuides()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "shouldShowScanAreaGuides"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;->i:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayProxyAdapter;->getShouldShowScanAreaGuides()Z

    move-result p0

    return p0
.end method

.method public final setAnchorForTrackedBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
    .locals 1

    const-string v0, "trackedBarcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->setAnchorForTrackedObject(Ljava/lang/Object;Lcom/scandit/datacapture/core/common/geometry/Anchor;)V

    return-void
.end method

.method public final setListener(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;->j:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayListener;

    return-void
.end method

.method public final setOffsetForTrackedBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
    .locals 1

    const-string v0, "trackedBarcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->setOffsetForTrackedObject(Ljava/lang/Object;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    return-void
.end method

.method public setShouldShowScanAreaGuides(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "shouldShowScanAreaGuides"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;->i:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlayProxyAdapter;->setShouldShowScanAreaGuides(Z)V

    return-void
.end method

.method public final setViewForTrackedBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Landroid/view/View;)V
    .locals 1

    const-string v0, "trackedBarcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->setViewForTrackedObject(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public updateFromJson(Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->updateAdvancedOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    return-void
.end method
