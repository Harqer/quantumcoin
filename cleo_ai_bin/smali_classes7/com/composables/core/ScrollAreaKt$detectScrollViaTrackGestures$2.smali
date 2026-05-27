.class final Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "ScrollArea.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composables/core/ScrollAreaKt;->detectScrollViaTrackGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLcom/composables/core/TrackPressScroller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.composables.core.ScrollAreaKt$detectScrollViaTrackGestures$2"
    f = "ScrollArea.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x296,
        0x29a,
        0x29b
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "down",
        "$this$awaitEachGesture",
        "down"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $isVertical:Z

.field final synthetic $scroller:Lcom/composables/core/TrackPressScroller;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/composables/core/TrackPressScroller;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/TrackPressScroller;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;->$scroller:Lcom/composables/core/TrackPressScroller;

    iput-boolean p2, p0, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;->$isVertical:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;

    iget-object v1, p0, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;->$scroller:Lcom/composables/core/TrackPressScroller;

    iget-boolean p0, p0, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;->$isVertical:Z

    invoke-direct {v0, v1, p0, p2}, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;-><init>(Lcom/composables/core/TrackPressScroller;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 661
    iget v1, p0, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v4, p0, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v4, p0, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 662
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v5

    .line 661
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 663
    iget-object v4, p0, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;->$scroller:Lcom/composables/core/TrackPressScroller;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v5

    iget-boolean v7, p0, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;->$isVertical:Z

    invoke-static {v5, v6, v7}, Lcom/composables/core/ScrollAreaKt;->access$detectScrollViaTrackGestures$onScrollAxis(JZ)F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/composables/core/TrackPressScroller;->onPress(F)V

    move-object v4, v1

    move-object v1, p1

    .line 666
    :goto_1
    iget-boolean p1, p0, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;->$isVertical:Z

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;->label:I

    invoke-static {v4, v5, v6, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitVerticalDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    goto :goto_5

    .line 667
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;->label:I

    invoke-static {v4, v5, v6, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitHorizontalDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    .line 661
    :cond_7
    :goto_4
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    :goto_5
    if-nez p1, :cond_8

    .line 670
    iget-object p0, p0, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;->$scroller:Lcom/composables/core/TrackPressScroller;

    invoke-virtual {p0}, Lcom/composables/core/TrackPressScroller;->onGestureCancelled()V

    goto :goto_6

    .line 672
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v5

    if-nez v5, :cond_9

    .line 673
    iget-object p0, p0, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;->$scroller:Lcom/composables/core/TrackPressScroller;

    invoke-virtual {p0}, Lcom/composables/core/TrackPressScroller;->onRelease()V

    .line 677
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 675
    :cond_9
    iget-object v5, p0, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;->$scroller:Lcom/composables/core/TrackPressScroller;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v6

    iget-boolean p1, p0, Lcom/composables/core/ScrollAreaKt$detectScrollViaTrackGestures$2;->$isVertical:Z

    invoke-static {v6, v7, p1}, Lcom/composables/core/ScrollAreaKt;->access$detectScrollViaTrackGestures$onScrollAxis(JZ)F

    move-result p1

    invoke-virtual {v5, p1}, Lcom/composables/core/TrackPressScroller;->onMovePressed(F)V

    goto :goto_1
.end method
