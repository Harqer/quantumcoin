.class public abstract Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;
.super Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ViewBasedDataCaptureOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$Companion;,
        Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$TrackedObjectAugmenterHost;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ViewBasedDataCaptureOverlay;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 C*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002CDB1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JA\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012H\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00028\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u001dH\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00028\u00002\u0006\u0010!\u001a\u00020 H\u0004\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00028\u00002\u0006\u0010%\u001a\u00020$H\u0004\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u000e\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008*\u0010)J\u000f\u0010+\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008+\u0010)J\u0019\u0010,\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001c\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010.\u001a\u0004\u0018\u00010 2\u0006\u0010\u001c\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008.\u0010/J!\u00100\u001a\u0004\u0018\u00010$2\u0006\u0010\u001c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u001dH$\u00a2\u0006\u0004\u00080\u00101R*\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0005028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R \u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u0000098\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;",
        "T",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ViewBasedDataCaptureOverlay;",
        "Lcom/scandit/datacapture/core/capture/DataCaptureMode;",
        "mode",
        "Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "dataCaptureView",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Factory;",
        "augmenterFactory",
        "",
        "removalDelayMillis",
        "<init>",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureMode;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Factory;J)V",
        "view",
        "",
        "_setDataCaptureView",
        "(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V",
        "frameSequenceId",
        "",
        "addedTrackedObjects",
        "updatedTrackedObjects",
        "",
        "removedTrackedObjects",
        "updateTrackedObjects",
        "(JLjava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V",
        "jsonData",
        "updateFromJson",
        "(Ljava/lang/String;)V",
        "trackedObject",
        "Landroid/view/View;",
        "setViewForTrackedObject",
        "(Ljava/lang/Object;Landroid/view/View;)V",
        "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "anchor",
        "setAnchorForTrackedObject",
        "(Ljava/lang/Object;Lcom/scandit/datacapture/core/common/geometry/Anchor;)V",
        "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "offset",
        "setOffsetForTrackedObject",
        "(Ljava/lang/Object;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V",
        "clearTrackedObjectViews",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "_viewForTrackedObject",
        "(Ljava/lang/Object;)Landroid/view/View;",
        "_anchorForTrackedObject",
        "(Ljava/lang/Object;)Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "_offsetForTrackedObject",
        "(Ljava/lang/Object;Landroid/view/View;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "Ljava/lang/ref/WeakReference;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "getDataCaptureView",
        "()Ljava/lang/ref/WeakReference;",
        "setDataCaptureView",
        "(Ljava/lang/ref/WeakReference;)V",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;",
        "h",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;",
        "getAugmenter",
        "()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;",
        "augmenter",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;",
        "getRequireArFeatureAvailabilityFromContext",
        "()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;",
        "requireArFeatureAvailabilityFromContext",
        "Companion",
        "TrackedObjectAugmenterHost",
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
.field public static final CORRECT_VIEW_POSITIONS_DELAY_MILLIS:J = 0x64L

.field public static final Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$Companion;


# instance fields
.field private a:J

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DataCaptureViewSize;

.field private d:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DataCaptureViewSize;

.field private final e:Ljava/lang/Runnable;

.field private final f:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$dataCaptureViewSizeChangedListener$1;

.field private g:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;

.field private final h:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;


