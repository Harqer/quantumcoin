.class public final Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;
.super Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;
.source "SourceFile"


# instance fields
.field public i:Z

.field public final j:Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/d;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;)V
    .locals 9

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterDataStore;JLcom/scandit/datacapture/core/internal/sdk/TimeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p0, 0x1

    .line 6
    iput-boolean p0, v1, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;->i:Z

    .line 7
    sget-object p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;->Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation$Companion;->getID()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;

    .line 8
    new-instance p0, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/d;

    invoke-direct {p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/d;-><init>(Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;)V

    iput-object p0, v1, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;->j:Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/d;

    return-void
.end method

.method public static final synthetic a(Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->getHost()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->getTrackedObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->getAnchor()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;->getAnchorPositionIgnoringLicense(Lcom/scandit/datacapture/core/common/geometry/Anchor;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    const-string v2, "getAnchorPositionIgnoringLicense(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->getHost()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;->mapFramePointToView(Lcom/scandit/datacapture/core/common/geometry/Point;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->getObjectOverlayUtils()Lcom/scandit/datacapture/core/internal/sdk/utils/ObjectOverlayUtils;

    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->getOffset()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p1

    .line 13
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/utils/ObjectOverlayUtilsKt;->getSize(Landroid/view/View;)Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object v2

    .line 14
    invoke-virtual {p0, v1, p1, v2}, Lcom/scandit/datacapture/core/internal/sdk/utils/ObjectOverlayUtils;->calculateViewTopLeft(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;Lcom/scandit/datacapture/core/common/geometry/Size2;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setX(F)V

    .line 21
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setY(F)V

    return-void
.end method


# virtual methods
.method public final correctViewPositions(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;)V
    .locals 0

    const-string p0, "transformation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getTrackingId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    .line 2
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getIdentifier()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onAugmentationAdded(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;)V
    .locals 2

    const-string v0, "augmentation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;->Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation$Companion;->getID()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;

    .line 3
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/b;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/b;-><init>(Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;)V

    .line 4
    new-instance p0, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/c;

    invoke-direct {p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/c;-><init>(Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/b;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onAugmentationRemoved(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;)V
    .locals 0

    const-string p0, "augmentation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;->Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation$Companion;->getID()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;

    return-void
.end method

.method public final onAugmentationUpdated(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;)V
    .locals 0

    const-string p0, "augmentation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;->Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation$Companion;->getID()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;

    return-void
.end method

.method public final onHostAttachedToWindow()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;->i:Z

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->getHost()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;->j:Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/d;

    const-wide/16 v1, 0x1e

    invoke-interface {v0, v1, v2, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;->postDelayed(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onHostDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;->i:Z

    return-void
.end method
