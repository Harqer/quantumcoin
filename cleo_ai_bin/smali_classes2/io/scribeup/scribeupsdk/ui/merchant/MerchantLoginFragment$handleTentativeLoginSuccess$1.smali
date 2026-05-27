.class final Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleTentativeLoginSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MerchantLoginFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->handleTentativeLoginSuccess(Ljava/util/concurrent/ConcurrentHashMap;Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.scribeup.scribeupsdk.ui.merchant.MerchantLoginFragment$handleTentativeLoginSuccess$1"
    f = "MerchantLoginFragment.kt"
    i = {}
    l = {
        0x294
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cookieString:Ljava/lang/String;

.field final synthetic $cookies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $interceptedValues:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;


# direct methods
.method constructor <init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleTentativeLoginSuccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleTentativeLoginSuccess$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    iput-object p2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleTentativeLoginSuccess$1;->$interceptedValues:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleTentativeLoginSuccess$1;->$cookies:Ljava/util/List;

    iput-object p4, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleTentativeLoginSuccess$1;->$cookieString:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleTentativeLoginSuccess$1;

    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleTentativeLoginSuccess$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    iget-object v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleTentativeLoginSuccess$1;->$interceptedValues:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleTentativeLoginSuccess$1;->$cookies:Ljava/util/List;

    iget-object v4, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleTentativeLoginSuccess$1;->$cookieString:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleTentativeLoginSuccess$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleTentativeLoginSuccess$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleTentativeLoginSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleTentativeLoginSuccess$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleTentativeLoginSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 647
    iget v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleTentativeLoginSuccess$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 649
    :try_start_0
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleTentativeLoginSuccess$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getViewModel$scribeupsdk_release()Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    move-result-object p1

    .line 650
    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleTentativeLoginSuccess$1;->$interceptedValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 651
    iget-object v3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleTentativeLoginSuccess$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v3}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getData$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    move-result-object v3

    .line 652
    iget-object v4, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleTentativeLoginSuccess$1;->$cookies:Ljava/util/List;

    .line 653
    iget-object v5, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleTentativeLoginSuccess$1;->$cookieString:Ljava/lang/String;

    .line 649
    invoke-virtual {p1, v1, v3, v4, v5}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->performAuthCheck(Ljava/util/concurrent/ConcurrentHashMap;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_0
    move-exception p1

    .line 657
    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Auth check failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v4, "evt_id"

    const-string v5, "AXX_071"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleTentativeLoginSuccess$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v5}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getData$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    invoke-virtual {v1, p1, v3, v4, v5}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    .line 660
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleTentativeLoginSuccess$1$1;

    iget-object v3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleTentativeLoginSuccess$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-direct {v1, v3, v6}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleTentativeLoginSuccess$1$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleTentativeLoginSuccess$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 663
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
