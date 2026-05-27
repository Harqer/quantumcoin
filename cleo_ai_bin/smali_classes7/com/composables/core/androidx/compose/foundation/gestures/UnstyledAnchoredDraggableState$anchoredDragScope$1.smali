.class public final Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cH\u0016J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017R\u001e\u0010\u0002\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0008\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0004\"\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "com/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1",
        "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;",
        "leftBound",
        "getLeftBound",
        "()Ljava/lang/Object;",
        "setLeftBound",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "rightBound",
        "getRightBound",
        "setRightBound",
        "distance",
        "",
        "getDistance",
        "()F",
        "setDistance",
        "(F)V",
        "dragTo",
        "",
        "newOffset",
        "lastKnownVelocity",
        "updateIfNeeded",
        "isMovingForward",
        "",
        "updateBounds",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private distance:F

.field private leftBound:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private rightBound:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 769
    iput p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->distance:F

    return-void
.end method


# virtual methods
.method public dragTo(FF)V
    .locals 2

    .line 772
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-virtual {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getOffset()F

    move-result v0

    .line 773
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-static {v1, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->access$setOffset(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;F)V

    .line 774
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-static {v1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->access$setLastVelocity(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;F)V

    .line 775
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 777
    :goto_0
    invoke-virtual {p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->updateIfNeeded(Z)V

    return-void
.end method

.method public final getDistance()F
    .locals 0

    .line 769
    iget p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->distance:F

    return p0
.end method

.method public final getLeftBound()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 767
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    return-object p0
.end method

.method public final getRightBound()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 768
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    return-object p0
.end method

.method public final setDistance(F)V
    .locals 0

    .line 769
    iput p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->distance:F

    return-void
.end method

.method public final setLeftBound(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 767
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    return-void
.end method

.method public final setRightBound(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 768
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    return-void
.end method

.method public final updateBounds(Z)V
    .locals 3

    .line 793
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-virtual {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getAnchors()Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;

    move-result-object v0

    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-virtual {v1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v0

    .line 794
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-virtual {v1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getOffset()F

    move-result v1

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    .line 795
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-virtual {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getOffset()F

    move-result v0

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    add-float/2addr v0, v1

    .line 797
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-virtual {v1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getAnchors()Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-virtual {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_2

    .line 799
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-virtual {p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    .line 800
    iput-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    goto :goto_1

    .line 802
    :cond_2
    iput-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    .line 803
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-virtual {p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    goto :goto_1

    .line 806
    :cond_3
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-virtual {p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getAnchors()Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;

    move-result-object p1

    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-virtual {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getOffset()F

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-virtual {p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p1

    .line 807
    :cond_4
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-virtual {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getAnchors()Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;

    move-result-object v0

    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-virtual {v1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getOffset()F

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-virtual {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    .line 808
    :cond_5
    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    .line 809
    iput-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    .line 811
    :goto_1
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-virtual {p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getAnchors()Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;

    move-result-object p1

    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result p1

    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-virtual {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getAnchors()Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;

    move-result-object v0

    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->distance:F

    return-void
.end method

.method public final updateIfNeeded(Z)V
    .locals 3

    .line 781
    invoke-virtual {p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->updateBounds(Z)V

    .line 782
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-virtual {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getOffset()F

    move-result v0

    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-virtual {v1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getAnchors()Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;

    move-result-object v1

    iget-object v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-virtual {v2}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 783
    iget v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->distance:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    if-eqz p1, :cond_0

    .line 785
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->rightBound:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->leftBound:Ljava/lang/Object;

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-virtual {p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p1

    .line 786
    :cond_1
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-virtual {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getConfirmValueChange$core_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 787
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDragScope$1;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-static {p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->access$setCurrentValue(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
