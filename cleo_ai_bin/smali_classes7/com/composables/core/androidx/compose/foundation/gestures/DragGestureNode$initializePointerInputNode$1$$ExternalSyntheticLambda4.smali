.class public final synthetic Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

.field public final synthetic f$1:Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iput-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda4;->f$1:Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$$ExternalSyntheticLambda4;->f$1:Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-static {v0, p0, p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->$r8$lambda$oeJwOi17Ao08zRUf_lQ1FxK3Eeg(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
