.class public final Lio/scribeup/scribeupsdk/data/repository/SessionRepository;
.super Ljava/lang/Object;
.source "SessionRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005Jn\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u001a\u0010\t\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b0\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/data/repository/SessionRepository;",
        "",
        "scribeUpApi",
        "Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;",
        "<init>",
        "(Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;)V",
        "createSession",
        "Lio/scribeup/scribeupsdk/data/api/Result;",
        "Lio/scribeup/scribeupsdk/data/models/SessionResponse;",
        "cookies",
        "",
        "",
        "",
        "merchantId",
        "jobId",
        "attempt",
        "",
        "context",
        "token",
        "env",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scribeupsdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final scribeUpApi:Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;


# direct methods
.method public constructor <init>(Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;)V
    .locals 1

    const-string v0, "scribeUpApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/scribeup/scribeupsdk/data/repository/SessionRepository;->scribeUpApi:Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;

    return-void
.end method


# virtual methods
.method public final createSession(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/scribeup/scribeupsdk/data/api/Result<",
            "Lio/scribeup/scribeupsdk/data/models/SessionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p8

    const-string v8, "Session response is invalid"

    const-string v9, "HTTP "

    const-string v10, "Bearer "

    instance-of v2, v1, Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;

    iget v3, v2, Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    iget v1, v2, Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;->label:I

    sub-int/2addr v1, v5

    iput v1, v2, Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;

    invoke-direct {v2, v0, v1}, Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;-><init>(Lio/scribeup/scribeupsdk/data/repository/SessionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v2

    iget-object v1, v11, Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 20
    iget v2, v11, Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;->label:I

    const-string v13, "merchant_id"

    const-string v14, "error"

    const-string v15, "evt_id"

    const/16 v16, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v11, Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v11, Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move v8, v5

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move v8, v5

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move v8, v5

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 34
    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    .line 36
    new-array v2, v3, [Lkotlin/Pair;

    const-string v3, "SUA_140"

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v16

    .line 37
    const-string v3, "merchant_id is blank or missing"

    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v5

    .line 35
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 32
    const-string v5, "Missing or invalid merchant_id in session creation"

    const/4 v6, 0x0

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p1, v5

    move-object/from16 p4, v6

    invoke-static/range {p0 .. p6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    new-instance v0, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "merchant_id is required"

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    invoke-direct/range {p0 .. p5}, Lio/scribeup/scribeupsdk/data/api/Result$Error;-><init>(ILjava/lang/String;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 47
    :cond_3
    sget-object v17, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 49
    sget-object v19, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->INFO:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    .line 51
    new-array v1, v3, [Lkotlin/Pair;

    const-string v2, "SUA_150"

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v16

    .line 52
    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v5

    .line 50
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    .line 47
    const-string v18, "Creating session"

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".api.scribeup.co/api/v1/iris/sessions/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 59
    :try_start_1
    new-instance v1, Lio/scribeup/scribeupsdk/data/models/CreateSessionPayload;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-object v9, v2

    move v8, v5

    move-object/from16 v2, p1

    move/from16 v5, p4

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/scribeup/scribeupsdk/data/models/CreateSessionPayload;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 68
    iget-object v0, v0, Lio/scribeup/scribeupsdk/data/repository/SessionRepository;->scribeUpApi:Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    iput-object v4, v11, Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v11, Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;->L$1:Ljava/lang/Object;

    iput v8, v11, Lio/scribeup/scribeupsdk/data/repository/SessionRepository$createSession$1;->label:I

    invoke-interface {v0, v2, v9, v1, v11}, Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;->createSession(Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/data/models/CreateSessionPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_4

    return-object v12

    :cond_4
    move-object v0, v3

    move-object v2, v4

    .line 20
    :goto_1
    check-cast v1, Lretrofit2/Response;

    .line 73
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v4, "SUA_200"

    if-eqz v3, :cond_6

    .line 74
    :try_start_3
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/scribeup/scribeupsdk/data/models/SessionResponse;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/data/models/SessionResponse;->getValid()Z

    move-result v3

    if-ne v3, v8, :cond_5

    .line 76
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 77
    const-string v3, "Successfully created session"

    .line 78
    sget-object v4, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->INFO:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const/4 v5, 0x2

    .line 80
    new-array v6, v5, [Lkotlin/Pair;

    const-string v5, "SUA_190"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v6, v16

    .line 81
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v6, v8

    .line 79
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p0, v0

    move-object/from16 p3, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p4, v7

    .line 76
    invoke-static/range {p0 .. p6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 85
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 86
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/scribeup/scribeupsdk/data/models/SessionResponse;

    .line 84
    new-instance v2, Lio/scribeup/scribeupsdk/data/api/Result$Success;

    invoke-direct {v2, v1, v0}, Lio/scribeup/scribeupsdk/data/api/Result$Success;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lio/scribeup/scribeupsdk/data/api/Result;

    goto/16 :goto_7

    .line 90
    :cond_5
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 91
    const-string v3, "Failed to decode session creation response"

    .line 92
    sget-object v5, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const/4 v6, 0x2

    .line 94
    new-array v7, v6, [Lkotlin/Pair;

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v7, v16

    move-object/from16 v4, v18

    .line 95
    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v7, v8

    .line 93
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move/from16 p5, v7

    move-object/from16 p6, v9

    move-object/from16 p4, v10

    .line 90
    invoke-static/range {p0 .. p6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 98
    new-instance v2, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    .line 99
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v1

    .line 104
    const-string v3, "SUA_201"

    const/16 v5, 0x7d3

    .line 101
    invoke-static {v5, v4, v3, v0}, Lio/scribeup/scribeupsdk/data/models/ErrorKt;->standardizeError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    move-result-object v0

    .line 98
    invoke-direct {v2, v1, v4, v0}, Lio/scribeup/scribeupsdk/data/api/Result$Error;-><init>(ILjava/lang/String;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V

    check-cast v2, Lio/scribeup/scribeupsdk/data/api/Result;

    goto/16 :goto_7

    .line 110
    :cond_6
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v2, 0x194

    if-eq v0, v2, :cond_c

    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v0, :cond_7

    goto/16 :goto_3

    .line 126
    :cond_7
    :try_start_4
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 127
    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    .line 128
    :goto_2
    const-class v3, Lio/scribeup/scribeupsdk/data/models/ErrorResponse;

    .line 126
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/scribeup/scribeupsdk/data/models/ErrorResponse;

    .line 131
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 132
    const-string v3, "Failed to decode session creation response"

    .line 133
    sget-object v5, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const/4 v6, 0x2

    .line 135
    new-array v7, v6, [Lkotlin/Pair;

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v7, v16

    if-eqz v0, :cond_9

    .line 136
    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/data/models/ErrorResponse;->getDetail()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    :cond_9
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v10, v17

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_a
    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v7, v8

    .line 134
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move/from16 p5, v7

    move-object/from16 p6, v9

    move-object/from16 p4, v10

    .line 131
    invoke-static/range {p0 .. p6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 139
    new-instance v2, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    .line 140
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v3

    .line 141
    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/data/models/ErrorResponse;->getDetail()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p2, v0

    move-object/from16 p0, v2

    move/from16 p1, v3

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p3, v7

    .line 139
    invoke-direct/range {p0 .. p5}, Lio/scribeup/scribeupsdk/data/api/Result$Error;-><init>(ILjava/lang/String;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_4

    :catch_2
    move-exception v0

    .line 145
    :try_start_5
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 146
    const-string v3, "Failed to decode session creation response"

    .line 147
    sget-object v5, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const/4 v6, 0x2

    .line 149
    new-array v7, v6, [Lkotlin/Pair;

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v7, v16

    .line 150
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "JSON parse error"

    :cond_b
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v7, v8

    .line 148
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/16 v4, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p3, v0

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move/from16 p5, v4

    move-object/from16 p2, v5

    move-object/from16 p6, v6

    move-object/from16 p4, v7

    .line 145
    invoke-static/range {p0 .. p6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 153
    new-instance v0, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    .line 154
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v1

    .line 155
    const-string v2, "Failed to parse error response"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p3, v5

    .line 153
    invoke-direct/range {p0 .. p5}, Lio/scribeup/scribeupsdk/data/api/Result$Error;-><init>(ILjava/lang/String;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    goto :goto_4

    .line 112
    :cond_c
    :goto_3
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 113
    const-string v2, "No data returned from session creation"

    .line 114
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const/4 v6, 0x2

    .line 116
    new-array v4, v6, [Lkotlin/Pair;

    const-string v5, "SUA_180"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v16

    .line 117
    const-string v5, "No data returned from server"

    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v8

    .line 115
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p4, v7

    .line 112
    invoke-static/range {p0 .. p6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120
    new-instance v0, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    .line 121
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v1

    .line 122
    const-string v2, "No data returned from server"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p3, v5

    .line 120
    invoke-direct/range {p0 .. p5}, Lio/scribeup/scribeupsdk/data/api/Result$Error;-><init>(ILjava/lang/String;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    .line 153
    :goto_4
    check-cast v2, Lio/scribeup/scribeupsdk/data/api/Result;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    .line 176
    :goto_5
    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 178
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const/4 v6, 0x2

    .line 180
    new-array v3, v6, [Lkotlin/Pair;

    const-string v4, "SUA_170"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v16

    .line 181
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    const-string v4, "Unknown network error"

    :cond_d
    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v8

    .line 179
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 176
    const-string v6, "Network error while creating session"

    const/4 v7, 0x0

    move-object/from16 p0, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p1, v6

    move-object/from16 p4, v7

    invoke-static/range {p0 .. p6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 184
    new-instance v1, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p2, v0

    move-object/from16 p0, v1

    move/from16 p4, v2

    move-object/from16 p5, v3

    move/from16 p1, v4

    move-object/from16 p3, v5

    .line 184
    invoke-direct/range {p0 .. p5}, Lio/scribeup/scribeupsdk/data/api/Result$Error;-><init>(ILjava/lang/String;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object v2, v0

    check-cast v2, Lio/scribeup/scribeupsdk/data/api/Result;

    goto :goto_7

    .line 162
    :goto_6
    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 164
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const/4 v6, 0x2

    .line 166
    new-array v3, v6, [Lkotlin/Pair;

    const-string v4, "SUA_160"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v16

    .line 167
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "JSON serialization error"

    :cond_e
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v8

    .line 165
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 162
    const-string v5, "Failed to serialize session creation request"

    const/4 v6, 0x0

    move-object/from16 p3, v0

    move-object/from16 p0, v1

    move-object/from16 p2, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p1, v5

    move-object/from16 p4, v6

    invoke-static/range {p0 .. p6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 170
    new-instance v0, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "Failed to serialize request"

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    invoke-direct/range {p0 .. p5}, Lio/scribeup/scribeupsdk/data/api/Result$Error;-><init>(ILjava/lang/String;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    check-cast v2, Lio/scribeup/scribeupsdk/data/api/Result;

    :goto_7
    return-object v2
.end method
