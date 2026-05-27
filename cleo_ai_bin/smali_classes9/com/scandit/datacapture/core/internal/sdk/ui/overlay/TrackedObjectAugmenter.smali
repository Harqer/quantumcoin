.class public abstract Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Companion;,
        Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Factory;,
        Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000 A*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003ABCB9\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ!\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00028\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ9\u0010#\u001a\u00020\r2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001eH\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010\'\u001a\u00020\r2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010)\u001a\u00020\r2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0014\u00a2\u0006\u0004\u0008)\u0010(J\u001d\u0010*\u001a\u00020\r2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0014\u00a2\u0006\u0004\u0008*\u0010(J\u000f\u0010+\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008+\u0010\u000fJ\u0017\u0010.\u001a\u00020\r2\u0006\u0010-\u001a\u00020,H\u0017\u00a2\u0006\u0004\u0008.\u0010/R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001a\u0010=\u001a\u0002088\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0018\u0010@\u001a\u00020!*\u00028\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006D"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;",
        "T",
        "",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;",
        "host",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterDataStore;",
        "dataStore",
        "",
        "removalDelayMillis",
        "Lcom/scandit/datacapture/core/internal/sdk/TimeProvider;",
        "timeProvider",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterDataStore;JLcom/scandit/datacapture/core/internal/sdk/TimeProvider;)V",
        "",
        "onHostAttachedToWindow",
        "()V",
        "onHostDetachedFromWindow",
        "trackedObject",
        "Landroid/view/View;",
        "view",
        "setViewForTrackedObject",
        "(Ljava/lang/Object;Landroid/view/View;)V",
        "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "offset",
        "setOffsetForTrackedObject",
        "(Ljava/lang/Object;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V",
        "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "anchor",
        "setAnchorForTrackedObject",
        "(Ljava/lang/Object;Lcom/scandit/datacapture/core/common/geometry/Anchor;)V",
        "",
        "addedTrackedObjects",
        "updatedTrackedObjects",
        "",
        "removedTrackedObjects",
        "setAugmentations",
        "(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;",
        "augmentation",
        "onAugmentationAdded",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;)V",
        "onAugmentationUpdated",
        "onAugmentationRemoved",
        "clearAugmentations",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;",
        "transformation",
        "correctViewPositions",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;)V",
        "a",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;",
        "getHost",
        "()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;",
        "b",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterDataStore;",
        "getDataStore",
        "()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterDataStore;",
        "Lcom/scandit/datacapture/core/internal/sdk/utils/ObjectOverlayUtils;",
        "e",
        "Lcom/scandit/datacapture/core/internal/sdk/utils/ObjectOverlayUtils;",
        "getObjectOverlayUtils",
        "()Lcom/scandit/datacapture/core/internal/sdk/utils/ObjectOverlayUtils;",
        "objectOverlayUtils",
        "getTrackingId",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "trackingId",
        "Companion",
        "Factory",
        "Host",
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


# static fields
.field public static final Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Companion;

.field private static final g:Lcom/scandit/datacapture/core/common/geometry/Anchor;

.field private static final h:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;


# instance fields
.field private final a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;

.field private final b:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterDataStore;

.field private final c:J

.field private final d:Lcom/scandit/datacapture/core/internal/sdk/TimeProvider;

.field private final e:Lcom/scandit/datacapture/core/internal/sdk/utils/ObjectOverlayUtils;

