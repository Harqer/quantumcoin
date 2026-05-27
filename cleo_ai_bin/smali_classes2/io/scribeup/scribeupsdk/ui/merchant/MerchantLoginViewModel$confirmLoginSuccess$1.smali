.class final Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MerchantLoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->confirmLoginSuccess(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Ljava/util/concurrent/ConcurrentHashMap;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerchantLoginViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MerchantLoginViewModel.kt\nio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,521:1\n126#2:522\n153#2,3:523\n*S KotlinDebug\n*F\n+ 1 MerchantLoginViewModel.kt\nio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1\n*L\n291#1:522\n291#1:523,3\n*E\n"
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
    c = "io.scribeup.scribeupsdk.ui.merchant.MerchantLoginViewModel$confirmLoginSuccess$1"
    f = "MerchantLoginViewModel.kt"
    i = {
        0x0,
        0x1,
        0x3,
        0x4
    }
    l = {
        0x11c,
        0x136,
        0x14a,
        0x162,
        0x16d
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "err",
        "e"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

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

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$interceptedValues:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    iput-object p3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

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

    new-instance v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;

    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$interceptedValues:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    invoke-direct {v0, v1, v2, p0, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    const-string v0, "Login success confirmed. Context: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 282
    iget v1, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->label:I

    const/4 v7, 0x5

    const-string v2, "evt_id"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v0, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_2
    iget-object v0, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    iget-object v1, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    iget-object v0, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_4
    iget-object v1, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 284
    :try_start_4
    move-object v10, v5

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v1, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->L$0:Ljava/lang/Object;

    iput v9, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->label:I

    const-wide/16 v11, 0x3e8

    invoke-static {v11, v12, v10}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_6

    goto/16 :goto_6

    .line 285
    :cond_6
    :goto_0
    sget-object v10, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    iget-object v11, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$interceptedValues:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v0, "AXX_180"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    iget-object v0, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 287
    iget-object v0, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getAuthCheck()Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;

    move-result-object v0

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;->getCookieUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getMerchantUrl()Ljava/lang/String;

    move-result-object v0

    .line 288
    :cond_7
    iget-object v10, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v10}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getCookieCollectUrls()Ljava/util/List;

    move-result-object v10

    invoke-static {v0, v10}, Lio/scribeup/scribeupsdk/util/CookieUtilsKt;->collectCookies(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v10

    .line 289
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    .line 522
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 523
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 291
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 293
    new-array v15, v3, [Lkotlin/Pair;

    move/from16 v16, v9

    const-string v9, "name"

    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v15, v13

    .line 294
    const-string v9, "value"

    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v15, v16

    .line 295
    const-string v9, "domain"

    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v15, v8

    .line 296
    const-string v9, "path"

    const-string v12, "/"

    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v15, v4

    .line 292
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 524
    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    goto :goto_1

    :cond_8
    move/from16 v16, v9

    .line 525
    move-object v9, v11

    check-cast v9, Ljava/util/List;

    const/4 v0, 0x6

    .line 301
    new-array v0, v0, [Lkotlin/Pair;

    const-string v10, "cookies"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v0, v13

    .line 302
    const-string v10, "jobId"

    iget-object v11, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v11}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v0, v16

    .line 303
    const-string v10, "merchant_id"

    iget-object v11, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v11}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getMerchantId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v0, v8

    .line 304
    const-string v10, "attempt"

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v0, v4

    .line 305
    const-string v10, "context"

    iget-object v11, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$interceptedValues:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v0, v3

    .line 306
    const-string v10, "token"

    iget-object v11, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v11}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getToken()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v0, v7

    .line 300
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 309
    sget-object v10, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Sending session creation request with body: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v0, "AXX_190"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    iget-object v0, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 310
    iget-object v0, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    invoke-static {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->access$getSessionRepository$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;)Lio/scribeup/scribeupsdk/data/repository/SessionRepository;

    move-result-object v0

    .line 312
    iget-object v10, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v10}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getMerchantId()Ljava/lang/String;

    move-result-object v10

    .line 313
    iget-object v11, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v11}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v11

    .line 315
    iget-object v12, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$interceptedValues:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v13, v12

    check-cast v13, Ljava/util/Map;

    .line 316
    iget-object v12, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v12}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getToken()Ljava/lang/String;

    move-result-object v14

    .line 317
    iget-object v12, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v12}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getEnv()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v5

    check-cast v16, Lkotlin/coroutines/Continuation;

    .line 310
    iput-object v1, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->L$0:Ljava/lang/Object;

    iput v8, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->label:I

    const/4 v12, 0x1

    move-object v8, v0

    invoke-virtual/range {v8 .. v16}, Lio/scribeup/scribeupsdk/data/repository/SessionRepository;->createSession(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto/16 :goto_6

    .line 282
    :cond_9
    :goto_2
    check-cast v0, Lio/scribeup/scribeupsdk/data/api/Result;

    .line 319
    instance-of v1, v0, Lio/scribeup/scribeupsdk/data/api/Result$Success;

    if-eqz v1, :cond_c

    .line 320
    check-cast v0, Lio/scribeup/scribeupsdk/data/api/Result$Success;

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/data/api/Result$Success;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/scribeup/scribeupsdk/data/models/SessionResponse;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/data/models/SessionResponse;->getId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    iget-object v13, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    iget-object v8, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    .line 321
    sget-object v14, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session created successfully. ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v0, "AXX_200"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    invoke-virtual {v13}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v16, 0x0

    invoke-static/range {v14 .. v20}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 323
    invoke-virtual {v13}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v9

    .line 325
    invoke-virtual {v13}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getToken()Ljava/lang/String;

    move-result-object v11

    .line 326
    invoke-virtual {v13}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getEnv()Ljava/lang/String;

    move-result-object v12

    .line 322
    invoke-static/range {v8 .. v13}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->access$startJob(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;)V

    goto/16 :goto_8

    .line 329
    :cond_a
    iget-object v0, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    iget-object v8, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    .line 331
    invoke-virtual {v8}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-virtual {v8}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-virtual {v8}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getEnv()Ljava/lang/String;

    move-result-object v3

    .line 334
    const-string v9, "login_fail"

    .line 330
    iput-object v0, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->L$0:Ljava/lang/Object;

    iput-object v8, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->L$1:Ljava/lang/Object;

    iput v4, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->label:I

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->updateJobStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_b

    goto/16 :goto_6

    :cond_b
    move-object v1, v0

    move-object v0, v8

    .line 336
    :goto_3
    invoke-static {v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->access$get_events$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v2, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;

    .line 339
    const-string v3, "Session response missing `id`"

    .line 340
    const-string v4, "AXX_201"

    .line 341
    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x7d4

    .line 337
    invoke-static {v8, v3, v4, v0}, Lio/scribeup/scribeupsdk/data/models/ErrorKt;->standardizeError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    move-result-object v0

    .line 336
    invoke-direct {v2, v0}, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;-><init>(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 346
    :cond_c
    instance-of v1, v0, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    if-eqz v1, :cond_10

    .line 347
    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    move-object v4, v0

    check-cast v4, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/data/api/Result$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Session creation failed: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v9, "AXX_250"

    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v9, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v9}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v4, v8, v2, v9}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    .line 348
    move-object v1, v0

    check-cast v1, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/data/api/Result$Error;->getError()Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    move-result-object v1

    if-nez v1, :cond_e

    .line 349
    move-object v1, v0

    check-cast v1, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/data/api/Result$Error;->getStatusCode()I

    move-result v1

    .line 350
    check-cast v0, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/data/api/Result$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "Unknown error"

    .line 351
    :cond_d
    const-string v2, "AXX_251"

    .line 352
    iget-object v4, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v4

    .line 348
    invoke-static {v1, v0, v2, v4}, Lio/scribeup/scribeupsdk/data/models/ErrorKt;->standardizeError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    move-result-object v0

    goto :goto_4

    :cond_e
    move-object v0, v1

    .line 354
    :goto_4
    iget-object v8, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    .line 355
    iget-object v1, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getToken()Ljava/lang/String;

    move-result-object v9

    .line 356
    iget-object v1, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v10

    .line 357
    iget-object v1, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getEnv()Ljava/lang/String;

    move-result-object v11

    .line 358
    const-string v12, "login_fail"

    move-object v13, v5

    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 354
    iput-object v0, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->L$0:Ljava/lang/Object;

    iput v3, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->label:I

    invoke-virtual/range {v8 .. v13}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->updateJobStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_f

    goto :goto_6

    .line 360
    :cond_f
    :goto_5
    iget-object v1, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    invoke-static {v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->access$get_events$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v2, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;

    invoke-direct {v2, v0}, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;-><init>(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    .line 310
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 365
    iget-object v8, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    .line 366
    iget-object v1, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getToken()Ljava/lang/String;

    move-result-object v9

    .line 367
    iget-object v1, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v10

    .line 368
    iget-object v1, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getEnv()Ljava/lang/String;

    move-result-object v11

    .line 369
    move-object v13, v5

    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 365
    iput-object v0, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->L$1:Ljava/lang/Object;

    iput v7, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->label:I

    const-string v12, "login_fail"

    invoke-virtual/range {v8 .. v13}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->updateJobStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_11

    :goto_6
    return-object v6

    .line 371
    :cond_11
    :goto_7
    iget-object v1, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    invoke-static {v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->access$get_events$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v2, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;

    .line 374
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error during login confirmation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    iget-object v3, v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;->$data:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x7d5

    .line 372
    const-string v5, "AXX_252"

    invoke-static {v4, v0, v5, v3}, Lio/scribeup/scribeupsdk/data/models/ErrorKt;->standardizeError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    move-result-object v0

    .line 371
    invoke-direct {v2, v0}, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;-><init>(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 380
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
