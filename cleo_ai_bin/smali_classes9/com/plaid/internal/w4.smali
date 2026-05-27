.class public final Lcom/plaid/internal/w4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.plaid.internal.workflow.webview.OutOfProcessWebviewViewModel$clearSessionState$1"
    f = "OutOfProcessWebviewViewModel.kt"
    i = {}
    l = {
        0xad,
        0xae,
        0xaf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/z4;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/z4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/z4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/w4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/w4;->b:Lcom/plaid/internal/z4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/plaid/internal/w4;

    iget-object p0, p0, Lcom/plaid/internal/w4;->b:Lcom/plaid/internal/z4;

    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/w4;-><init>(Lcom/plaid/internal/z4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/plaid/internal/w4;

    iget-object p0, p0, Lcom/plaid/internal/w4;->b:Lcom/plaid/internal/z4;

    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/w4;-><init>(Lcom/plaid/internal/z4;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/w4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/w4;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/w4;->b:Lcom/plaid/internal/z4;

    .line 3
    iget-object p1, p1, Lcom/plaid/internal/z4;->c:Lcom/plaid/internal/v6;

    if-eqz p1, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    const-string p1, "readChannelInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    .line 5
    :goto_0
    iput v4, p0, Lcom/plaid/internal/w4;->a:I

    invoke-interface {p1, p0}, Lcom/plaid/internal/v6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    .line 6
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/plaid/internal/w4;->b:Lcom/plaid/internal/z4;

    .line 7
    iget-object p1, p1, Lcom/plaid/internal/z4;->d:Lcom/plaid/internal/A6;

    if-eqz p1, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    const-string p1, "readWebviewFallbackId"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    .line 9
    :goto_2
    iput v3, p0, Lcom/plaid/internal/w4;->a:I

    invoke-interface {p1, p0}, Lcom/plaid/internal/A6;->a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    .line 10
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/plaid/internal/w4;->b:Lcom/plaid/internal/z4;

    .line 11
    iget-object p1, p1, Lcom/plaid/internal/z4;->e:Lcom/plaid/internal/y6;

    if-eqz p1, :cond_8

    move-object v5, p1

    goto :goto_4

    .line 12
    :cond_8
    const-string p1, "readPreCompletionResult"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    :goto_4
    iput v2, p0, Lcom/plaid/internal/w4;->a:I

    invoke-interface {v5, p0}, Lcom/plaid/internal/y6;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_5
    return-object v0

    .line 14
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
