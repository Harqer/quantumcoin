.class public final Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;
.super Ljava/lang/Object;
.source "SseRetryHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSseRetryHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SseRetryHelper.kt\nio/customer/messaginginapp/gist/data/sse/SseRetryHelper\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,109:1\n116#2,11:110\n116#2,11:121\n116#2,11:132\n*S KotlinDebug\n*F\n+ 1 SseRetryHelper.kt\nio/customer/messaginginapp/gist/data/sse/SseRetryHelper\n*L\n60#1:110,11\n89#1:121,11\n100#1:132,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0010H\u0002J\u000e\u0010\u001c\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0002\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;",
        "",
        "sseLogger",
        "Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;Lkotlinx/coroutines/CoroutineScope;)V",
        "stateMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "retryCount",
        "",
        "retryJob",
        "Lkotlinx/coroutines/Job;",
        "_retryDecisionFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/customer/messaginginapp/gist/data/sse/RetryDecision;",
        "retryDecisionFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getRetryDecisionFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "scheduleRetry",
        "",
        "error",
        "Lio/customer/messaginginapp/gist/data/sse/SseError;",
        "(Lio/customer/messaginginapp/gist/data/sse/SseError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "emitRetryDecision",
        "decision",
        "attemptRetry",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetRetryState",
        "Companion",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$Companion;

.field private static final MAX_RETRY_COUNT:I = 0x3

.field private static final RETRY_DELAY_MS:J = 0x1388L


# instance fields
.field private final _retryDecisionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/customer/messaginginapp/gist/data/sse/RetryDecision;",
            ">;"
        }
    .end annotation
.end field

.field private retryCount:I

.field private final retryDecisionFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/customer/messaginginapp/gist/data/sse/RetryDecision;",
            ">;"
        }
    .end annotation
.end field

.field private retryJob:Lkotlinx/coroutines/Job;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

.field private final stateMutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->Companion:Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string/jumbo v0, "sseLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    .line 22
    iput-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 30
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->stateMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->_retryDecisionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->retryDecisionFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$attemptRetry(Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->attemptRetry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$emitRetryDecision(Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;Lio/customer/messaginginapp/gist/data/sse/RetryDecision;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->emitRetryDecision(Lio/customer/messaginginapp/gist/data/sse/RetryDecision;)V

    return-void
.end method

.method private final attemptRetry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;

    iget v1, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;

    invoke-direct {v0, p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 58
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 60
    iget-object v2, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->stateMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 115
    iput-object v7, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->label:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 61
    :cond_4
    :goto_1
    :try_start_0
    iget p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->retryCount:I

    const/4 v8, 0x3

    if-lt p1, v8, :cond_5

    .line 62
    iput-boolean v4, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 63
    iget p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->retryCount:I

    iput p1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 66
    iget p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->retryCount:I

    add-int/2addr p1, v4

    iput p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->retryCount:I

    .line 67
    iput p1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 69
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 71
    iget-boolean p1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_6

    .line 72
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1, v0, v8}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logMaxRetriesExceeded(II)V

    .line 73
    sget-object p1, Lio/customer/messaginginapp/gist/data/sse/RetryDecision$MaxRetriesReached;->INSTANCE:Lio/customer/messaginginapp/gist/data/sse/RetryDecision$MaxRetriesReached;

    check-cast p1, Lio/customer/messaginginapp/gist/data/sse/RetryDecision;

    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->emitRetryDecision(Lio/customer/messaginginapp/gist/data/sse/RetryDecision;)V

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 78
    :cond_6
    iget p1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p1, v4, :cond_7

    .line 79
    new-instance p1, Lio/customer/messaginginapp/gist/data/sse/RetryDecision$RetryNow;

    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {p1, v0}, Lio/customer/messaginginapp/gist/data/sse/RetryDecision$RetryNow;-><init>(I)V

    check-cast p1, Lio/customer/messaginginapp/gist/data/sse/RetryDecision;

    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->emitRetryDecision(Lio/customer/messaginginapp/gist/data/sse/RetryDecision;)V

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    move-object p1, v6

    .line 84
    iget-object v6, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$job$1;

    invoke-direct {v2, p0, p1, v5}, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$job$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 89
    iget-object v2, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->stateMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 126
    iput-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$attemptRetry$1;->label:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object v0, p1

    move-object v1, v2

    .line 90
    :goto_4
    :try_start_1
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->retryJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_9

    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 91
    :cond_9
    iput-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->retryJob:Lkotlinx/coroutines/Job;

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 130
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 119
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method private final emitRetryDecision(Lio/customer/messaginginapp/gist/data/sse/RetryDecision;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->_retryDecisionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 52
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logRetryEmitFailed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getRetryDecisionFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/customer/messaginginapp/gist/data/sse/RetryDecision;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->retryDecisionFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final resetRetryState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$resetRetryState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$resetRetryState$1;

    iget v1, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$resetRetryState$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$resetRetryState$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$resetRetryState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$resetRetryState$1;

    invoke-direct {v0, p0, p1}, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$resetRetryState$1;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$resetRetryState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 99
    iget v2, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$resetRetryState$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$resetRetryState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->stateMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 137
    iput-object p1, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$resetRetryState$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper$resetRetryState$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 101
    :goto_1
    :try_start_0
    iget-object p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->retryJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_4

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 102
    :cond_4
    iput-object v4, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->retryJob:Lkotlinx/coroutines/Job;

    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->retryCount:I

    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 106
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->_retryDecisionFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 141
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final scheduleRetry(Lio/customer/messaginginapp/gist/data/sse/SseError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/messaginginapp/gist/data/sse/SseError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/data/sse/SseError;->getShouldRetry()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-direct {p0, p2}, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->attemptRetry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 45
    :cond_1
    iget-object p2, p0, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->sseLogger:Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    invoke-virtual {p2, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logNonRetryableError(Lio/customer/messaginginapp/gist/data/sse/SseError;)V

    .line 46
    new-instance p2, Lio/customer/messaginginapp/gist/data/sse/RetryDecision$RetryNotPossible;

    invoke-direct {p2, p1}, Lio/customer/messaginginapp/gist/data/sse/RetryDecision$RetryNotPossible;-><init>(Lio/customer/messaginginapp/gist/data/sse/SseError;)V

    check-cast p2, Lio/customer/messaginginapp/gist/data/sse/RetryDecision;

    invoke-direct {p0, p2}, Lio/customer/messaginginapp/gist/data/sse/SseRetryHelper;->emitRetryDecision(Lio/customer/messaginginapp/gist/data/sse/RetryDecision;)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
