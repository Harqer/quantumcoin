.class final Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DragGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitLongPressOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\ncom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,961:1\n87#2,2:962\n34#2,6:964\n89#2:970\n102#2,2:971\n34#2,6:973\n104#2:979\n102#2,2:980\n34#2,6:982\n104#2:988\n117#2,2:989\n34#2,6:991\n119#2:997\n117#2,2:998\n34#2,6:1000\n119#2:1006\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\ncom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2\n*L\n899#1:962,2\n899#1:964,6\n899#1:970\n905#1:971,2\n905#1:973,6\n905#1:979\n916#1:980,2\n916#1:982,6\n916#1:988\n920#1:989,2\n920#1:991,6\n920#1:997\n930#1:998,2\n930#1:1000,6\n930#1:1006\n*E\n"
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
    c = "com.composables.core.androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x382,
        0x393
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout",
        "finished",
        "$this$withTimeout",
        "event",
        "finished"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $longPress:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, p0, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 895
    iget v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    iget-object v7, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v8, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    iget-object v7, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_12

    .line 898
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v7, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    iput v6, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    goto :goto_6

    .line 895
    :cond_3
    :goto_1
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 899
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v9

    .line 965
    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    .line 966
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 963
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 899
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    move v2, v6

    .line 905
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v9

    .line 974
    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_8

    .line 975
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 972
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 906
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    move-result-wide v13

    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getExtendedTouchPadding-NH-jbRc()J

    move-result-wide v4

    invoke-static {v12, v13, v14, v4, v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    :goto_5
    move v2, v6

    .line 915
    :cond_8
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v7, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    iput v3, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    invoke-interface {v7, v4, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    :goto_6
    return-object v1

    :cond_9
    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    .line 895
    :goto_7
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 916
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v4

    .line 983
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v5, :cond_b

    .line 984
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 981
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 916
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v10

    if-eqz v10, :cond_a

    move v2, v6

    goto :goto_9

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 919
    :cond_b
    :goto_9
    iget-object v4, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 920
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v4

    .line 992
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v5, :cond_d

    .line 993
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 990
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 920
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_b

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    :goto_b
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v9, :cond_e

    .line 922
    iget-object v4, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 923
    iget-object v4, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_e

    :cond_e
    move v2, v6

    move-object v7, v8

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 930
    :cond_f
    iget-object v4, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v5

    iget-object v7, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1001
    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v9, :cond_11

    .line 1002
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 999
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 930
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v12

    iget-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 p1, v7

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    invoke-static {v12, v13, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_d

    :cond_10
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p1

    const/4 v6, 0x1

    goto :goto_c

    :cond_11
    const/4 v11, 0x0

    :goto_d
    iput-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_e
    move-object v7, v8

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 933
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
