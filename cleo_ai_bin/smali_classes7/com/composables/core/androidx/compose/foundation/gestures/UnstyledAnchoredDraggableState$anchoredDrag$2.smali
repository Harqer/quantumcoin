.class final Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->anchoredDrag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.composables.core.androidx.compose.foundation.gestures.UnstyledAnchoredDraggableState$anchoredDrag$2"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x346
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;",
            "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$tfSdo7jkqU-URB_Ns06KbJrnqt4(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;)Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;
    .locals 0

    invoke-static {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->invokeSuspend$lambda$0(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;)Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;",
            "-",
            "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    iput-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->$block:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;)Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;
    .locals 0

    .line 838
    invoke-virtual {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getAnchors()Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;

    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->$block:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 837
    iget v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 838
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    new-instance v1, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2$$ExternalSyntheticLambda0;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;)V

    new-instance p1, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2$2;

    iget-object v3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->$block:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    const/4 v5, 0x0

    invoke-direct {p1, v3, v4, v5}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2$2;-><init>(Lkotlin/jvm/functions/Function3;Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->label:I

    invoke-static {v1, p1, v3}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt;->access$restartable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 841
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-virtual {p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getAnchors()Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;

    move-result-object p1

    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-virtual {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getOffset()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 843
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-virtual {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getAnchors()Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v0

    .line 844
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-virtual {v1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getOffset()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 845
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-virtual {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->getConfirmValueChange$core_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 846
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-static {v0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->access$setSettledValue(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Ljava/lang/Object;)V

    .line 847
    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState$anchoredDrag$2;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    invoke-static {p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->access$setCurrentValue(Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;Ljava/lang/Object;)V

    .line 850
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
