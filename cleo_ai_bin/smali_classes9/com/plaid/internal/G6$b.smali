.class public final Lcom/plaid/internal/G6$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/G6;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.remotelog.RemoteLogControllerImpl$maybeFlushEvents$1"
    f = "RemoteLogControllerImpl.kt"
    i = {}
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/G6;

.field public final synthetic c:Lcom/plaid/internal/K6;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/G6;Lcom/plaid/internal/K6;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/G6;",
            "Lcom/plaid/internal/K6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/G6$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/G6$b;->b:Lcom/plaid/internal/G6;

    iput-object p2, p0, Lcom/plaid/internal/G6$b;->c:Lcom/plaid/internal/K6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    .line 1
    new-instance p1, Lcom/plaid/internal/G6$b;

    iget-object v0, p0, Lcom/plaid/internal/G6$b;->b:Lcom/plaid/internal/G6;

    iget-object p0, p0, Lcom/plaid/internal/G6$b;->c:Lcom/plaid/internal/K6;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/G6$b;-><init>(Lcom/plaid/internal/G6;Lcom/plaid/internal/K6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/plaid/internal/G6$b;

    iget-object v0, p0, Lcom/plaid/internal/G6$b;->b:Lcom/plaid/internal/G6;

    iget-object p0, p0, Lcom/plaid/internal/G6$b;->c:Lcom/plaid/internal/K6;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/G6$b;-><init>(Lcom/plaid/internal/G6;Lcom/plaid/internal/K6;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/G6$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/G6$b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/plaid/internal/G6$b;->b:Lcom/plaid/internal/G6;

    iget-object v1, p0, Lcom/plaid/internal/G6$b;->c:Lcom/plaid/internal/K6;

    iput v3, p0, Lcom/plaid/internal/G6$b;->a:I

    .line 4
    invoke-virtual {p1, v1, p0}, Lcom/plaid/internal/G6;->a(Lcom/plaid/internal/K6;Lcom/plaid/internal/G6$b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/plaid/internal/G6$b;->b:Lcom/plaid/internal/G6;

    .line 6
    iget-object p1, p1, Lcom/plaid/internal/G6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object p1, p0, Lcom/plaid/internal/G6$b;->b:Lcom/plaid/internal/G6;

    .line 9
    iget-object p1, p1, Lcom/plaid/internal/G6;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p0, p0, Lcom/plaid/internal/G6$b;->b:Lcom/plaid/internal/G6;

    .line 12
    invoke-virtual {p0}, Lcom/plaid/internal/G6;->a()V

    .line 13
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/plaid/internal/G6$b;->b:Lcom/plaid/internal/G6;

    .line 15
    iget-object v0, v0, Lcom/plaid/internal/G6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    iget-object v0, p0, Lcom/plaid/internal/G6$b;->b:Lcom/plaid/internal/G6;

    .line 18
    iget-object v0, v0, Lcom/plaid/internal/G6;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iget-object p0, p0, Lcom/plaid/internal/G6$b;->b:Lcom/plaid/internal/G6;

    .line 21
    invoke-virtual {p0}, Lcom/plaid/internal/G6;->a()V

    .line 22
    :cond_4
    throw p1
.end method