.field private final f:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Companion;

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->CENTER:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->g:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->FRACTION:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnitUtilsKt;->PointWithUnit(FFLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->h:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterDataStore;JLcom/scandit/datacapture/core/internal/sdk/TimeProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host<",
            "TT;>;",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterDataStore<",
            "TT;>;J",
            "Lcom/scandit/datacapture/core/internal/sdk/TimeProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterDataStore;

    .line 4
    iput-wide p3, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->c:J

    .line 5
    iput-object p5, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->d:Lcom/scandit/datacapture/core/internal/sdk/TimeProvider;

    .line 6
    new-instance p1, Lcom/scandit/datacapture/core/internal/sdk/utils/ObjectOverlayUtils;

    invoke-direct {p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/ObjectOverlayUtils;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->e:Lcom/scandit/datacapture/core/internal/sdk/utils/ObjectOverlayUtils;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->f:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterDataStore;JLcom/scandit/datacapture/core/internal/sdk/TimeProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 8
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterDataStore;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterDataStore;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 9
    sget-object p5, Lcom/scandit/datacapture/core/internal/sdk/SystemTimeProvider;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/SystemTimeProvider;

    .line 10
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterDataStore;JLcom/scandit/datacapture/core/internal/sdk/TimeProvider;)V

    return-void
.end method

.method private final a(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->getViewOverrideMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->getTrackingId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 103
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;

    invoke-interface {v2, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;->viewForTrackedObject(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 206
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_0
    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    return-void

    .line 208
    :cond_1
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->getAnchorOverrideMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->getTrackingId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;

    invoke-interface {v0, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;->anchorForTrackedObject(Ljava/lang/Object;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->getAnchorOverrideMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->getTrackingId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 212
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->g:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 213
    :cond_3
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->getOffsetOverrideMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->getTrackingId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    if-nez v3, :cond_5

    .line 214
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;

    invoke-interface {v3, p2, v2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;->offsetForTrackedObject(Ljava/lang/Object;Landroid/view/View;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 215
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->getOffsetOverrideMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->getTrackingId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_5

    .line 217
    sget-object v3, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->h:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    .line 218
    :cond_5
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->getAugmentations()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->getTrackingId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;

    if-eqz v4, :cond_7

    .line 219
    invoke-virtual {v4}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 220
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 221
    iget-object v6, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;

    invoke-interface {v6, v5}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;->removeAugmentedView(Landroid/view/View;)V

    .line 224
    :cond_6
    invoke-virtual {v4, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->setContainerView(Landroid/view/ViewGroup;)V

    .line 225
    invoke-virtual {p0, v4}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->onAugmentationRemoved(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;)V

    .line 226
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 228
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    .line 229
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v6, v4, Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup;

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 244
    :cond_9
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;

    invoke-interface {v1, v5}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;->addAugmentedView(Landroid/view/View;)V

    .line 248
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;

    invoke-direct {v1, p2, v5, v3, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;Lcom/scandit/datacapture/core/common/geometry/Anchor;)V

    .line 249
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->getAugmentations()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->getTrackingId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->onAugmentationAdded(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;)V

    return-void
.end method

.method public static final synthetic access$addAugmentation(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->a(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_ANCHOR$cp()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->g:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_OFFSET$cp()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->h:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    return-object v0
.end method

.method public static final synthetic access$getObjectEndTimes$p(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->f:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic access$getRemovalDelayMillis$p(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->c:J

    return-wide v0
.end method

.method public static final synthetic access$getTimeProvider$p(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;)Lcom/scandit/datacapture/core/internal/sdk/TimeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->d:Lcom/scandit/datacapture/core/internal/sdk/TimeProvider;

    return-object p0
.end method

.method public static final access$removeAugmentation(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->getAugmentations()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;

    invoke-interface {v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;->removeAugmentedView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->setContainerView(Landroid/view/ViewGroup;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->onAugmentationRemoved(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->getAnchorOverrideMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->getOffsetOverrideMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->getViewOverrideMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final access$removeAugmentationView(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;

    invoke-interface {v1, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;->removeAugmentedView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->setContainerView(Landroid/view/ViewGroup;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->onAugmentationRemoved(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;)V

    return-void
.end method

.method public static final access$updateAugmentation(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->getAugmentations()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->getTrackingId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->a(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->setTrackedObject(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->onAugmentationUpdated(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;)V

    return-void
.end method


# virtual methods
.method public final clearAugmentations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterDataStore;

    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/i;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/i;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterDataStore;->withWriteLock(Lkotlin/jvm/functions/Function1;)V

    .line 11
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public correctViewPositions(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;)V
    .locals 0

    const-string p0, "transformation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getDataStore()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterDataStore;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterDataStore<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterDataStore;

    return-object p0
.end method

.method protected final getHost()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;

    return-object p0
.end method

.method protected final getObjectOverlayUtils()Lcom/scandit/datacapture/core/internal/sdk/utils/ObjectOverlayUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->e:Lcom/scandit/datacapture/core/internal/sdk/utils/ObjectOverlayUtils;

    return-object p0
.end method

.method public abstract getTrackingId(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected onAugmentationAdded(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation<",
            "TT;>;)V"
        }
    .end annotation

    const-string p0, "augmentation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onAugmentationRemoved(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation<",
            "TT;>;)V"
        }
    .end annotation

    const-string p0, "augmentation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onAugmentationUpdated(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation<",
            "TT;>;)V"
        }
    .end annotation

    const-string p0, "augmentation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onHostAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onHostDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public final setAnchorForTrackedObject(Ljava/lang/Object;Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
            ")V"
        }
    .end annotation

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterDataStore;

    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/j;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;Ljava/lang/Object;Lcom/scandit/datacapture/core/common/geometry/Anchor;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterDataStore;->withWriteLock(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setAugmentations(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "addedTrackedObjects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedTrackedObjects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removedTrackedObjects"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterDataStore;

    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/k;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/k;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterDataStore;->withWriteLock(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setOffsetForTrackedObject(Ljava/lang/Object;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
            ")V"
        }
    .end annotation

    const-string v0, "offset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterDataStore;

    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/l;

    invoke-direct {v1, p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/l;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;Ljava/lang/Object;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterDataStore;->withWriteLock(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setViewForTrackedObject(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterDataStore;

    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/m;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;Ljava/lang/Object;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterDataStore;->withWriteLock(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
