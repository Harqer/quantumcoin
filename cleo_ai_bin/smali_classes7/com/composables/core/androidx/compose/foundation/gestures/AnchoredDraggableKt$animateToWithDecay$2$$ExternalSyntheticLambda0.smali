.class public final synthetic Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(FLcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$$ExternalSyntheticLambda0;->f$0:F

    iput-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$$ExternalSyntheticLambda0;->f$1:Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;

    iput-object p3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$$ExternalSyntheticLambda0;->f$0:F

    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$$ExternalSyntheticLambda0;->f$1:Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;

    iget-object v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$r8$lambda$bJf0Kuyi8P3L1kf6IiyUQa1oLcE(FLcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
