.class final Lcom/composables/core/SliderAdapter$onDragDelta$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScrollArea.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composables/core/SliderAdapter;->onDragDelta-k-4lQ0M(J)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollArea.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollArea.kt\ncom/composables/core/SliderAdapter$onDragDelta$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1116:1\n116#2,7:1117\n124#2,2:1129\n69#3:1124\n65#3:1127\n70#4:1125\n60#4:1128\n22#5:1126\n*S KotlinDebug\n*F\n+ 1 ScrollArea.kt\ncom/composables/core/SliderAdapter$onDragDelta$1\n*L\n1099#1:1117,7\n1099#1:1129,2\n1100#1:1124\n1100#1:1127\n1100#1:1125\n1100#1:1128\n1100#1:1126\n*E\n"
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
    c = "com.composables.core.SliderAdapter$onDragDelta$1"
    f = "ScrollArea.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x461,
        0x456
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "dragDelta",
        "sliderDelta"
    }
    s = {
        "L$0",
        "L$0",
        "F$0",
        "D$0"
    }
.end annotation


# instance fields
.field final synthetic $offset:J

.field D$0:D

.field F$0:F

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/composables/core/SliderAdapter;


# direct methods
.method constructor <init>(Lcom/composables/core/SliderAdapter;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/SliderAdapter;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/composables/core/SliderAdapter$onDragDelta$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/composables/core/SliderAdapter$onDragDelta$1;->this$0:Lcom/composables/core/SliderAdapter;

    iput-wide p2, p0, Lcom/composables/core/SliderAdapter$onDragDelta$1;->$offset:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/composables/core/SliderAdapter$onDragDelta$1;

    iget-object v0, p0, Lcom/composables/core/SliderAdapter$onDragDelta$1;->this$0:Lcom/composables/core/SliderAdapter;

    iget-wide v1, p0, Lcom/composables/core/SliderAdapter$onDragDelta$1;->$offset:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/composables/core/SliderAdapter$onDragDelta$1;-><init>(Lcom/composables/core/SliderAdapter;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/composables/core/SliderAdapter$onDragDelta$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/composables/core/SliderAdapter$onDragDelta$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/composables/core/SliderAdapter$onDragDelta$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/composables/core/SliderAdapter$onDragDelta$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1096
    iget v2, v0, Lcom/composables/core/SliderAdapter$onDragDelta$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, v0, Lcom/composables/core/SliderAdapter$onDragDelta$1;->D$0:D

    iget v3, v0, Lcom/composables/core/SliderAdapter$onDragDelta$1;->F$0:F

    iget-object v4, v0, Lcom/composables/core/SliderAdapter$onDragDelta$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/composables/core/SliderAdapter;

    iget-object v0, v0, Lcom/composables/core/SliderAdapter$onDragDelta$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v6, v0, Lcom/composables/core/SliderAdapter$onDragDelta$1;->J$0:J

    iget-object v2, v0, Lcom/composables/core/SliderAdapter$onDragDelta$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/composables/core/SliderAdapter;

    iget-object v4, v0, Lcom/composables/core/SliderAdapter$onDragDelta$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1099
    iget-object v2, v0, Lcom/composables/core/SliderAdapter$onDragDelta$1;->this$0:Lcom/composables/core/SliderAdapter;

    invoke-static {v2}, Lcom/composables/core/SliderAdapter;->access$getDragMutex$p(Lcom/composables/core/SliderAdapter;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iget-object v6, v0, Lcom/composables/core/SliderAdapter$onDragDelta$1;->this$0:Lcom/composables/core/SliderAdapter;

    iget-wide v7, v0, Lcom/composables/core/SliderAdapter$onDragDelta$1;->$offset:J

    .line 1121
    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/composables/core/SliderAdapter$onDragDelta$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/composables/core/SliderAdapter$onDragDelta$1;->L$1:Ljava/lang/Object;

    iput-wide v7, v0, Lcom/composables/core/SliderAdapter$onDragDelta$1;->J$0:J

    iput v4, v0, Lcom/composables/core/SliderAdapter$onDragDelta$1;->label:I

    invoke-interface {v2, v5, v9}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v6

    move-wide v6, v7

    .line 1100
    :goto_0
    :try_start_1
    invoke-static {v4}, Lcom/composables/core/SliderAdapter;->access$isVertical$p(Lcom/composables/core/SliderAdapter;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    .line 1126
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    goto :goto_1

    :cond_4
    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 1101
    :goto_1
    invoke-virtual {v4}, Lcom/composables/core/SliderAdapter;->getAdapter()Lcom/composables/core/ScrollAreaState;

    move-result-object v7

    invoke-static {v7}, Lcom/composables/core/ScrollAreaKt;->getMaxScrollOffset(Lcom/composables/core/ScrollAreaState;)D

    move-result-wide v7

    invoke-static {v4}, Lcom/composables/core/SliderAdapter;->access$getScrollScale(Lcom/composables/core/SliderAdapter;)D

    move-result-wide v9

    mul-double v15, v7, v9

    .line 1102
    invoke-virtual {v4}, Lcom/composables/core/SliderAdapter;->getPosition()D

    move-result-wide v7

    float-to-double v9, v6

    add-double/2addr v9, v7

    .line 1103
    invoke-static {v4}, Lcom/composables/core/SliderAdapter;->access$getUnscrolledDragDistance$p(Lcom/composables/core/SliderAdapter;)D

    move-result-wide v11

    add-double/2addr v11, v9

    const-wide/16 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v9

    sub-double v7, v9, v7

    .line 1109
    invoke-virtual {v4}, Lcom/composables/core/SliderAdapter;->getPosition()D

    move-result-wide v9

    add-double/2addr v9, v7

    .line 1110
    iput-object v2, v0, Lcom/composables/core/SliderAdapter$onDragDelta$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/composables/core/SliderAdapter$onDragDelta$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/composables/core/SliderAdapter$onDragDelta$1;->F$0:F

    iput-wide v7, v0, Lcom/composables/core/SliderAdapter$onDragDelta$1;->D$0:D

    iput v3, v0, Lcom/composables/core/SliderAdapter$onDragDelta$1;->label:I

    invoke-static {v4, v9, v10, v0}, Lcom/composables/core/SliderAdapter;->access$setPosition(Lcom/composables/core/SliderAdapter;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move v3, v6

    move-object v6, v2

    move-wide v1, v7

    .line 1111
    :goto_3
    :try_start_2
    invoke-static {v4}, Lcom/composables/core/SliderAdapter;->access$getUnscrolledDragDistance$p(Lcom/composables/core/SliderAdapter;)D

    move-result-wide v7

    float-to-double v9, v3

    sub-double/2addr v9, v1

    add-double/2addr v7, v9

    invoke-static {v4, v7, v8}, Lcom/composables/core/SliderAdapter;->access$setUnscrolledDragDistance$p(Lcom/composables/core/SliderAdapter;D)V

    .line 1112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1129
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1113
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v6, v2

    .line 1129
    :goto_4
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
