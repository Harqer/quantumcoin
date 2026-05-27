.class public final Lcom/plaid/internal/g6;
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
    c = "com.plaid.internal.workflow.preload.PreloadLinkController$preloadWebview$2"
    f = "PreloadLinkController.kt"
    i = {}
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/plaid/internal/j6;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/plaid/link/OnLoadCallback;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/j6;Ljava/lang/String;Lcom/plaid/link/OnLoadCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/j6;",
            "Ljava/lang/String;",
            "Lcom/plaid/link/OnLoadCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/g6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/g6;->c:Lcom/plaid/internal/j6;

    iput-object p2, p0, Lcom/plaid/internal/g6;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/plaid/internal/g6;->e:Lcom/plaid/link/OnLoadCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/plaid/internal/g6;

    iget-object v1, p0, Lcom/plaid/internal/g6;->c:Lcom/plaid/internal/j6;

    iget-object v2, p0, Lcom/plaid/internal/g6;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/plaid/internal/g6;->e:Lcom/plaid/link/OnLoadCallback;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/plaid/internal/g6;-><init>(Lcom/plaid/internal/j6;Ljava/lang/String;Lcom/plaid/link/OnLoadCallback;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/plaid/internal/g6;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/g6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/g6;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/plaid/internal/g6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/g6;->a:I

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

    iget-object p1, p0, Lcom/plaid/internal/g6;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/plaid/internal/g6;->c:Lcom/plaid/internal/j6;

    .line 4
    iget-object v1, v1, Lcom/plaid/internal/j6;->c:Lcom/plaid/internal/N5;

    .line 5
    invoke-virtual {v1}, Lcom/plaid/internal/N5;->b()Lcom/plaid/internal/P5;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/plaid/internal/g6;->c:Lcom/plaid/internal/j6;

    .line 8
    iget-object v3, p1, Lcom/plaid/internal/j6;->e:Lcom/plaid/internal/l6;

    .line 9
    iget-object p1, p1, Lcom/plaid/internal/j6;->f:Lcom/plaid/internal/K7;

    .line 10
    iget-object v4, p0, Lcom/plaid/internal/g6;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p1, "uri"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p1, "interceptor"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p1, v1, Lcom/plaid/internal/P5;->a:Lcom/plaid/internal/d4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const-string v5, "listener"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object v3, p1, Lcom/plaid/internal/d4;->a:Lcom/plaid/internal/M5;

    .line 90
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 91
    new-instance p1, Lcom/plaid/internal/g6$a;

    iget-object v3, p0, Lcom/plaid/internal/g6;->e:Lcom/plaid/link/OnLoadCallback;

    invoke-direct {p1, v3}, Lcom/plaid/internal/g6$a;-><init>(Lcom/plaid/link/OnLoadCallback;)V

    invoke-virtual {v1, p1}, Lcom/plaid/internal/P5;->a(Lcom/plaid/internal/g6$a;)V

    .line 95
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v3, Lcom/plaid/internal/g6$b;

    iget-object v4, p0, Lcom/plaid/internal/g6;->c:Lcom/plaid/internal/j6;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lcom/plaid/internal/g6$b;-><init>(Lcom/plaid/internal/j6;Lcom/plaid/internal/P5;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/plaid/internal/g6;->a:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 100
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
