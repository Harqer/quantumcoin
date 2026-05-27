.class final Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->drag(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;",
        "it",
        "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;"
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
    c = "com.composables.core.androidx.compose.foundation.gestures.AnchoredDraggableNode$drag$2"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0xff
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $forEachDelta:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragDelta;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$jvi04ev7-NgByJXS63gPSFlhJPE(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragDelta;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->invokeSuspend$lambda$1(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragDelta;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qAaK5SQfmeDU8NZVvRo4BpWxoRY(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->invokeSuspend$lambda$1$lambda$0(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragDelta;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->$forEachDelta:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragDelta;)Lkotlin/Unit;
    .locals 4

    .line 256
    invoke-static {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->access$getOverscrollEffect$p(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 257
    invoke-static {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->access$getState$p(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;)Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    move-result-object v0

    invoke-virtual {p2}, Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragDelta;->getDelta-F1C5BW0()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->access$reverseIfNeeded-MK-Hz9U(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;J)J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->access$toFloat-k-4lQ0M(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;J)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->newOffsetForDelta$core_release(F)F

    move-result p0

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, p2, v0}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope$DefaultImpls;->dragTo$default(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;FFILjava/lang/Object;)V

    goto :goto_0

    .line 259
    :cond_0
    invoke-static {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->access$getOverscrollEffect$p(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    invoke-virtual {p2}, Lcom/composables/core/androidx/compose/foundation/gestures/DragEvent$DragDelta;->getDelta-F1C5BW0()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->access$reverseIfNeeded-MK-Hz9U(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;J)J

    move-result-wide v1

    .line 261
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result p2

    .line 259
    new-instance v3, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$$ExternalSyntheticLambda1;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;)V

    invoke-interface {v0, v1, v2, p2, v3}, Landroidx/compose/foundation/OverscrollEffect;->applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 269
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;
    .locals 4

    .line 263
    invoke-static {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->access$getState$p(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;)Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->access$toFloat-k-4lQ0M(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;J)F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->newOffsetForDelta$core_release(F)F

    move-result p2

    .line 264
    invoke-static {p0}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->access$getState$p(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;)Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState;->requireOffset()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {p0, v0}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;->access$toOffset-tuRUvjQ(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;F)J

    move-result-wide v0

    const/4 p0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 265
    invoke-static {p1, p2, v3, p0, v2}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope$DefaultImpls;->dragTo$default(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;FFILjava/lang/Object;)V

    .line 266
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;",
            "Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;

    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->$forEachDelta:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;

    invoke-direct {p2, v0, p0, p3}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;

    check-cast p2, Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->invoke(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;Lcom/composables/core/androidx/compose/foundation/gestures/UnstyledDraggableAnchors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 254
    iget v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->label:I

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

    iget-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;

    .line 255
    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->$forEachDelta:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->this$0:Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;

    new-instance v4, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$$ExternalSyntheticLambda0;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode;Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragScope;)V

    iput v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->label:I

    invoke-interface {v1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 270
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
