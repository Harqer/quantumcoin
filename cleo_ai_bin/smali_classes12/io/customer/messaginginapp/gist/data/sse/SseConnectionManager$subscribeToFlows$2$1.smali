.class final Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$2$1;
.super Ljava/lang/Object;
.source "SseConnectionManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
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
.field final synthetic this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;


# direct methods
.method constructor <init>(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)V
    .locals 0

    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$2$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/customer/messaginginapp/gist/data/sse/RetryDecision;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/data/sse/RetryDecision;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 343
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 347
    :cond_0
    instance-of v0, p1, Lio/customer/messaginginapp/gist/data/sse/RetryDecision$RetryNow;

    if-eqz v0, :cond_1

    .line 348
    iget-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$2$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    invoke-static {p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    move-result-object p2

    check-cast p1, Lio/customer/messaginginapp/gist/data/sse/RetryDecision$RetryNow;

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/RetryDecision$RetryNow;->getAttemptCount()I

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logRetryingConnection(II)V

    .line 349
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$2$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->startConnection$messaginginapp_release()V

    .line 360
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 351
    :cond_1
    instance-of v0, p1, Lio/customer/messaginginapp/gist/data/sse/RetryDecision$MaxRetriesReached;

    if-eqz v0, :cond_3

    .line 352
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$2$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    invoke-static {p1}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    move-result-object p1

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logFallingBackToPolling()V

    .line 353
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$2$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    invoke-static {p0, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$handleCompleteFailure(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 355
    :cond_3
    instance-of v0, p1, Lio/customer/messaginginapp/gist/data/sse/RetryDecision$RetryNotPossible;

    if-eqz v0, :cond_5

    .line 356
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$2$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    invoke-static {v0}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$getSseLogger$p(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    move-result-object v0

    check-cast p1, Lio/customer/messaginginapp/gist/data/sse/RetryDecision$RetryNotPossible;

    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/RetryDecision$RetryNotPossible;->getError()Lio/customer/messaginginapp/gist/data/sse/SseError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logNonRetryableError(Lio/customer/messaginginapp/gist/data/sse/SseError;)V

    .line 357
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$2$1;->this$0:Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;

    invoke-static {p0, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;->access$handleCompleteFailure(Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 346
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 340
    check-cast p1, Lio/customer/messaginginapp/gist/data/sse/RetryDecision;

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/sse/SseConnectionManager$subscribeToFlows$2$1;->emit(Lio/customer/messaginginapp/gist/data/sse/RetryDecision;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
