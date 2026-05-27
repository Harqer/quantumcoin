.class public abstract Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;
.super Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001f\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00028\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001d\u0010\u0014\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001a\u001a\u00020\u0019*\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u0015H$\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;",
        "T",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;",
        "host",
        "",
        "removalDelayMillis",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;J)V",
        "trackedObject",
        "Landroid/view/View;",
        "view",
        "",
        "setViewForTrackedObject",
        "(Ljava/lang/Object;Landroid/view/View;)V",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;",
        "augmentation",
        "onAugmentationAdded",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;)V",
        "onAugmentationUpdated",
        "onAugmentationRemoved",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;",
        "transformation",
        "correctViewPositions",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;)V",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "getViewLocation",
        "(Ljava/lang/Object;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host<",
            "TT;>;J)V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterDataStore;JLcom/scandit/datacapture/core/internal/sdk/TimeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, v1, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;->i:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;J)V

    return-void
.end method

.method public static final synthetic access$getAnimations$p(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;->i:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final access$runAnimation(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;->i:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->getObjectOverlayUtils()Lcom/scandit/datacapture/core/internal/sdk/utils/ObjectOverlayUtils;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->getTrackedObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;->getViewLocation(Ljava/lang/Object;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4}, Lcom/scandit/datacapture/core/internal/sdk/utils/ObjectOverlayUtilsKt;->getSize(Landroid/view/View;)Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->getAnchor()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->getOffset()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object v6

    .line 11
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/scandit/datacapture/core/internal/sdk/utils/ObjectOverlayUtils;->getObjectOverlayPosition(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Size2;Lcom/scandit/datacapture/core/common/geometry/Anchor;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AugmentationAnimation;

    invoke-direct {v3, v0, v2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AugmentationAnimation;-><init>(Landroid/view/View;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    .line 13
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AugmentationAnimation;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->getObjectOverlayUtils()Lcom/scandit/datacapture/core/internal/sdk/utils/ObjectOverlayUtils;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->getTrackedObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;->getViewLocation(Ljava/lang/Object;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->getContainerView()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-static {p2}, Lcom/scandit/datacapture/core/internal/sdk/utils/ObjectOverlayUtilsKt;->getSize(Landroid/view/View;)Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->getAnchor()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->getOffset()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p1

    .line 22
    invoke-virtual {v1, p0, p2, v2, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/ObjectOverlayUtils;->getObjectOverlayPosition(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Size2;Lcom/scandit/datacapture/core/common/geometry/Anchor;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AugmentationAnimation;->animateTo(Lcom/scandit/datacapture/core/common/geometry/Point;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public correctViewPositions(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;)V
    .locals 2

    const-string v0, "transformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->getDataStore()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterDataStore;

    move-result-object v0

    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/a;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/a;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterDataStore;->withWriteLock(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected abstract getViewLocation(Ljava/lang/Object;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;",
            ")",
            "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;"
        }
    .end annotation
.end method

.method protected onAugmentationAdded(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "augmentation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->getHost()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;

    move-result-object v0

    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/b;

    invoke-direct {v1, p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/b;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;)V

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;->post(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected onAugmentationRemoved(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "augmentation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;->i:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected onAugmentationUpdated(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "augmentation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;->Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation$Companion;->getID()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;->i:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->getObjectOverlayUtils()Lcom/scandit/datacapture/core/internal/sdk/utils/ObjectOverlayUtils;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->getTrackedObject()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;->getViewLocation(Ljava/lang/Object;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v5}, Lcom/scandit/datacapture/core/internal/sdk/utils/ObjectOverlayUtilsKt;->getSize(Landroid/view/View;)Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->getAnchor()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->getOffset()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object v7

    .line 11
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/scandit/datacapture/core/internal/sdk/utils/ObjectOverlayUtils;->getObjectOverlayPosition(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Size2;Lcom/scandit/datacapture/core/common/geometry/Anchor;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v3

    .line 12
    new-instance v4, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AugmentationAnimation;

    invoke-direct {v4, v1, v3}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AugmentationAnimation;-><init>(Landroid/view/View;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    .line 13
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AugmentationAnimation;

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->getObjectOverlayUtils()Lcom/scandit/datacapture/core/internal/sdk/utils/ObjectOverlayUtils;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->getTrackedObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;->getViewLocation(Ljava/lang/Object;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/utils/ObjectOverlayUtilsKt;->getSize(Landroid/view/View;)Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->getAnchor()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->getOffset()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p1

    .line 22
    invoke-virtual {v2, p0, v0, v3, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/ObjectOverlayUtils;->getObjectOverlayPosition(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Size2;Lcom/scandit/datacapture/core/common/geometry/Anchor;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AugmentationAnimation;->animateTo(Lcom/scandit/datacapture/core/common/geometry/Point;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setViewForTrackedObject(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->setViewForTrackedObject(Ljava/lang/Object;Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->getDataStore()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterDataStore;

    move-result-object p2

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/c;

    invoke-direct {v0, p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/c;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterDataStore;->withWriteLock(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
