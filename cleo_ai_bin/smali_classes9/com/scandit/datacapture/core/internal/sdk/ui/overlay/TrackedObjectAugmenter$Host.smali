.class public interface abstract Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Host"
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
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH&J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH&J\u001f\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\t\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016H&J\u001e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016H&J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u001c\u00a8\u0006\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;",
        "T",
        "",
        "addAugmentedView",
        "",
        "view",
        "Landroid/view/View;",
        "anchorForTrackedObject",
        "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "trackedObject",
        "(Ljava/lang/Object;)Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "mapFramePointToView",
        "Lcom/scandit/datacapture/core/common/geometry/Point;",
        "point",
        "mapFrameQuadrilateralToView",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "quadrilateral",
        "offsetForTrackedObject",
        "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "(Ljava/lang/Object;Landroid/view/View;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "post",
        "action",
        "Lkotlin/Function0;",
        "postDelayed",
        "delayMillis",
        "",
        "removeAugmentedView",
        "viewForTrackedObject",
        "(Ljava/lang/Object;)Landroid/view/View;",
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


# virtual methods
.method public abstract addAugmentedView(Landroid/view/View;)V
.end method

.method public abstract anchorForTrackedObject(Ljava/lang/Object;)Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/scandit/datacapture/core/common/geometry/Anchor;"
        }
    .end annotation
.end method

.method public abstract mapFramePointToView(Lcom/scandit/datacapture/core/common/geometry/Point;)Lcom/scandit/datacapture/core/common/geometry/Point;
.end method

.method public abstract mapFrameQuadrilateralToView(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
.end method

.method public abstract offsetForTrackedObject(Ljava/lang/Object;Landroid/view/View;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")",
            "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;"
        }
    .end annotation
.end method

.method public abstract post(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract postDelayed(JLkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeAugmentedView(Landroid/view/View;)V
.end method

.method public abstract viewForTrackedObject(Ljava/lang/Object;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method
