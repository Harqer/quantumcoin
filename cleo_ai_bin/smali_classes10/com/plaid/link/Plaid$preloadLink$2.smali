.class final Lcom/plaid/link/Plaid$preloadLink$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/link/Plaid;->preloadLink$link_sdk_release(Lcom/plaid/link/OnLoadCallback;)V
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
    c = "com.plaid.link.Plaid$preloadLink$2"
    f = "Plaid.kt"
    i = {
        0x0
    }
    l = {
        0x76,
        0x77
    }
    m = "invokeSuspend"
    n = {
        "preloadLinkController"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $onLoad:Lcom/plaid/link/OnLoadCallback;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/plaid/link/OnLoadCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/link/OnLoadCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/link/Plaid$preloadLink$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/link/Plaid$preloadLink$2;->$onLoad:Lcom/plaid/link/OnLoadCallback;

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

    new-instance p1, Lcom/plaid/link/Plaid$preloadLink$2;

    iget-object p0, p0, Lcom/plaid/link/Plaid$preloadLink$2;->$onLoad:Lcom/plaid/link/OnLoadCallback;

    invoke-direct {p1, p0, p2}, Lcom/plaid/link/Plaid$preloadLink$2;-><init>(Lcom/plaid/link/OnLoadCallback;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/plaid/link/Plaid$preloadLink$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/plaid/link/Plaid$preloadLink$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/plaid/link/Plaid$preloadLink$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/plaid/link/Plaid$preloadLink$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/link/Plaid$preloadLink$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/plaid/link/Plaid$preloadLink$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/plaid/internal/j6;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-static {p1}, Lcom/plaid/link/Plaid;->access$getOrCreateTokenComponent(Lcom/plaid/link/Plaid;)Lcom/plaid/internal/a3;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/o0;

    .line 3
    iget-object p1, p1, Lcom/plaid/internal/o0;->q:Ljavax/inject/Provider;

    .line 4
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/plaid/internal/j6;

    .line 5
    iput-object v1, p0, Lcom/plaid/link/Plaid$preloadLink$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/plaid/link/Plaid$preloadLink$2;->label:I

    invoke-virtual {v1, p0}, Lcom/plaid/internal/j6;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/plaid/link/Plaid$preloadLink$2;->$onLoad:Lcom/plaid/link/OnLoadCallback;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/plaid/link/Plaid$preloadLink$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/plaid/link/Plaid$preloadLink$2;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/plaid/internal/j6;->a(Lcom/plaid/link/OnLoadCallback;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    .line 7
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
