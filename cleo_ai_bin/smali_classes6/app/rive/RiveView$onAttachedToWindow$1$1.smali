.class final Lapp/rive/RiveView$onAttachedToWindow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RiveView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveView$onAttachedToWindow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "app.rive.RiveView$onAttachedToWindow$1$1"
    f = "RiveView.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x39
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/RiveView;


# direct methods
.method constructor <init>(Lapp/rive/RiveView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/RiveView$onAttachedToWindow$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->this$0:Lapp/rive/RiveView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;

    iget-object p0, p0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->this$0:Lapp/rive/RiveView;

    invoke-direct {v0, p0, p2}, Lapp/rive/RiveView$onAttachedToWindow$1$1;-><init>(Lapp/rive/RiveView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveView$onAttachedToWindow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveView$onAttachedToWindow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/rive/RiveView$onAttachedToWindow$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/rive/RiveView$onAttachedToWindow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 54
    iget v2, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 55
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v5, 0x0

    sget-object v6, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    .line 56
    :goto_0
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 57
    new-instance v5, Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;

    invoke-direct {v5, v2}, Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->label:I

    invoke-static {v5, v6}, Lapp/rive/core/FrameTickerKt;->withFrameNanosChoreographer(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v5, Lkotlin/time/Duration;

    invoke-virtual {v5}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v5

    .line 64
    iget-object v7, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->this$0:Lapp/rive/RiveView;

    invoke-static {v7}, Lapp/rive/RiveView;->access$getRiveFile$p(Lapp/rive/RiveView;)Lapp/rive/RiveFile;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v7}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    move-result-object v8

    .line 66
    iget-object v7, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->this$0:Lapp/rive/RiveView;

    invoke-static {v7}, Lapp/rive/RiveView;->access$getArtboardHandle$p(Lapp/rive/RiveView;)Lapp/rive/core/ArtboardHandle;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lapp/rive/core/ArtboardHandle;->unbox-impl()J

    move-result-wide v9

    .line 67
    iget-object v7, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->this$0:Lapp/rive/RiveView;

    invoke-static {v7}, Lapp/rive/RiveView;->access$getStateMachineHandle$p(Lapp/rive/RiveView;)Lapp/rive/core/StateMachineHandle;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lapp/rive/core/StateMachineHandle;->unbox-impl()J

    move-result-wide v11

    .line 68
    iget-object v7, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->this$0:Lapp/rive/RiveView;

    invoke-static {v7}, Lapp/rive/RiveView;->access$getRiveSurface$p(Lapp/rive/RiveView;)Lapp/rive/core/RiveSurface;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v8, v11, v12, v5, v6}, Lapp/rive/core/CommandQueue;->advanceStateMachine-DDXDRQI(JJ)V

    .line 71
    new-instance v5, Lapp/rive/Fit$Contain;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3, v6}, Lapp/rive/Fit$Contain;-><init>(Lapp/rive/Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v5

    check-cast v14, Lapp/rive/Fit;

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, Lapp/rive/core/CommandQueue;->draw-Occ3x_Y$default(Lapp/rive/core/CommandQueue;JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;IILjava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
