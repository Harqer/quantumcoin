.class final Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.composeunstyled.SliderKt$Slider$dragOnTap$2$1$1"
    f = "Slider.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0xfa,
        0x101
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "$this$awaitPointerEventScope",
        "press"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $currentContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;->$currentContext:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;

    iget-object v1, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;->$currentContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object p0, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 248
    iget v1, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-object v5, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    move-object v5, p1

    .line 249
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;->$currentContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 250
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 248
    :cond_4
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 252
    new-instance v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v6

    invoke-direct {v1, v6, v7, v4}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    iget-object p1, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz p1, :cond_5

    .line 254
    iget-object v6, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1$1;

    iget-object v7, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-direct {p1, v7, v1, v4}, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 257
    :cond_5
    :try_start_1
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;->label:I

    invoke-static {v5, v4, p1, v3, v4}, Lcom/composeunstyled/SliderKt;->waitRelease$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    .line 260
    :catch_0
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz p1, :cond_3

    .line 261
    iget-object v6, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1$3;

    iget-object v7, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-direct {p1, v7, v1, v4}, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1$3;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 264
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
