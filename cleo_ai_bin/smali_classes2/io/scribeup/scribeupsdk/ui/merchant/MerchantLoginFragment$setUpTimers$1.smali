.class final Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$setUpTimers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MerchantLoginFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->setUpTimers()V
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
    c = "io.scribeup.scribeupsdk.ui.merchant.MerchantLoginFragment$setUpTimers$1"
    f = "MerchantLoginFragment.kt"
    i = {
        0x0
    }
    l = {
        0x381
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;


# direct methods
.method constructor <init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$setUpTimers$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$setUpTimers$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

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

    new-instance v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$setUpTimers$1;

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$setUpTimers$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-direct {v0, p0, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$setUpTimers$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$setUpTimers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$setUpTimers$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$setUpTimers$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$setUpTimers$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$setUpTimers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "interceptor"

    const-string v2, "evt_id"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 889
    iget v4, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$setUpTimers$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v1, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$setUpTimers$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$setUpTimers$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 891
    :try_start_1
    sget-object v6, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v7, "Timer initialized"

    const/4 v8, 0x3

    new-array v8, v8, [Lkotlin/Pair;

    const-string v9, "identifier"

    const-string v10, "cookieCheckJob"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v8, v13

    const-string v9, "interval"

    const-string v10, "1000"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v8, v5

    const-string v9, "THX_010"

    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v8, v14

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 892
    sget-object v15, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v16, "Storage check timer started on shared background queue."

    new-array v6, v14, [Lkotlin/Pair;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v13

    const-string v7, "IXX_110"

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    iget-object v6, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$setUpTimers$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v6}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getData$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_0

    :cond_2
    move-object/from16 v19, v7

    :goto_0
    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v17, 0x0

    invoke-static/range {v15 .. v21}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 893
    sget-object v22, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v23, "Cookie check timer started on shared background queue."

    new-array v6, v14, [Lkotlin/Pair;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v6, v13

    const-string v1, "IXX_170"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v25

    iget-object v1, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$setUpTimers$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getData$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v7

    :cond_3
    move-object/from16 v26, v7

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v24, 0x0

    invoke-static/range {v22 .. v28}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 894
    iget-object v1, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$setUpTimers$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$checkCookies(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V

    .line 895
    iget-object v1, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$setUpTimers$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$checkStorage(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V

    move-object v1, v4

    .line 896
    :cond_4
    :goto_1
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$setUpTimers$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getWebViewDestroyed(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 897
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v1, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$setUpTimers$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$setUpTimers$1;->label:I

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    .line 898
    :cond_5
    :goto_2
    iget-object v2, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$setUpTimers$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getWebViewDestroyed(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 899
    iget-object v2, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$setUpTimers$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$checkCookies(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V

    .line 900
    iget-object v2, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$setUpTimers$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$checkStorage(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 905
    :catch_0
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
