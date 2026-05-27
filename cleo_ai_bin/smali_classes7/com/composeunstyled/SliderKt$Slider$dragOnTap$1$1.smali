.class final Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1;
.super Ljava/lang/Object;
.source "Slider.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composeunstyled/SliderKt;->Slider(Lcom/composeunstyled/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $draggableState:Landroidx/compose/foundation/gestures/DraggableState;

.field final synthetic $enabled:Z

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


# direct methods
.method public static synthetic $r8$lambda$ICsd9UyBIWNDeBSTyRS9rbTPVqs(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1;->invoke$lambda$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ZZFLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZF",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1;->$enabled:Z

    iput-boolean p2, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1;->$isRtl:Z

    iput p3, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1;->$maxPx:F

    iput-object p4, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1;->$rawOffset$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1;->$pressOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p7, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    iput-object p8, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 7

    .line 235
    new-instance p2, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$2$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$2$1;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 241
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 215
    iget-boolean v0, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1;->$enabled:Z

    if-eqz v0, :cond_1

    .line 216
    new-instance v1, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;

    iget-boolean v2, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1;->$isRtl:Z

    iget v3, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1;->$maxPx:F

    iget-object v4, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1;->$rawOffset$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1;->$pressOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v7, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v8, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$1;-><init>(ZFLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    new-instance v6, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0, p0}, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DraggableState;)V

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 244
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
