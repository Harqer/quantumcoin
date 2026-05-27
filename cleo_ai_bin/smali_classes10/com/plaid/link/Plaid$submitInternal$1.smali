.class final Lcom/plaid/link/Plaid$submitInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/link/Plaid;->submitInternal$link_sdk_release(Lcom/plaid/link/SubmissionData;)V
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
    c = "com.plaid.link.Plaid$submitInternal$1"
    f = "Plaid.kt"
    i = {
        0x0
    }
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $submissionData:Lcom/plaid/link/SubmissionData;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/plaid/link/SubmissionData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/link/SubmissionData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/link/Plaid$submitInternal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/link/Plaid$submitInternal$1;->$submissionData:Lcom/plaid/link/SubmissionData;

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

    new-instance v0, Lcom/plaid/link/Plaid$submitInternal$1;

    iget-object p0, p0, Lcom/plaid/link/Plaid$submitInternal$1;->$submissionData:Lcom/plaid/link/SubmissionData;

    invoke-direct {v0, p0, p2}, Lcom/plaid/link/Plaid$submitInternal$1;-><init>(Lcom/plaid/link/SubmissionData;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/plaid/link/Plaid$submitInternal$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/plaid/link/Plaid$submitInternal$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/plaid/link/Plaid$submitInternal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/plaid/link/Plaid$submitInternal$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/plaid/link/Plaid$submitInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/link/Plaid$submitInternal$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/plaid/link/Plaid$submitInternal$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/plaid/link/Plaid$submitInternal$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    invoke-static {}, Lcom/plaid/link/Plaid;->access$getTokenComponent$p()Lcom/plaid/internal/a3;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    check-cast v1, Lcom/plaid/internal/o0;

    .line 3
    iget-object v1, v1, Lcom/plaid/internal/o0;->q:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/j6;

    if-eqz v1, :cond_7

    .line 4
    iget-object v4, p0, Lcom/plaid/link/Plaid$submitInternal$1;->$submissionData:Lcom/plaid/link/SubmissionData;

    iput-object p1, p0, Lcom/plaid/link/Plaid$submitInternal$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/plaid/link/Plaid$submitInternal$1;->label:I

    .line 5
    iget-object p1, v1, Lcom/plaid/internal/j6;->c:Lcom/plaid/internal/N5;

    .line 6
    iget-object v2, p1, Lcom/plaid/internal/N5;->b:Lcom/plaid/internal/P5;

    if-eqz v2, :cond_2

    .line 7
    iget-object v5, v2, Lcom/plaid/internal/P5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    iput-object v3, p1, Lcom/plaid/internal/N5;->b:Lcom/plaid/internal/P5;

    :cond_2
    move-object v2, v3

    :cond_3
    if-nez v2, :cond_4

    .line 10
    iput-object v4, v1, Lcom/plaid/internal/j6;->g:Lcom/plaid/link/SubmissionData;

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/plaid/internal/i6;

    invoke-direct {v1, v2, v4, v3}, Lcom/plaid/internal/i6;-><init>(Lcom/plaid/internal/P5;Lcom/plaid/link/SubmissionData;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_6

    return-object v0

    .line 14
    :cond_6
    :goto_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    if-nez v3, :cond_8

    .line 15
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    const-string p1, "Token component is null, submit is has no effect"

    invoke-static {p0, p1}, Lcom/plaid/internal/Z5$a;->b(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 17
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
