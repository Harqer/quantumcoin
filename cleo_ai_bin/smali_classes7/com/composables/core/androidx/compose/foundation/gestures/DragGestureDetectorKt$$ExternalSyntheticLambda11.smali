.class public final synthetic Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda11;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda11;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p0, p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt;->$r8$lambda$ok0UzVZlfL6xyguwAAM8jBouCNI(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
