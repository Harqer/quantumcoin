.class public final Lcom/plaid/internal/h2;
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
    c = "com.plaid.internal.link.LinkActivityViewModel$onActivityReady$1"
    f = "LinkActivityViewModel.kt"
    i = {}
    l = {
        0x40,
        0x41,
        0x46
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/C6;

.field public final synthetic c:Lcom/plaid/internal/j2;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/C6;Lcom/plaid/internal/j2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/C6;",
            "Lcom/plaid/internal/j2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/h2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/h2;->b:Lcom/plaid/internal/C6;

    iput-object p2, p0, Lcom/plaid/internal/h2;->c:Lcom/plaid/internal/j2;

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
    new-instance p1, Lcom/plaid/internal/h2;

    iget-object v0, p0, Lcom/plaid/internal/h2;->b:Lcom/plaid/internal/C6;

    iget-object p0, p0, Lcom/plaid/internal/h2;->c:Lcom/plaid/internal/j2;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/h2;-><init>(Lcom/plaid/internal/C6;Lcom/plaid/internal/j2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/plaid/internal/h2;

    iget-object v0, p0, Lcom/plaid/internal/h2;->b:Lcom/plaid/internal/C6;

    iget-object p0, p0, Lcom/plaid/internal/h2;->c:Lcom/plaid/internal/j2;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/h2;-><init>(Lcom/plaid/internal/C6;Lcom/plaid/internal/j2;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/h2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/h2;->a:I

    const/4 v2, 0x0

    const-string v3, "controller"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/h2;->b:Lcom/plaid/internal/C6;

    if-nez p1, :cond_6

    .line 3
    sget-object p1, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    iput v6, p0, Lcom/plaid/internal/h2;->a:I

    invoke-virtual {p1, p0}, Lcom/plaid/link/Plaid;->awaitPreload$link_sdk_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    .line 4
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/plaid/internal/h2;->c:Lcom/plaid/internal/j2;

    .line 5
    iget-object p1, p1, Lcom/plaid/internal/j2;->c:Lcom/plaid/internal/u2;

    if-eqz p1, :cond_5

    move-object v2, p1

    goto :goto_2

    .line 6
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 7
    :goto_2
    iput v5, p0, Lcom/plaid/internal/h2;->a:I

    invoke-interface {v2, p0}, Lcom/plaid/internal/u2;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_4

    .line 9
    :cond_6
    instance-of p1, p1, Lcom/plaid/internal/C6$e;

    if-eqz p1, :cond_7

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/plaid/internal/h2;->c:Lcom/plaid/internal/j2;

    .line 13
    iget-object p1, p1, Lcom/plaid/internal/j2;->c:Lcom/plaid/internal/u2;

    if-eqz p1, :cond_8

    move-object v2, p1

    goto :goto_3

    .line 14
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    :goto_3
    iget-object p1, p0, Lcom/plaid/internal/h2;->b:Lcom/plaid/internal/C6;

    iput v4, p0, Lcom/plaid/internal/h2;->a:I

    invoke-interface {v2, p1, p0}, Lcom/plaid/internal/u2;->a(Lcom/plaid/internal/C6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_4
    return-object v0

    .line 17
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
