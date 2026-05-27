.class final Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MovableFloatingActionButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "expo.modules.devmenu.fab.MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1"
    f = "MovableFloatingActionButton.kt"
    i = {
        0x0
    }
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $animatedOffset:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bounds:J

.field final synthetic $pillInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $this_pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field final synthetic $totalFabSizePx:J

.field final synthetic $velocityTracker:Lexpo/modules/devmenu/fab/ExpoVelocityTracker;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/animation/core/Animatable;Lexpo/modules/devmenu/fab/ExpoVelocityTracker;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;",
            "Lexpo/modules/devmenu/fab/ExpoVelocityTracker;",
            "JJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput-object p2, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;->$animatedOffset:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;->$velocityTracker:Lexpo/modules/devmenu/fab/ExpoVelocityTracker;

    iput-wide p4, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;->$totalFabSizePx:J

    iput-wide p6, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;->$bounds:J

    iput-object p8, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;->$pillInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;

    iget-object v1, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v2, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;->$animatedOffset:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;->$velocityTracker:Lexpo/modules/devmenu/fab/ExpoVelocityTracker;

    iget-wide v4, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;->$totalFabSizePx:J

    iget-wide v6, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;->$bounds:J

    iget-object v8, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;->$pillInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/animation/core/Animatable;Lexpo/modules/devmenu/fab/ExpoVelocityTracker;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 102
    iget v1, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v4, p1

    .line 104
    :cond_2
    :goto_0
    iget-object p1, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    new-instance v3, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;

    iget-object v5, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;->$animatedOffset:Landroidx/compose/animation/core/Animatable;

    iget-object v6, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;->$velocityTracker:Lexpo/modules/devmenu/fab/ExpoVelocityTracker;

    iget-wide v7, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;->$totalFabSizePx:J

    iget-wide v9, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;->$bounds:J

    iget-object v11, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;->$pillInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lexpo/modules/devmenu/fab/ExpoVelocityTracker;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lexpo/modules/devmenu/fab/MovableFloatingActionButtonKt$MovableFloatingActionButton$3$2$2$1$1;->label:I

    invoke-interface {p1, v3, v1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0
.end method
