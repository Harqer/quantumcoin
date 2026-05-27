.class final Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MerchantLoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->startJob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;)V
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
    c = "io.scribeup.scribeupsdk.ui.merchant.MerchantLoginViewModel$startJob$1"
    f = "MerchantLoginViewModel.kt"
    i = {}
    l = {
        0x1ae,
        0x1b4,
        0x1c4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $env:Ljava/lang/String;

.field final synthetic $jobId:Ljava/lang/String;

.field final synthetic $loginData:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $token:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;


# direct methods
.method constructor <init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    iput-object p2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$token:Ljava/lang/String;

    iput-object p3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$jobId:Ljava/lang/String;

    iput-object p4, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$sessionId:Ljava/lang/String;

    iput-object p5, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$env:Ljava/lang/String;

    iput-object p6, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$loginData:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;

    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    iget-object v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$token:Ljava/lang/String;

    iget-object v3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$jobId:Ljava/lang/String;

    iget-object v4, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$sessionId:Ljava/lang/String;

    iget-object v5, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$env:Ljava/lang/String;

    iget-object v6, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$loginData:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "Failed to start job: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 428
    iget v3, v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->label:I

    const-string v4, "AXX_230"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "evt_id"

    const-string v9, "Failed to close SDK: "

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v3, p1

    goto :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 430
    :try_start_3
    iget-object v3, v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    invoke-static {v3}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->access$getJobRepository$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;)Lio/scribeup/scribeupsdk/data/repository/JobRepository;

    move-result-object v10

    iget-object v11, v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$token:Ljava/lang/String;

    iget-object v12, v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$jobId:Ljava/lang/String;

    iget-object v13, v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$sessionId:Ljava/lang/String;

    iget-object v14, v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$env:Ljava/lang/String;

    move-object v15, v1

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput v7, v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->label:I

    invoke-virtual/range {v10 .. v15}, Lio/scribeup/scribeupsdk/data/repository/JobRepository;->startJob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_4

    .line 428
    :cond_4
    :goto_0
    check-cast v3, Lio/scribeup/scribeupsdk/data/api/Result;

    .line 431
    instance-of v7, v3, Lio/scribeup/scribeupsdk/data/api/Result$Success;

    if-eqz v7, :cond_8

    .line 432
    sget-object v10, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v11, "Job started successfully."

    const-string v0, "AXX_210"

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    iget-object v14, v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$jobId:Ljava/lang/String;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 436
    :try_start_4
    iget-object v0, v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    .line 437
    iget-object v3, v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$token:Ljava/lang/String;

    .line 438
    iget-object v7, v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$jobId:Ljava/lang/String;

    .line 439
    iget-object v10, v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$env:Ljava/lang/String;

    .line 440
    const-string v21, "close"

    move-object/from16 v22, v1

    check-cast v22, Lkotlin/coroutines/Continuation;

    .line 436
    iput v6, v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->label:I

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    invoke-virtual/range {v17 .. v22}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->updateJobStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_4

    .line 428
    :cond_5
    :goto_1
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    .line 443
    sget-object v10, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v11, "SDK closed successfully."

    const-string v0, "AXX_220"

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    iget-object v14, v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$jobId:Ljava/lang/String;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 445
    :cond_6
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    iget-object v10, v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$jobId:Ljava/lang/String;

    invoke-virtual {v3, v0, v6, v7, v10}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 448
    :goto_2
    :try_start_5
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iget-object v7, v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$jobId:Ljava/lang/String;

    invoke-virtual {v3, v0, v6, v4, v7}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    .line 452
    :goto_3
    iget-object v0, v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    iget-object v3, v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$loginData:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v5, v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->label:I

    invoke-static {v0, v3, v4}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->access$uploadLogs(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :goto_4
    return-object v2

    .line 453
    :cond_7
    :goto_5
    iget-object v0, v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    invoke-static {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->access$get_events$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v2, Lio/scribeup/scribeupsdk/ui/merchant/UiState$Finished;->INSTANCE:Lio/scribeup/scribeupsdk/ui/merchant/UiState$Finished;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 455
    :cond_8
    instance-of v2, v3, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    if-eqz v2, :cond_a

    .line 456
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    move-object v4, v3

    check-cast v4, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/data/api/Result$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v5, "AXX_240"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$jobId:Ljava/lang/String;

    invoke-virtual {v2, v0, v4, v5, v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    .line 457
    iget-object v0, v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    invoke-static {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->access$get_events$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v2, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;

    .line 459
    move-object v4, v3

    check-cast v4, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/data/api/Result$Error;->getStatusCode()I

    move-result v4

    .line 460
    check-cast v3, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/data/api/Result$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, "Unknown error"

    .line 461
    :cond_9
    const-string v5, "AXX_241"

    .line 462
    iget-object v6, v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$jobId:Ljava/lang/String;

    .line 458
    invoke-static {v4, v3, v5, v6}, Lio/scribeup/scribeupsdk/data/models/ErrorKt;->standardizeError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    move-result-object v3

    .line 457
    invoke-direct {v2, v3}, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;-><init>(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    .line 430
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 470
    :goto_6
    iget-object v2, v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    invoke-static {v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->access$get_events$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v3, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;

    .line 473
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error starting job: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474
    const-string v4, "AXX_242"

    .line 475
    iget-object v1, v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;->$jobId:Ljava/lang/String;

    const/16 v5, 0x7d6

    .line 471
    invoke-static {v5, v0, v4, v1}, Lio/scribeup/scribeupsdk/data/models/ErrorKt;->standardizeError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    move-result-object v0

    .line 470
    invoke-direct {v3, v0}, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;-><init>(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 479
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
