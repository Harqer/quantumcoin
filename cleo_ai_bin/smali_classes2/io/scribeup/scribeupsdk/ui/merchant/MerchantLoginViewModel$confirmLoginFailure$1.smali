.class final Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginFailure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MerchantLoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->confirmLoginFailure(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V
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
    c = "io.scribeup.scribeupsdk.ui.merchant.MerchantLoginViewModel$confirmLoginFailure$1"
    f = "MerchantLoginViewModel.kt"
    i = {}
    l = {
        0x188,
        0x190
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

.field label:I

.field final synthetic this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;


# direct methods
.method constructor <init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginFailure$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginFailure$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    iput-object p2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginFailure$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

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

    new-instance p1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginFailure$1;

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginFailure$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginFailure$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-direct {p1, v0, p0, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginFailure$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginFailure$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginFailure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginFailure$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginFailure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 389
    iget v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginFailure$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 392
    :try_start_2
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginFailure$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    invoke-static {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->access$getJobRepository$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;)Lio/scribeup/scribeupsdk/data/repository/JobRepository;

    move-result-object v4

    .line 393
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginFailure$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getToken()Ljava/lang/String;

    move-result-object v5

    .line 394
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginFailure$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v6

    .line 395
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginFailure$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getEnv()Ljava/lang/String;

    move-result-object v8

    .line 396
    const-string v7, "login_fail"

    .line 395
    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 392
    iput v3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginFailure$1;->label:I

    invoke-virtual/range {v4 .. v9}, Lio/scribeup/scribeupsdk/data/repository/JobRepository;->updateJobStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 400
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginFailure$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginFailure$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginFailure$1;->label:I

    invoke-static {p1, v1, v3}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->access$uploadLogs(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    .line 405
    :catch_0
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
