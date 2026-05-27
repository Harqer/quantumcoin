.class final Lapp/rive/core/CommandQueue$beginPolling$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommandQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/CommandQueue;->beginPolling(Landroidx/lifecycle/Lifecycle;Lapp/rive/core/FrameTicker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nCommandQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommandQueue.kt\napp/rive/core/CommandQueue$beginPolling$2\n+ 2 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,2401:1\n57#2:2402\n57#2:2403\n*S KotlinDebug\n*F\n+ 1 CommandQueue.kt\napp/rive/core/CommandQueue$beginPolling$2\n*L\n308#1:2402\n314#1:2403\n*E\n"
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
    c = "app.rive.core.CommandQueue$beginPolling$2"
    f = "CommandQueue.kt"
    i = {
        0x0
    }
    l = {
        0x136
    }
    m = "invokeSuspend"
    n = {
        "$this$repeatOnLifecycle"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $ticker:Lapp/rive/core/FrameTicker;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/core/CommandQueue;


# direct methods
.method constructor <init>(Lapp/rive/core/FrameTicker;Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/FrameTicker;",
            "Lapp/rive/core/CommandQueue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/core/CommandQueue$beginPolling$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->$ticker:Lapp/rive/core/FrameTicker;

    iput-object p2, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->this$0:Lapp/rive/core/CommandQueue;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lapp/rive/core/CommandQueue$beginPolling$2;

    iget-object v1, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->$ticker:Lapp/rive/core/FrameTicker;

    iget-object p0, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->this$0:Lapp/rive/core/CommandQueue;

    invoke-direct {v0, v1, p0, p2}, Lapp/rive/core/CommandQueue$beginPolling$2;-><init>(Lapp/rive/core/FrameTicker;Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/rive/core/CommandQueue$beginPolling$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/rive/core/CommandQueue$beginPolling$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/rive/core/CommandQueue$beginPolling$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/rive/core/CommandQueue$beginPolling$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/rive/core/CommandQueue$beginPolling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
    iget v1, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->label:I

    const-string v2, "Rive/CQ"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 308
    sget-object v1, Lapp/rive/core/CommandQueue$beginPolling$2$1;->INSTANCE:Lapp/rive/core/CommandQueue$beginPolling$2$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2402
    sget-object v4, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v4

    invoke-interface {v4, v2, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v1, p1

    .line 309
    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 310
    iget-object p1, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->$ticker:Lapp/rive/core/FrameTicker;

    new-instance v4, Lapp/rive/core/CommandQueue$beginPolling$2$2;

    iget-object v5, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->this$0:Lapp/rive/core/CommandQueue;

    invoke-direct {v4, v5}, Lapp/rive/core/CommandQueue$beginPolling$2$2;-><init>(Lapp/rive/core/CommandQueue;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lapp/rive/core/CommandQueue$beginPolling$2;->label:I

    invoke-interface {p1, v4, v5}, Lapp/rive/core/FrameTicker;->withFrame(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 314
    :cond_3
    sget-object p0, Lapp/rive/core/CommandQueue$beginPolling$2$3;->INSTANCE:Lapp/rive/core/CommandQueue$beginPolling$2$3;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 2403
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object p1

    invoke-interface {p1, v2, p0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 315
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
