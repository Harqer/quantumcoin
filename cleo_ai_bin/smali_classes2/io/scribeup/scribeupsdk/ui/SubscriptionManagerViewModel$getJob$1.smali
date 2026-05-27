.class final Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubscriptionManagerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;->getJob(Ljava/util/Map;)V
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
    c = "io.scribeup.scribeupsdk.ui.SubscriptionManagerViewModel$getJob$1"
    f = "SubscriptionManagerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "token",
        "jobId",
        "env"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;


# direct methods
.method constructor <init>(Ljava/util/Map;Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->$params:Ljava/util/Map;

    iput-object p2, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;

    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->$params:Ljava/util/Map;

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;

    invoke-direct {v0, v1, p0, p2}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;-><init>(Ljava/util/Map;Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const-string v5, "jobId"

    const/4 v6, 0x3

    const-string v7, "evt_id"

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v10, :cond_0

    iget-object v1, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v11, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v2

    move/from16 v23, v4

    const/16 v22, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 29
    iget-object v11, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->$params:Ljava/util/Map;

    const-string v12, "token"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 30
    iget-object v12, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->$params:Ljava/util/Map;

    const-string v13, "job_id"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 31
    iget-object v13, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->$params:Ljava/util/Map;

    const-string v14, "env"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 33
    sget-object v15, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const/16 v22, 0x0

    new-array v9, v4, [Lkotlin/Pair;

    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    aput-object v16, v9, v22

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    aput-object v16, v9, v10

    move-object/from16 v16, v11

    check-cast v16, Ljava/lang/CharSequence;

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_2

    move/from16 v16, v10

    goto :goto_0

    :cond_2
    move/from16 v16, v22

    :goto_0
    xor-int/lit8 v16, v16, 0x1

    move/from16 v23, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    move/from16 v24, v10

    const-string v10, "hasToken"

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v9, v8

    const-string v4, "SMC_130"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    const/16 v20, 0xa

    const/16 v21, 0x0

    const-string v16, "Processing openIris URL"

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    new-array v4, v3, [Ljava/lang/String;

    const-string v9, "dev"

    aput-object v9, v4, v22

    const-string v10, "alpha"

    aput-object v10, v4, v24

    const-string v10, "staging"

    aput-object v10, v4, v8

    const-string v10, "demo"

    aput-object v10, v4, v6

    const-string v10, "production"

    aput-object v10, v4, v23

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 37
    invoke-interface {v4, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 38
    sget-object v15, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    sget-object v17, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    new-array v0, v6, [Lkotlin/Pair;

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v22

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/Iterable;

    const-string v1, ", "

    move-object/from16 v26, v1

    check-cast v26, Ljava/lang/CharSequence;

    const/16 v32, 0x3e

    const/16 v33, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v25 .. v33}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "allowedEnvs"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v24

    const-string v1, "SMC_140"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const-string v16, "Invalid Environment in openIris URL"

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 43
    :cond_3
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 44
    sget-object v15, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    sget-object v17, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v0, "SMC_150"

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const-string v16, "Development environment attempted in production build"

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 49
    :cond_4
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 53
    sget-object v15, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    sget-object v17, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    new-array v0, v6, [Lkotlin/Pair;

    const-string v1, "baseURLString"

    const-string v2, "dev not allowed in production"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v22

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v24

    const-string v1, "SMC_160"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const-string v16, "Failed to construct base URL"

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 57
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "https://"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ".api.scribeup.co/api/v1/iris"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 60
    sget-object v14, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-array v9, v8, [Lkotlin/Pair;

    const-string v10, "baseURL"

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v9, v22

    const-string v4, "SMC_170"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v9, v24

    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    const/16 v19, 0xa

    const/16 v20, 0x0

    const-string v15, "Initializing API controller"

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 61
    sget-object v25, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-array v4, v8, [Lkotlin/Pair;

    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v4, v22

    const-string v9, "SMC_180"

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v4, v24

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v28

    const/16 v30, 0xa

    const/16 v31, 0x0

    const-string v26, "Fetching job status"

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 63
    iget-object v4, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;

    invoke-static {v4}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;->access$getJobRepository$p(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;)Lio/scribeup/scribeupsdk/data/repository/JobRepository;

    move-result-object v4

    .line 66
    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 63
    iput-object v2, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->L$3:Ljava/lang/Object;

    move/from16 v2, v24

    iput v2, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->label:I

    invoke-virtual {v4, v11, v12, v13, v9}, Lio/scribeup/scribeupsdk/data/repository/JobRepository;->getJobStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v13

    .line 28
    :goto_1
    check-cast v2, Lio/scribeup/scribeupsdk/data/models/JobResponse;

    if-eqz v2, :cond_d

    .line 67
    iget-object v0, v0, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel$getJob$1;->this$0:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;

    .line 68
    sget-object v13, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-array v4, v6, [Lkotlin/Pair;

    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v22

    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/data/models/JobResponse;->getMerchant()Lio/scribeup/scribeupsdk/data/models/Merchant;

    move-result-object v5

    invoke-virtual {v5}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v9, "merchantId"

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v24, 0x1

    aput-object v5, v4, v24

    const-string v5, "SMC_190"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    const/16 v18, 0xa

    const/16 v19, 0x0

    const-string v14, "Successfully retrieved job status"

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 71
    new-instance v4, Lcom/google/gson/GsonBuilder;

    invoke-direct {v4}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/data/models/JobResponse;->getMerchant()Lio/scribeup/scribeupsdk/data/models/Merchant;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/data/models/JobResponse;->getMerchant()Lio/scribeup/scribeupsdk/data/models/Merchant;

    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getInterceptors()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 77
    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getSdkRemoveElements()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_2

    :cond_7
    move/from16 v9, v22

    .line 78
    :goto_2
    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getSdkDisableLinks()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_3

    :cond_8
    move/from16 v10, v22

    .line 79
    :goto_3
    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getSdkLoggedInChecks()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_4

    :cond_9
    move/from16 v13, v22

    .line 80
    :goto_4
    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getUserAgent()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_b

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_a

    goto :goto_5

    :cond_a
    move/from16 v24, v22

    goto :goto_6

    :cond_b
    :goto_5
    const/16 v24, 0x1

    :goto_6
    const/4 v14, 0x1

    xor-int/lit8 v15, v24, 0x1

    .line 81
    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/data/models/JobResponse;->getSdkUploads()Ljava/util/Map;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v14

    goto :goto_7

    :cond_c
    move/from16 v14, v22

    .line 83
    :goto_7
    sget-object v25, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    move/from16 v16, v3

    const/16 v3, 0x8

    .line 84
    new-array v3, v3, [Lkotlin/Pair;

    move/from16 v17, v8

    const-string v8, "merchantUrl"

    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/data/models/Merchant;->getSdkLoginUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v22

    .line 85
    const-string v4, "interceptorsCount"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v24, 0x1

    aput-object v4, v3, v24

    .line 86
    const-string v4, "removeElementsCount"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v17

    .line 87
    const-string v4, "disableLinksCount"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v6

    .line 88
    const-string v4, "loggedInChecksCount"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v23

    .line 89
    const-string v4, "hasUserAgent"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v16

    .line 90
    const-string v4, "uploadUrlsCount"

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v3, v5

    .line 91
    const-string v4, "SMC_200"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v3, v5

    .line 83
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v28

    const/16 v30, 0xa

    const/16 v31, 0x0

    const-string v26, "Preparing merchant login view"

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 94
    invoke-static {v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;->access$get_events$p(Lio/scribeup/scribeupsdk/ui/SubscriptionManagerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v3, Lio/scribeup/scribeupsdk/ui/UiState$MerchantLogin;

    .line 95
    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/data/models/JobResponse;->getMerchant()Lio/scribeup/scribeupsdk/data/models/Merchant;

    move-result-object v4

    .line 99
    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/data/models/JobResponse;->getSdkUploads()Ljava/util/Map;

    move-result-object v2

    .line 95
    invoke-static {v4, v11, v12, v1, v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginDataKt;->toUi(Lio/scribeup/scribeupsdk/data/models/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    move-result-object v1

    .line 94
    invoke-direct {v3, v1}, Lio/scribeup/scribeupsdk/ui/UiState$MerchantLogin;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;)V

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    move/from16 v17, v8

    .line 103
    sget-object v4, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    new-array v1, v6, [Lkotlin/Pair;

    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v22

    const-string v2, "error"

    const-string v3, "Job status response was null"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v24, 0x1

    aput-object v2, v1, v24

    const-string v2, "SMC_220"

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v17

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "Failed to get job status"

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v4 .. v10}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
