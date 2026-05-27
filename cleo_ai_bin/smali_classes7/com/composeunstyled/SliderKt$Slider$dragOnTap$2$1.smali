.class final Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\ncom/composeunstyled/SliderKt$Slider$dragOnTap$2$1\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,402:1\n326#2:403\n*S KotlinDebug\n*F\n+ 1 Slider.kt\ncom/composeunstyled/SliderKt$Slider$dragOnTap$2$1\n*L\n246#1:403\n*E\n"
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
.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-boolean p1, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1;->$enabled:Z

    iput-object p2, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 403
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 247
    iget-boolean v1, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1;->$enabled:Z

    if-eqz v1, :cond_1

    .line 248
    new-instance v1, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;

    iget-object v2, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object p0, p0, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p0, v3}, Lcom/composeunstyled/SliderKt$Slider$dragOnTap$2$1$1;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v1, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 266
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
