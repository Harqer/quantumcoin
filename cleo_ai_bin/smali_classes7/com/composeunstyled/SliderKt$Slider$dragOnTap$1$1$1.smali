.class final Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\ncom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,402:1\n65#2:403\n60#3:404\n22#4:405\n*S KotlinDebug\n*F\n+ 1 Slider.kt\ncom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1\n*L\n218#1:403\n218#1:404\n218#1:405\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "pos",
        "Landroidx/compose/ui/geometry/Offset;"
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
    c = "com.composeunstyled.SliderKt$Slider$dragOnTap$1$1$1"
    f = "Slider.kt"
    i = {}
    l = {
        0xe5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $draggableState:Landroidx/compose/foundation/gestures/DraggableState;

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $isRtl:Z

.field final synthetic $maxPx:F

.field final synthetic $pressOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $rawOffset$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZFLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;->$isRtl:Z

    iput p2, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;->$maxPx:F

    iput-object p3, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;->$rawOffset$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;->$pressOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p6, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    iput-object p7, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;

    iget-boolean v1, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;->$isRtl:Z

    iget v2, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;->$maxPx:F

    iget-object v3, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;->$rawOffset$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;->$pressOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v6, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v7, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;-><init>(ZFLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;->J$0:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 217
    iget v1, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    iget-wide v3, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;->J$0:J

    .line 218
    iget-boolean v1, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;->$isRtl:Z

    const/16 v5, 0x20

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;->$maxPx:F

    shr-long/2addr v3, v5

    long-to-int v3, v3

    .line 405
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v1, v3

    goto :goto_0

    :cond_2
    shr-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 219
    :goto_0
    iget-object v3, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;->$pressOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v4, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;->$rawOffset$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lcom/composeunstyled/SliderKt;->access$Slider$lambda$9(Landroidx/compose/runtime/MutableState;)F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v3, v1}, Lcom/composeunstyled/SliderKt;->access$Slider$lambda$13(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 222
    iget-object v4, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1$1;

    iget-object v3, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v5, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v5, v6}, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1$1;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 229
    :try_start_1
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;->label:I

    invoke-interface {p1, v1}, Landroidx/compose/foundation/gestures/PressGestureScope;->awaitRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 231
    :catch_0
    iget-object p0, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;->$pressOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/composeunstyled/SliderKt;->access$Slider$lambda$13(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 233
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
