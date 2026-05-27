.class final Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DragGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\ncom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9\n+ 2 DragGestureDetector.kt\ncom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,961:1\n754#2,9:962\n763#2,4:980\n767#2,23:991\n668#2,6:1014\n710#2,4:1020\n714#2,2:1033\n716#2,7:1042\n674#2,5:1049\n680#2:1059\n723#2:1060\n681#2,12:1061\n117#3,2:971\n34#3,6:973\n119#3:979\n34#3,6:984\n119#3:990\n117#3,2:1024\n34#3,6:1026\n119#3:1032\n34#3,6:1035\n119#3:1041\n69#4:1054\n65#4:1057\n70#5:1055\n60#5:1058\n22#6:1056\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\ncom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9\n*L\n255#1:962,9\n255#1:980,4\n255#1:991,23\n272#1:1014,6\n272#1:1020,4\n272#1:1033,2\n272#1:1042,7\n272#1:1049,5\n272#1:1059\n272#1:1060\n272#1:1061,12\n255#1:971,2\n255#1:973,6\n255#1:979\n255#1:984,6\n255#1:990\n272#1:1024,2\n272#1:1026,6\n272#1:1032\n272#1:1035,6\n272#1:1041\n272#1:1054\n272#1:1057\n272#1:1055\n272#1:1058\n272#1:1056\n*E\n"
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
    c = "com.composables.core.androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0xf2,
        0xf8,
        0x3c9,
        0x3f3,
        0x3fe
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "initialDown",
        "awaitTouchSlop",
        "$this$awaitEachGesture",
        "down",
        "overSlop",
        "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv",
        "pointer$iv",
        "touchSlopDetector$iv",
        "touchSlop$iv",
        "$this$awaitEachGesture",
        "down",
        "overSlop",
        "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv",
        "pointer$iv",
        "touchSlopDetector$iv",
        "dragEvent$iv",
        "touchSlop$iv",
        "$this$drag_u2dVnAYq1g$iv",
        "orientation$iv",
        "$this$awaitDragOrUp_u2djO51t88$iv$iv",
        "pointer$iv$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "F$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "F$0",
        "L$0",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field final synthetic $onDrag:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientationLock:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    iget-object v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 240
    iget v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v5, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v6, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v9

    move v9, v8

    move v8, v3

    move-object/from16 v3, p1

    goto/16 :goto_15

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    iget-object v6, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v10, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    check-cast v10, Lcom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object v11, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v13, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v14, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v15, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v13

    move-object v13, v10

    move-object v10, v15

    move-object v15, v11

    move-object v11, v12

    move-object v12, v7

    move v7, v4

    goto/16 :goto_b

    :cond_2
    iget v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    iget-object v6, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object v10, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v12, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v14, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v13

    move-object v13, v6

    move-object v6, v15

    move-object v15, v10

    move-object v10, v14

    move-object/from16 v14, p1

    goto/16 :goto_4

    :cond_3
    iget-boolean v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    iget-object v6, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v10, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v6

    move-object/from16 v6, p1

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 242
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    invoke-static {v2, v7, v10, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    goto/16 :goto_14

    :cond_6
    :goto_0
    move-object v11, v2

    .line 240
    move-object v2, v10

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 243
    iget-object v10, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_7

    .line 246
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 248
    :cond_7
    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v11, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-boolean v10, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    iput v6, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    goto/16 :goto_14

    :cond_8
    move/from16 v20, v10

    move-object v10, v2

    move/from16 v2, v20

    .line 240
    :goto_1
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 250
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v13, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v13

    iput-wide v13, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 251
    sget-object v13, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v13

    if-eqz v2, :cond_19

    .line 256
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v13

    .line 257
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v2

    .line 258
    iget-object v10, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 962
    invoke-interface {v11}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v15

    invoke-static {v15, v13, v14}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v15

    if-eqz v15, :cond_9

    move v7, v4

    move-object v10, v9

    goto/16 :goto_d

    .line 965
    :cond_9
    invoke-interface {v11}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v15

    invoke-static {v15, v2}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v2

    .line 966
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v13, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 967
    new-instance v13, Lcom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector;

    invoke-direct {v13, v10}, Lcom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    move-object v10, v11

    .line 969
    :goto_3
    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v10, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    iput-object v15, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    iput-object v13, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    iput v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    iput v5, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    invoke-static {v11, v9, v14, v8, v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_a

    goto/16 :goto_14

    .line 240
    :cond_a
    :goto_4
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 970
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v5

    .line 974
    move-object/from16 v17, v5

    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_c

    .line 975
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 972
    move-object/from16 v19, v18

    check-cast v19, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 970
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v3

    move-object/from16 p1, v10

    iget-wide v9, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v3, v4, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v10, p1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v9, 0x0

    goto :goto_5

    :cond_c
    move-object/from16 p1, v10

    const/16 v18, 0x0

    :goto_6
    move-object/from16 v3, v18

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v3, :cond_d

    :goto_7
    move-object/from16 v11, p1

    const/4 v7, 0x4

    goto/16 :goto_c

    .line 980
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_7

    .line 982
    :cond_e
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 983
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v3

    .line 985
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_10

    .line 986
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 972
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 983
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    :goto_9
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v7, :cond_11

    goto :goto_7

    .line 995
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v3

    iput-wide v3, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_a

    .line 998
    :cond_12
    invoke-virtual {v13, v3, v2}, Lcom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector;->addPointerInputChange-GcwITfU(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 1000
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    .line 260
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 261
    iput-wide v4, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1004
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v11, p1

    move-object v10, v3

    const/4 v7, 0x4

    goto :goto_d

    .line 1007
    :cond_13
    invoke-virtual {v13}, Lcom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector;->reset()V

    :goto_a
    move-object/from16 v10, p1

    const/4 v3, 0x5

    const/4 v4, 0x4

    goto :goto_f

    .line 1011
    :cond_14
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object/from16 v14, p1

    iput-object v14, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    iput-object v15, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    iput-object v13, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    iput v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    const/4 v7, 0x4

    iput v7, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    invoke-interface {v11, v4, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_15

    goto/16 :goto_14

    :cond_15
    move-object v10, v14

    move-object v14, v6

    move-object v6, v3

    .line 1012
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_18

    move-object v11, v10

    move-object v6, v14

    :goto_c
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_17

    .line 263
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_e

    :cond_16
    move v4, v7

    const/4 v3, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    .line 264
    :cond_17
    :goto_e
    iget-wide v13, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_10

    :cond_18
    move v4, v7

    move-object v6, v14

    const/4 v3, 0x5

    :goto_f
    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_19
    :goto_10
    if-eqz v10, :cond_2b

    .line 270
    iget-object v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    invoke-interface {v2, v10, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    iget-wide v3, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    invoke-interface {v2, v10, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    .line 272
    iget-object v4, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 278
    iget-object v5, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 1014
    invoke-interface {v11}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v6

    invoke-static {v6, v2, v3}, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v6

    if-eqz v6, :cond_1a

    :goto_11
    const/4 v9, 0x0

    goto/16 :goto_1e

    .line 1020
    :cond_1a
    :goto_12
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v2, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v2, v6

    move-object v10, v11

    move-object v6, v4

    move-object v4, v10

    .line 1022
    :goto_13
    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v10, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    const/4 v9, 0x1

    invoke-static {v4, v7, v3, v9, v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1b

    :goto_14
    return-object v1

    .line 240
    :cond_1b
    :goto_15
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 1023
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v11

    .line 1027
    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v12, :cond_1d

    .line 1028
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1025
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1023
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v7

    move-object/from16 p1, v10

    iget-wide v9, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_17

    :cond_1c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, p1

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x1

    goto :goto_16

    :cond_1d
    move-object/from16 p1, v10

    const/4 v14, 0x0

    :goto_17
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v14, :cond_1e

    const/4 v14, 0x0

    goto :goto_1d

    .line 1033
    :cond_1e
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 1034
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v3

    .line 1036
    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v7, :cond_20

    .line 1037
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1025
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1034
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v10

    if-eqz v10, :cond_1f

    goto :goto_19

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_20
    const/4 v9, 0x0

    :goto_19
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v9, :cond_21

    goto :goto_1d

    .line 1046
    :cond_21
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v7

    iput-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_1f

    .line 1049
    :cond_22
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v7

    if-nez v5, :cond_23

    .line 1051
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v3

    goto :goto_1b

    .line 1053
    :cond_23
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v5, v3, :cond_24

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    goto :goto_1a

    :cond_24
    const/16 v3, 0x20

    shr-long/2addr v7, v3

    :goto_1a
    long-to-int v3, v7

    .line 1056
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_1b
    const/4 v7, 0x0

    cmpg-float v3, v3, v7

    if-nez v3, :cond_25

    const/4 v3, 0x1

    goto :goto_1c

    :cond_25
    const/4 v3, 0x0

    :goto_1c
    if-nez v3, :cond_2a

    :goto_1d
    if-nez v14, :cond_26

    goto/16 :goto_11

    .line 280
    :cond_26
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_27

    goto/16 :goto_11

    .line 1067
    :cond_27
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    if-eqz v2, :cond_29

    move-object v9, v14

    :goto_1e
    if-nez v9, :cond_28

    .line 283
    iget-object v0, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_20

    .line 285
    :cond_28
    iget-object v0, v0, Lcom/composables/core/androidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 275
    :cond_29
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    invoke-interface {v6, v14, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 1072
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    move-object/from16 v11, p1

    move-object v4, v6

    goto/16 :goto_12

    :cond_2a
    :goto_1f
    move-object/from16 v10, p1

    goto/16 :goto_13

    .line 288
    :cond_2b
    :goto_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
