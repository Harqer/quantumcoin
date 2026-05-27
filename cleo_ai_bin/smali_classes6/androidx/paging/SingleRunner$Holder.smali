.class final Landroidx/paging/SingleRunner$Holder;
.super Ljava/lang/Object;
.source "SingleRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/SingleRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleRunner.kt\nandroidx/paging/SingleRunner$Holder\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,125:1\n120#2,10:126\n120#2,10:136\n*S KotlinDebug\n*F\n+ 1 SingleRunner.kt\nandroidx/paging/SingleRunner$Holder\n*L\n94#1:126,10\n113#1:136,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u0010J\u001e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/paging/SingleRunner$Holder;",
        "",
        "singleRunner",
        "Landroidx/paging/SingleRunner;",
        "cancelPreviousInEqualPriority",
        "",
        "(Landroidx/paging/SingleRunner;Z)V",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "previous",
        "Lkotlinx/coroutines/Job;",
        "previousPriority",
        "",
        "onFinish",
        "",
        "job",
        "(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryEnqueue",
        "priority",
        "(ILkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cancelPreviousInEqualPriority:Z

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private previous:Lkotlinx/coroutines/Job;

.field private previousPriority:I

.field private final singleRunner:Landroidx/paging/SingleRunner;


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner;Z)V
    .locals 1

    const-string/jumbo v0, "singleRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Landroidx/paging/SingleRunner$Holder;->singleRunner:Landroidx/paging/SingleRunner;

    .line 84
    iput-boolean p2, p0, Landroidx/paging/SingleRunner$Holder;->cancelPreviousInEqualPriority:Z

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 86
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/SingleRunner$Holder;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final onFinish(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/SingleRunner$Holder$onFinish$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;

    iget v1, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/SingleRunner$Holder$onFinish$1;-><init>(Landroidx/paging/SingleRunner$Holder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 112
    iget v2, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    iget-object v0, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/SingleRunner$Holder;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    iget-object p2, p0, Landroidx/paging/SingleRunner$Holder;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 141
    iput-object p0, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 114
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Landroidx/paging/SingleRunner$Holder;->previous:Lkotlinx/coroutines/Job;

    if-ne p1, v0, :cond_4

    .line 115
    iput-object v4, p0, Landroidx/paging/SingleRunner$Holder;->previous:Lkotlinx/coroutines/Job;

    .line 117
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 145
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final tryEnqueue(ILkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;

    iget v1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;

    invoke-direct {v0, p0, p3}, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;-><init>(Landroidx/paging/SingleRunner$Holder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
    iget v2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->I$0:I

    iget-object p1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/Job;

    iget-object v0, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/SingleRunner$Holder;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->I$0:I

    iget-object p0, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/Job;

    iget-object v2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/SingleRunner$Holder;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    iget-object p3, p0, Landroidx/paging/SingleRunner$Holder;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 131
    iput-object p0, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->I$0:I

    iput v5, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->label:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    .line 95
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/paging/SingleRunner$Holder;->previous:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_6

    .line 97
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 98
    iget v6, p0, Landroidx/paging/SingleRunner$Holder;->previousPriority:I

    if-lt v6, p1, :cond_6

    if-ne v6, p1, :cond_5

    .line 99
    iget-boolean v6, p0, Landroidx/paging/SingleRunner$Holder;->cancelPreviousInEqualPriority:Z

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 101
    new-instance v6, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;

    iget-object v7, p0, Landroidx/paging/SingleRunner$Holder;->singleRunner:Landroidx/paging/SingleRunner;

    invoke-direct {v6, v7}, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;-><init>(Landroidx/paging/SingleRunner;)V

    check-cast v6, Ljava/util/concurrent/CancellationException;

    invoke-interface {v2, v6}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    if-eqz v2, :cond_9

    .line 102
    iput-object p0, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->I$0:I

    iput v3, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object v0, p0

    move p0, p1

    move-object p1, p3

    :goto_4
    move-object p3, p1

    move p1, p0

    move-object p0, v0

    .line 103
    :cond_9
    iput-object p2, p0, Landroidx/paging/SingleRunner$Holder;->previous:Lkotlinx/coroutines/Job;

    .line 104
    iput p1, p0, Landroidx/paging/SingleRunner$Holder;->previousPriority:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    move-object p1, p3

    .line 107
    :try_start_2
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, p3

    :goto_6
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method
