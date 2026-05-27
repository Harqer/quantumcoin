.class public final Lio/scribeup/scribeupsdk/data/repository/JobRepository;
.super Ljava/lang/Object;
.source "JobRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\u000cJ6\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\u0011J0\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/data/repository/JobRepository;",
        "",
        "scribeUpApi",
        "Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;",
        "<init>",
        "(Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;)V",
        "getJobStatus",
        "Lio/scribeup/scribeupsdk/data/models/JobResponse;",
        "token",
        "",
        "jobId",
        "env",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startJob",
        "Lio/scribeup/scribeupsdk/data/api/Result;",
        "Lio/scribeup/scribeupsdk/data/models/SimpleSuccessResponse;",
        "sessionId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateJobStatus",
        "status",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/scribeup/scribeupsdk/data/repository/JobRepository;->scribeUpApi:Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;

    return-void
.end method


# virtual methods
.method public final getJobStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/scribeup/scribeupsdk/data/models/JobResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "Bearer "

    instance-of v4, v2, Lio/scribeup/scribeupsdk/data/repository/JobRepository$getJobStatus$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lio/scribeup/scribeupsdk/data/repository/JobRepository$getJobStatus$1;

    iget v5, v4, Lio/scribeup/scribeupsdk/data/repository/JobRepository$getJobStatus$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v2, v4, Lio/scribeup/scribeupsdk/data/repository/JobRepository$getJobStatus$1;->label:I

    sub-int/2addr v2, v6

    iput v2, v4, Lio/scribeup/scribeupsdk/data/repository/JobRepository$getJobStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lio/scribeup/scribeupsdk/data/repository/JobRepository$getJobStatus$1;

    invoke-direct {v4, v0, v2}, Lio/scribeup/scribeupsdk/data/repository/JobRepository$getJobStatus$1;-><init>(Lio/scribeup/scribeupsdk/data/repository/JobRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Lio/scribeup/scribeupsdk/data/repository/JobRepository$getJobStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 16
    iget v6, v4, Lio/scribeup/scribeupsdk/data/repository/JobRepository$getJobStatus$1;->label:I

    const-string v7, "JSON decode error"

    const-string v8, "Failed to decode job status response"

    const-string v9, "SUA_070"

    const-string v11, "error"

    const/4 v13, 0x2

    const-string v14, "evt_id"

    const/4 v15, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v15, :cond_1

    iget-object v0, v4, Lio/scribeup/scribeupsdk/data/repository/JobRepository$getJobStatus$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p4, 0x0

    const/16 v16, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const/16 p4, 0x0

    const/16 v16, 0x0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const/16 p4, 0x0

    const/16 v16, 0x0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    const/16 p4, 0x0

    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 24
    sget-object v6, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->INFO:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const/16 p4, 0x0

    .line 26
    const-string v10, "SUA_020"

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/16 v16, 0x0

    .line 23
    const-string v12, "Getting job status"

    .line 22
    invoke-virtual {v2, v12, v6, v10, v1}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "https://"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ".api.scribeup.co/api/v1/iris/jobs/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "?sdk=true"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2}, Lio/scribeup/scribeupsdk/HelpersKt;->isValidURL(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 34
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 36
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    .line 39
    new-array v4, v13, [Lkotlin/Pair;

    const-string v5, "SUA_030"

    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v16

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid URL constructed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v4, v15

    .line 38
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 35
    const-string v4, "Failed to construct URL for job status"

    .line 34
    invoke-virtual {v0, v4, v3, v2, v1}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    return-object p4

    .line 47
    :cond_3
    :try_start_1
    iget-object v0, v0, Lio/scribeup/scribeupsdk/data/repository/JobRepository;->scribeUpApi:Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47
    iput-object v1, v4, Lio/scribeup/scribeupsdk/data/repository/JobRepository$getJobStatus$1;->L$0:Ljava/lang/Object;

    iput v15, v4, Lio/scribeup/scribeupsdk/data/repository/JobRepository$getJobStatus$1;->label:I

    invoke-interface {v0, v3, v2, v4}, Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;->getJobStatus(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    .line 16
    :cond_4
    :goto_1
    check-cast v2, Lio/scribeup/scribeupsdk/data/models/JobResponse;

    if-eqz v2, :cond_5

    .line 54
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 56
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->INFO:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    .line 58
    const-string v4, "SUA_060"

    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 55
    const-string v5, "Successfully retrieved job status"

    .line 54
    invoke-virtual {v0, v5, v3, v4, v1}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    return-object v2

    .line 62
    :cond_5
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 64
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    .line 67
    new-array v4, v13, [Lkotlin/Pair;

    const-string v5, "SUA_050"

    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v16

    .line 68
    const-string v5, "Null response from server"

    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v15

    .line 66
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 63
    const-string v5, "Invalid server response while getting job status"

    .line 62
    invoke-virtual {v0, v5, v3, v4, v1}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    return-object v2

    :catch_3
    move-exception v0

    .line 100
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "JSON"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v15}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v15, :cond_6

    goto :goto_3

    .line 101
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "parse"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v15}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v15, :cond_7

    goto :goto_3

    .line 102
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "deserialize"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v15}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v15, :cond_9

    .line 104
    :goto_3
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 106
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    .line 109
    new-array v4, v13, [Lkotlin/Pair;

    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v16

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v7, v0

    :goto_4
    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v15

    .line 108
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 104
    invoke-virtual {v2, v8, v3, v0, v1}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_8

    .line 115
    :cond_9
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 117
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    .line 120
    new-array v4, v13, [Lkotlin/Pair;

    const-string v5, "SUA_040"

    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v16

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "Unknown network error"

    :cond_a
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v15

    .line 119
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 116
    const-string v4, "Network error while getting job status"

    .line 115
    invoke-virtual {v2, v4, v3, v0, v1}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_8

    :catch_4
    move-exception v0

    .line 88
    :goto_5
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 90
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    .line 93
    new-array v4, v13, [Lkotlin/Pair;

    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v16

    .line 94
    invoke-virtual {v0}, Lcom/google/gson/JsonParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "JSON parse error"

    :cond_b
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v15

    .line 92
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 88
    invoke-virtual {v2, v8, v3, v0, v1}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_8

    :catch_5
    move-exception v0

    .line 76
    :goto_6
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 78
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    .line 81
    new-array v4, v13, [Lkotlin/Pair;

    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v16

    .line 82
    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    move-object v7, v0

    :goto_7
    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v15

    .line 80
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 76
    invoke-virtual {v2, v8, v3, v0, v1}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    :goto_8
    return-object p4
.end method

.method public final startJob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/scribeup/scribeupsdk/data/api/Result<",
            "Lio/scribeup/scribeupsdk/data/models/SimpleSuccessResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    const-string v4, "HTTP "

    const-string v5, "Bearer "

    instance-of v6, v3, Lio/scribeup/scribeupsdk/data/repository/JobRepository$startJob$1;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lio/scribeup/scribeupsdk/data/repository/JobRepository$startJob$1;

    iget v7, v6, Lio/scribeup/scribeupsdk/data/repository/JobRepository$startJob$1;->label:I

    const/high16 v8, -0x80000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_0

    iget v3, v6, Lio/scribeup/scribeupsdk/data/repository/JobRepository$startJob$1;->label:I

    sub-int/2addr v3, v8

    iput v3, v6, Lio/scribeup/scribeupsdk/data/repository/JobRepository$startJob$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lio/scribeup/scribeupsdk/data/repository/JobRepository$startJob$1;

    invoke-direct {v6, v0, v3}, Lio/scribeup/scribeupsdk/data/repository/JobRepository$startJob$1;-><init>(Lio/scribeup/scribeupsdk/data/repository/JobRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v6, Lio/scribeup/scribeupsdk/data/repository/JobRepository$startJob$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 129
    iget v8, v6, Lio/scribeup/scribeupsdk/data/repository/JobRepository$startJob$1;->label:I

    const-string v9, "error"

    const/4 v10, 0x0

    const/4 v11, 0x2

    const-string v12, "evt_id"

    const/4 v13, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v13, :cond_1

    iget-object v0, v6, Lio/scribeup/scribeupsdk/data/repository/JobRepository$startJob$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 138
    sget-object v14, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 140
    sget-object v16, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    .line 142
    new-array v0, v11, [Lkotlin/Pair;

    const-string v1, "SUA_210"

    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v10

    .line 143
    const-string v1, "jobId is blank or missing"

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v13

    .line 141
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    .line 138
    const-string v15, "Missing or invalid jobId in job start request"

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 146
    new-instance v0, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "jobId is required"

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    invoke-direct/range {p0 .. p5}, Lio/scribeup/scribeupsdk/data/api/Result$Error;-><init>(ILjava/lang/String;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 153
    :cond_3
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 155
    sget-object v8, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->INFO:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    .line 157
    const-string v14, "SUA_220"

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    .line 154
    const-string v15, "Starting job"

    .line 153
    invoke-virtual {v3, v15, v8, v14, v2}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "https://"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p4

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ".api.scribeup.co/api/v1/iris/update/"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "?sdk=true"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 163
    :try_start_1
    new-instance v8, Lio/scribeup/scribeupsdk/data/models/StartJobPayload;

    move-object/from16 v14, p3

    invoke-direct {v8, v2, v14, v1}, Lio/scribeup/scribeupsdk/data/models/StartJobPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, v0, Lio/scribeup/scribeupsdk/data/repository/JobRepository;->scribeUpApi:Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;

    .line 170
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    iput-object v2, v6, Lio/scribeup/scribeupsdk/data/repository/JobRepository$startJob$1;->L$0:Ljava/lang/Object;

    iput v13, v6, Lio/scribeup/scribeupsdk/data/repository/JobRepository$startJob$1;->label:I

    invoke-interface {v0, v1, v3, v8, v6}, Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;->startJob(Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/data/models/StartJobPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v3, v7, :cond_4

    return-object v7

    :cond_4
    move-object v1, v2

    .line 129
    :goto_1
    :try_start_2
    check-cast v3, Lretrofit2/Response;

    .line 174
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 175
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 177
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 179
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->INFO:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    .line 181
    const-string v4, "SUA_260"

    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 178
    const-string v5, "Successfully started job"

    .line 177
    invoke-virtual {v0, v5, v2, v4, v1}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v0

    .line 185
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/scribeup/scribeupsdk/data/models/SimpleSuccessResponse;

    .line 183
    new-instance v3, Lio/scribeup/scribeupsdk/data/api/Result$Success;

    invoke-direct {v3, v2, v0}, Lio/scribeup/scribeupsdk/data/api/Result$Success;-><init>(Ljava/lang/Object;I)V

    check-cast v3, Lio/scribeup/scribeupsdk/data/api/Result;

    return-object v3

    .line 189
    :cond_5
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 191
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    .line 194
    new-array v4, v11, [Lkotlin/Pair;

    const-string v5, "SUA_250"

    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v10

    .line 195
    const-string v5, "Response body is null"

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v13

    .line 193
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 190
    const-string v5, "No data returned from job start request"

    .line 189
    invoke-virtual {v0, v5, v2, v4, v1}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    .line 198
    new-instance v0, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    .line 199
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v2

    .line 200
    const-string v3, "No data returned from server"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p3, v6

    .line 198
    invoke-direct/range {p0 .. p5}, Lio/scribeup/scribeupsdk/data/api/Result$Error;-><init>(ILjava/lang/String;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/scribeup/scribeupsdk/data/api/Result;

    return-object v0

    .line 205
    :cond_6
    invoke-virtual {v3}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 206
    :goto_2
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 208
    sget-object v5, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    .line 211
    new-array v6, v11, [Lkotlin/Pair;

    const-string v7, "SUA_270"

    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v10

    if-nez v0, :cond_8

    .line 212
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v0

    :goto_3
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v6, v13

    .line 210
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 207
    const-string v6, "Failed to decode job start response"

    .line 206
    invoke-virtual {v2, v6, v5, v4, v1}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    .line 215
    new-instance v2, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    .line 216
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p2, v0

    move-object/from16 p0, v2

    move/from16 p1, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p3, v6

    .line 215
    invoke-direct/range {p0 .. p5}, Lio/scribeup/scribeupsdk/data/api/Result$Error;-><init>(ILjava/lang/String;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object v2, v0

    check-cast v2, Lio/scribeup/scribeupsdk/data/api/Result;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_2
    move-exception v0

    move-object v1, v2

    .line 237
    :goto_4
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 239
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    .line 242
    new-array v4, v11, [Lkotlin/Pair;

    const-string v5, "SUA_240"

    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v10

    .line 243
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v5, "Unknown network error"

    :cond_9
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v13

    .line 241
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 238
    const-string v5, "Network error while starting job"

    .line 237
    invoke-virtual {v2, v5, v3, v4, v1}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    .line 246
    new-instance v1, Lio/scribeup/scribeupsdk/data/api/Result$Error;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p2, v0

    move-object/from16 p0, v1

    move/from16 p4, v2

    move-object/from16 p5, v3

    move/from16 p1, v4

    move-object/from16 p3, v5

    .line 246
    invoke-direct/range {p0 .. p5}, Lio/scribeup/scribeupsdk/data/api/Result$Error;-><init>(ILjava/lang/String;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object v1, v0

    check-cast v1, Lio/scribeup/scribeupsdk/data/api/Result;

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v1, v2

    .line 222
    :goto_5
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 224
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    .line 227
    new-array v4, v11, [Lkotlin/Pair;

    const-string v5, "SUA_230"

    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v10

    .line 228
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "JSON serialization error"

    :cond_a
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v13

    .line 226
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 223
    const-string v4, "Failed to serialize job start request"

    .line 222
    invoke-virtual {v2, v4, v3, v0, v1}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    .line 231
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

    move-object v1, v0

    check-cast v1, Lio/scribeup/scribeupsdk/data/api/Result;

    :goto_6
    return-object v1
.end method

.method public final updateJobStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move-object/from16 v2, p5

    const-string v3, "Bearer "

    instance-of v4, v2, Lio/scribeup/scribeupsdk/data/repository/JobRepository$updateJobStatus$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lio/scribeup/scribeupsdk/data/repository/JobRepository$updateJobStatus$1;

    iget v5, v4, Lio/scribeup/scribeupsdk/data/repository/JobRepository$updateJobStatus$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v2, v4, Lio/scribeup/scribeupsdk/data/repository/JobRepository$updateJobStatus$1;->label:I

    sub-int/2addr v2, v6

    iput v2, v4, Lio/scribeup/scribeupsdk/data/repository/JobRepository$updateJobStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lio/scribeup/scribeupsdk/data/repository/JobRepository$updateJobStatus$1;

    invoke-direct {v4, p0, v2}, Lio/scribeup/scribeupsdk/data/repository/JobRepository$updateJobStatus$1;-><init>(Lio/scribeup/scribeupsdk/data/repository/JobRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Lio/scribeup/scribeupsdk/data/repository/JobRepository$updateJobStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 253
    iget v6, v4, Lio/scribeup/scribeupsdk/data/repository/JobRepository$updateJobStatus$1;->label:I

    const-string v7, "error"

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v10, "evt_id"

    const/4 v11, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v11, :cond_1

    iget-object p0, v4, Lio/scribeup/scribeupsdk/data/repository/JobRepository$updateJobStatus$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v4, Lio/scribeup/scribeupsdk/data/repository/JobRepository$updateJobStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/scribeup/scribeupsdk/data/repository/JobRepository;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, p0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v1, p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 260
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 262
    sget-object v6, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->INFO:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    .line 265
    new-array v12, v9, [Lkotlin/Pair;

    const-string v13, "SUA_080"

    invoke-static {v10, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v12, v8

    .line 266
    const-string v13, "status"

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v12, v11

    .line 264
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    .line 261
    const-string v13, "Updating job status"

    .line 260
    invoke-virtual {v2, v13, v6, v12, v1}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "https://"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ".api.scribeup.co/api/v1/iris/update/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "?sdk=true"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 272
    :try_start_1
    new-instance v6, Lio/scribeup/scribeupsdk/data/models/JobStatusPayload;

    invoke-direct {v6, v0}, Lio/scribeup/scribeupsdk/data/models/JobStatusPayload;-><init>(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lio/scribeup/scribeupsdk/data/repository/JobRepository;->scribeUpApi:Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;

    .line 274
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 273
    iput-object p0, v4, Lio/scribeup/scribeupsdk/data/repository/JobRepository$updateJobStatus$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lio/scribeup/scribeupsdk/data/repository/JobRepository$updateJobStatus$1;->L$1:Ljava/lang/Object;

    iput v11, v4, Lio/scribeup/scribeupsdk/data/repository/JobRepository$updateJobStatus$1;->label:I

    invoke-interface {v0, v3, v2, v6, v4}, Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;->updateJobStatus(Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/data/models/JobStatusPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    .line 253
    :cond_3
    :goto_1
    check-cast v2, Lio/scribeup/scribeupsdk/data/models/SimpleSuccessResponse;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 279
    const-string v0, ""

    if-eqz v2, :cond_5

    .line 280
    :try_start_2
    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/data/models/SimpleSuccessResponse;->getSuccess()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 282
    sget-object p0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 284
    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->INFO:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    .line 286
    const-string v2, "SUA_120"

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 283
    const-string v3, "Successfully updated job status"

    .line 282
    invoke-virtual {p0, v3, v0, v2, v1}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 291
    :cond_4
    sget-object p0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 293
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    .line 296
    new-array v3, v9, [Lkotlin/Pair;

    const-string v4, "SUA_130"

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v8

    .line 297
    const-string v4, "Server returned success=false"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v11

    .line 295
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 292
    const-string v4, "Failed to decode job status update response"

    .line 291
    invoke-virtual {p0, v4, v2, v3, v1}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0

    .line 302
    :cond_5
    check-cast p0, Lio/scribeup/scribeupsdk/data/repository/JobRepository;

    .line 304
    sget-object p0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 306
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    .line 309
    new-array v3, v9, [Lkotlin/Pair;

    const-string v4, "SUA_110"

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v8

    .line 310
    const-string v4, "Response is null"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v11

    .line 308
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 305
    const-string v4, "No data returned when updating job status"

    .line 304
    invoke-virtual {p0, v4, v2, v3, v1}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 329
    :goto_2
    sget-object p0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 331
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    .line 334
    new-array v3, v9, [Lkotlin/Pair;

    const-string v4, "SUA_100"

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v8

    .line 335
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, "Unknown network error"

    :cond_6
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v11

    .line 333
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 330
    const-string v4, "Network error while updating job status"

    .line 329
    invoke-virtual {p0, v4, v2, v3, v1}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_3
    move-exception v0

    .line 317
    :goto_3
    sget-object p0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 319
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    .line 322
    new-array v3, v9, [Lkotlin/Pair;

    const-string v4, "SUA_090"

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v8

    .line 323
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v4, "JSON serialization error"

    :cond_7
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v11

    .line 321
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 318
    const-string v4, "Failed to serialize job status update request"

    .line 317
    invoke-virtual {p0, v4, v2, v3, v1}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
