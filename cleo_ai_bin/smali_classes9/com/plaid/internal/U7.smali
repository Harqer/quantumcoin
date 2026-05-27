.class public final Lcom/plaid/internal/U7;
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
    c = "com.plaid.internal.workflow.webview.WebviewViewModel$onSessionHandoff$1"
    f = "WebviewViewModel.kt"
    i = {}
    l = {
        0xaa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/T7;

.field public final synthetic c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/T7;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/U7;->b:Lcom/plaid/internal/T7;

    iput-object p2, p0, Lcom/plaid/internal/U7;->c:Ljava/util/LinkedHashMap;

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
    new-instance p1, Lcom/plaid/internal/U7;

    iget-object v0, p0, Lcom/plaid/internal/U7;->b:Lcom/plaid/internal/T7;

    iget-object p0, p0, Lcom/plaid/internal/U7;->c:Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/U7;-><init>(Lcom/plaid/internal/T7;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/plaid/internal/U7;

    iget-object v0, p0, Lcom/plaid/internal/U7;->b:Lcom/plaid/internal/T7;

    iget-object p0, p0, Lcom/plaid/internal/U7;->c:Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/U7;-><init>(Lcom/plaid/internal/T7;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/U7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/U7;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/U7;->b:Lcom/plaid/internal/T7;

    invoke-virtual {p1}, Lcom/plaid/internal/T7;->b()Lcom/plaid/internal/u2;

    move-result-object p1

    iget-object v1, p0, Lcom/plaid/internal/U7;->c:Ljava/util/LinkedHashMap;

    iput v2, p0, Lcom/plaid/internal/U7;->a:I

    invoke-interface {p1, v1, p0}, Lcom/plaid/internal/u2;->a(Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
