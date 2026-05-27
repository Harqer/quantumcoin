.class final Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "ScrollArea.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
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
    c = "com.composables.core.ScrollAreaKt$scrollbarDrag$1$1$1$1"
    f = "ScrollArea.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1fd,
        0x202
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "interaction"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $currentDraggedInteraction$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $currentInteractionSource$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentSliderAdapter$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/composables/core/SliderAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$sCodVuGo2ILsfU21714x2_gKQ_E(Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1;->invokeSuspend$lambda$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Lcom/composables/core/SliderAdapter;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1;->$currentInteractionSource$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1;->$currentDraggedInteraction$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1;->$currentSliderAdapter$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lkotlin/Unit;
    .locals 2

    .line 515
    invoke-static {p0}, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1;->access$invoke$lambda$2(Landroidx/compose/runtime/State;)Lcom/composables/core/SliderAdapter;

    move-result-object p0

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/composables/core/SliderAdapter;->onDragDelta-k-4lQ0M(J)V

    .line 516
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 517
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1;

    iget-object v1, p0, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1;->$currentInteractionSource$delegate:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1;->$currentDraggedInteraction$delegate:Landroidx/compose/runtime/State;

    iget-object p0, p0, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1;->$currentSliderAdapter$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 508
    iget v1, p0, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 509
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v4

    .line 508
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 510
    new-instance v3, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    invoke-direct {v3}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    .line 511
    iget-object v4, p0, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1;->$currentInteractionSource$delegate:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1;->access$invoke$lambda$0(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Landroidx/compose/foundation/interaction/Interaction;

    invoke-interface {v4, v5}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 512
    iget-object v4, p0, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1;->$currentDraggedInteraction$delegate:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1;->access$invoke$lambda$1(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 513
    iget-object v4, p0, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1;->$currentSliderAdapter$delegate:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1;->access$invoke$lambda$2(Landroidx/compose/runtime/State;)Lcom/composables/core/SliderAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/composables/core/SliderAdapter;->onDragStarted()V

    .line 514
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    iget-object p1, p0, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1;->$currentSliderAdapter$delegate:Landroidx/compose/runtime/State;

    new-instance v6, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, p1}, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1;->label:I

    invoke-static {v1, v4, v5, v6, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v3

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 519
    new-instance p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    invoke-direct {p1, v0}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction;

    goto :goto_3

    .line 521
    :cond_5
    new-instance p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {p1, v0}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction;

    .line 523
    :goto_3
    iget-object v0, p0, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1;->$currentInteractionSource$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1;->access$invoke$lambda$0(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 524
    iget-object p0, p0, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1$1$1$1;->$currentDraggedInteraction$delegate:Landroidx/compose/runtime/State;

    invoke-static {p0}, Lcom/composables/core/ScrollAreaKt$scrollbarDrag$1;->access$invoke$lambda$1(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 525
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
