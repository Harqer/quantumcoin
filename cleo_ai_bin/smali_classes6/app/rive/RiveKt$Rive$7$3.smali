.class final Lapp/rive/RiveKt$Rive$7$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Rive.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$Rive$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nRive.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rive.kt\napp/rive/RiveKt$Rive$7$3\n+ 2 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,486:1\n57#2:487\n57#2:488\n*S KotlinDebug\n*F\n+ 1 Rive.kt\napp/rive/RiveKt$Rive$7$3\n*L\n321#1:487\n345#1:488\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.rive.RiveKt$Rive$7$3"
    f = "Rive.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x144
    }
    m = "invokeSuspend"
    n = {
        "$this$repeatOnLifecycle",
        "lastFrameTime"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $artboardHandle:J

.field final synthetic $backgroundColor:I

.field final synthetic $fit:Lapp/rive/Fit;

.field final synthetic $isSettled$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $stateMachineHandle:J

.field final synthetic $surface$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/rive/core/RiveSurface;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lapp/rive/core/CommandQueue;JJLapp/rive/Fit;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/CommandQueue;",
            "JJ",
            "Lapp/rive/Fit;",
            "I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/rive/core/RiveSurface;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/RiveKt$Rive$7$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/rive/RiveKt$Rive$7$3;->$riveWorker:Lapp/rive/core/CommandQueue;

    iput-wide p2, p0, Lapp/rive/RiveKt$Rive$7$3;->$stateMachineHandle:J

    iput-wide p4, p0, Lapp/rive/RiveKt$Rive$7$3;->$artboardHandle:J

    iput-object p6, p0, Lapp/rive/RiveKt$Rive$7$3;->$fit:Lapp/rive/Fit;

    iput p7, p0, Lapp/rive/RiveKt$Rive$7$3;->$backgroundColor:I

    iput-object p8, p0, Lapp/rive/RiveKt$Rive$7$3;->$isSettled$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lapp/rive/RiveKt$Rive$7$3;->$surface$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, Lapp/rive/RiveKt$Rive$7$3;

    iget-object v1, p0, Lapp/rive/RiveKt$Rive$7$3;->$riveWorker:Lapp/rive/core/CommandQueue;

    iget-wide v2, p0, Lapp/rive/RiveKt$Rive$7$3;->$stateMachineHandle:J

    iget-wide v4, p0, Lapp/rive/RiveKt$Rive$7$3;->$artboardHandle:J

    iget-object v6, p0, Lapp/rive/RiveKt$Rive$7$3;->$fit:Lapp/rive/Fit;

    iget v7, p0, Lapp/rive/RiveKt$Rive$7$3;->$backgroundColor:I

    iget-object v8, p0, Lapp/rive/RiveKt$Rive$7$3;->$isSettled$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lapp/rive/RiveKt$Rive$7$3;->$surface$delegate:Landroidx/compose/runtime/MutableState;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lapp/rive/RiveKt$Rive$7$3;-><init>(Lapp/rive/core/CommandQueue;JJLapp/rive/Fit;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/rive/RiveKt$Rive$7$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$7$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$7$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/rive/RiveKt$Rive$7$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$Rive$7$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 320
    iget v2, v0, Lapp/rive/RiveKt$Rive$7$3;->label:I

    const-string v3, "Rive/UI/Draw"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lapp/rive/RiveKt$Rive$7$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v0, Lapp/rive/RiveKt$Rive$7$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lapp/rive/RiveKt$Rive$7$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 321
    new-instance v5, Lapp/rive/RiveKt$Rive$7$3$1;

    iget-wide v6, v0, Lapp/rive/RiveKt$Rive$7$3;->$artboardHandle:J

    iget-wide v8, v0, Lapp/rive/RiveKt$Rive$7$3;->$stateMachineHandle:J

    invoke-direct {v5, v6, v7, v8, v9}, Lapp/rive/RiveKt$Rive$7$3$1;-><init>(JJ)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 487
    sget-object v6, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v6}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v6

    invoke-interface {v6, v3, v5}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 322
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v6, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v6, 0x0

    sget-object v7, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    iput-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    .line 323
    :goto_0
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 324
    new-instance v6, Lapp/rive/RiveKt$Rive$7$3$deltaTime$1;

    invoke-direct {v6, v2}, Lapp/rive/RiveKt$Rive$7$3$deltaTime$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v5, v0, Lapp/rive/RiveKt$Rive$7$3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lapp/rive/RiveKt$Rive$7$3;->L$1:Ljava/lang/Object;

    iput v4, v0, Lapp/rive/RiveKt$Rive$7$3;->label:I

    invoke-static {v6, v7}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v6, Lkotlin/time/Duration;

    invoke-virtual {v6}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v6

    .line 332
    iget-object v8, v0, Lapp/rive/RiveKt$Rive$7$3;->$isSettled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Lapp/rive/RiveKt;->access$Rive$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    .line 336
    :cond_3
    iget-object v8, v0, Lapp/rive/RiveKt$Rive$7$3;->$riveWorker:Lapp/rive/core/CommandQueue;

    iget-wide v9, v0, Lapp/rive/RiveKt$Rive$7$3;->$stateMachineHandle:J

    invoke-virtual {v8, v9, v10, v6, v7}, Lapp/rive/core/CommandQueue;->advanceStateMachine-DDXDRQI(JJ)V

    .line 337
    iget-object v11, v0, Lapp/rive/RiveKt$Rive$7$3;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 338
    iget-wide v12, v0, Lapp/rive/RiveKt$Rive$7$3;->$artboardHandle:J

    .line 339
    iget-wide v14, v0, Lapp/rive/RiveKt$Rive$7$3;->$stateMachineHandle:J

    .line 340
    iget-object v6, v0, Lapp/rive/RiveKt$Rive$7$3;->$surface$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Lapp/rive/RiveKt;->access$Rive$lambda$4(Landroidx/compose/runtime/MutableState;)Lapp/rive/core/RiveSurface;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 341
    iget-object v6, v0, Lapp/rive/RiveKt$Rive$7$3;->$fit:Lapp/rive/Fit;

    .line 342
    iget v7, v0, Lapp/rive/RiveKt$Rive$7$3;->$backgroundColor:I

    move-object/from16 v17, v6

    move/from16 v18, v7

    .line 337
    invoke-virtual/range {v11 .. v18}, Lapp/rive/core/CommandQueue;->draw-Occ3x_Y(JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;I)V

    goto :goto_0

    .line 345
    :cond_4
    new-instance v1, Lapp/rive/RiveKt$Rive$7$3$2;

    iget-wide v4, v0, Lapp/rive/RiveKt$Rive$7$3;->$artboardHandle:J

    iget-wide v6, v0, Lapp/rive/RiveKt$Rive$7$3;->$stateMachineHandle:J

    invoke-direct {v1, v4, v5, v6, v7}, Lapp/rive/RiveKt$Rive$7$3$2;-><init>(JJ)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 488
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 346
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