# direct methods
.method public static synthetic $r8$lambda$gSNR3t9mAqF5dy7rvKJWz4rQiqY(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;)V
    .locals 0

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->a(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uvNqXRi9mmu6LPEPkHnqDHklGdI(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;JLjava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->a(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;JLjava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/capture/DataCaptureMode;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Factory;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/capture/DataCaptureMode;",
            "Lcom/scandit/datacapture/core/ui/DataCaptureView;",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Factory<",
            "TT;>;J)V"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "augmenterFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ViewBasedDataCaptureOverlay;-><init>(Landroid/content/Context;)V

    .line 9
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/d;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/d;

    invoke-static {p1, p2, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/OverlayPreconditionsKt;->checkAttachedToSameDataCaptureContext(Lcom/scandit/datacapture/core/capture/DataCaptureMode;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lkotlin/jvm/functions/Function0;)V

    .line 15
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->b:Ljava/lang/ref/WeakReference;

    .line 19
    new-instance p1, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$$ExternalSyntheticLambda1;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->e:Ljava/lang/Runnable;

    .line 29
    new-instance p1, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$dataCaptureViewSizeChangedListener$1;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$dataCaptureViewSizeChangedListener$1;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->f:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$dataCaptureViewSizeChangedListener$1;

    .line 41
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;->UNKNOWN:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->g:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;

    .line 53
    new-instance p1, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$TrackedObjectAugmenterHost;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$TrackedObjectAugmenterHost;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;)V

    invoke-interface {p3, p1, p4, p5}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Factory;->forHost(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;J)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->h:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/capture/DataCaptureMode;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Factory;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;-><init>(Lcom/scandit/datacapture/core/capture/DataCaptureMode;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Factory;J)V

    return-void
.end method

.method private static final a(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->d:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DataCaptureViewSize;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->c:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DataCaptureViewSize;

    if-eqz v1, :cond_0

    .line 9
    sget-object v2, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;->Companion:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation$Companion;->between(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DataCaptureViewSize;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DataCaptureViewSize;)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;

    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->h:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->correctViewPositions(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;JLjava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$addedTrackedObjects"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$updatedTrackedObjects"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$removedTrackedObjects"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->a:J

    .line 3
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->h:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->clearAugmentations()V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->h:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;

    invoke-virtual {p0, p3, p4, p5}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->setAugmentations(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public static final access$onDataCaptureViewSizeChanged(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DataCaptureViewSize;

    new-instance v1, Lcom/scandit/datacapture/core/common/geometry/Size2;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v1, p1, p2}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    invoke-direct {v0, v1, p3}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DataCaptureViewSize;-><init>(Lcom/scandit/datacapture/core/common/geometry/Size2;I)V

    .line 3
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->c:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DataCaptureViewSize;

    .line 6
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->e:Ljava/lang/Runnable;

    const-wide/16 p2, 0x64

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected abstract _anchorForTrackedObject(Ljava/lang/Object;)Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/scandit/datacapture/core/common/geometry/Anchor;"
        }
    .end annotation
.end method

.method protected abstract _offsetForTrackedObject(Ljava/lang/Object;Landroid/view/View;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")",
            "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;"
        }
    .end annotation
.end method

.method public _setDataCaptureView(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->f:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$dataCaptureViewSizeChangedListener$1;

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->addListener(Lcom/scandit/datacapture/core/ui/DataCaptureViewSizeListener;)V

    :cond_0
    return-void
.end method

.method protected abstract _viewForTrackedObject(Ljava/lang/Object;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public final clearTrackedObjectViews()V
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/e;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/e;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final getAugmenter()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->h:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;

    return-object p0
.end method

.method public final getDataCaptureView()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/scandit/datacapture/core/ui/DataCaptureView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public abstract getRequireArFeatureAvailabilityFromContext()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->h:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->onHostAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/ui/DataCaptureView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->f:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$dataCaptureViewSizeChangedListener$1;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->addListener(Lcom/scandit/datacapture/core/ui/DataCaptureViewSizeListener;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/ui/DataCaptureView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->f:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$dataCaptureViewSizeChangedListener$1;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->removeListener(Lcom/scandit/datacapture/core/ui/DataCaptureViewSizeListener;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->h:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->onHostDetachedFromWindow()V

    return-void
.end method

.method protected final setAnchorForTrackedObject(Ljava/lang/Object;Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
    .locals 1
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
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/f;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;Ljava/lang/Object;Lcom/scandit/datacapture/core/common/geometry/Anchor;)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setDataCaptureView(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/scandit/datacapture/core/ui/DataCaptureView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected final setOffsetForTrackedObject(Ljava/lang/Object;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
    .locals 1
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
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/g;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;Ljava/lang/Object;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final setViewForTrackedObject(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->g:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;

    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;->UNKNOWN:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->getRequireArFeatureAvailabilityFromContext()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->g:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->g:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;

    .line 6
    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;->SUPPORTED:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;

    if-ne v0, v1, :cond_1

    .line 7
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/h;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public abstract updateFromJson(Ljava/lang/String;)V
.end method

.method protected final updateTrackedObjects(JLjava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedTrackedObjects"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removedTrackedObjects"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->g:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;

    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;->UNKNOWN:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->getRequireArFeatureAvailabilityFromContext()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->g:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->g:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;

    .line 6
    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;->SUPPORTED:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeatureAvailability;

    if-ne v0, v1, :cond_2

    .line 7
    new-instance v2, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$$ExternalSyntheticLambda0;

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;JLjava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    iget-object p0, v3, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->d:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DataCaptureViewSize;

    iget-object p1, v3, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->c:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DataCaptureViewSize;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 25
    iget-object p0, v3, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->c:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DataCaptureViewSize;

    iput-object p0, v3, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->d:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/DataCaptureViewSize;

    .line 28
    :cond_1
    iget-object p0, v3, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->e:Ljava/lang/Runnable;

    invoke-virtual {v3, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
