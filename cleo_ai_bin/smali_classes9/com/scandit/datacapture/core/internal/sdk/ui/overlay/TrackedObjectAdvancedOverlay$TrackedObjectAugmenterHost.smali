.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$TrackedObjectAugmenterHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TrackedObjectAugmenterHost"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$TrackedObjectAugmenterHost;",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;)V",
        "Landroid/view/View;",
        "view",
        "",
        "addAugmentedView",
        "(Landroid/view/View;)V",
        "removeAugmentedView",
        "Lkotlin/Function0;",
        "action",
        "post",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "delayMillis",
        "postDelayed",
        "(JLkotlin/jvm/functions/Function0;)V",
        "trackedObject",
        "viewForTrackedObject",
        "(Ljava/lang/Object;)Landroid/view/View;",
        "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "anchorForTrackedObject",
        "(Ljava/lang/Object;)Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "offsetForTrackedObject",
        "(Ljava/lang/Object;Landroid/view/View;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "quadrilateral",
        "mapFrameQuadrilateralToView",
        "(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "Lcom/scandit/datacapture/core/common/geometry/Point;",
        "point",
        "mapFramePointToView",
        "(Lcom/scandit/datacapture/core/common/geometry/Point;)Lcom/scandit/datacapture/core/common/geometry/Point;",
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
.field final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;


# direct methods
.method public static synthetic $r8$lambda$8XnW1j7DgSkdDc-00w9Aoqpxc1E(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$TrackedObjectAugmenterHost;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UgHnfkL9uJRVfsIUUDp4hvMxAz4(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$TrackedObjectAugmenterHost;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$TrackedObjectAugmenterHost;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addAugmentedView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$TrackedObjectAugmenterHost;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public anchorForTrackedObject(Ljava/lang/Object;)Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/scandit/datacapture/core/common/geometry/Anchor;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$TrackedObjectAugmenterHost;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->_anchorForTrackedObject(Ljava/lang/Object;)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p0

    return-object p0
.end method

.method public mapFramePointToView(Lcom/scandit/datacapture/core/common/geometry/Point;)Lcom/scandit/datacapture/core/common/geometry/Point;
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$TrackedObjectAugmenterHost;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->getDataCaptureView()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->mapFramePointToView(Lcom/scandit/datacapture/core/common/geometry/Point;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public mapFrameQuadrilateralToView(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 1

    const-string v0, "quadrilateral"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$TrackedObjectAugmenterHost;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->getDataCaptureView()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->mapFrameQuadrilateralToView(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public offsetForTrackedObject(Ljava/lang/Object;Landroid/view/View;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")",
            "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$TrackedObjectAugmenterHost;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->_offsetForTrackedObject(Ljava/lang/Object;Landroid/view/View;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public post(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$TrackedObjectAugmenterHost;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$TrackedObjectAugmenterHost$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$TrackedObjectAugmenterHost$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postDelayed(JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$TrackedObjectAugmenterHost;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$TrackedObjectAugmenterHost$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$TrackedObjectAugmenterHost$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public removeAugmentedView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$TrackedObjectAugmenterHost;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public viewForTrackedObject(Ljava/lang/Object;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay$TrackedObjectAugmenterHost;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAdvancedOverlay;->_viewForTrackedObject(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
