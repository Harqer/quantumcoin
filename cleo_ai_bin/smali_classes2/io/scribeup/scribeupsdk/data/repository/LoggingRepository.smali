.class public final Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;
.super Ljava/lang/Object;
.source "LoggingRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ\u001e\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;",
        "",
        "scribeUpApi",
        "Lio/scribeup/scribeupsdk/data/api/S3Api;",
        "<init>",
        "(Lio/scribeup/scribeupsdk/data/api/S3Api;)V",
        "uploadLogFile",
        "",
        "file",
        "Ljava/io/File;",
        "url",
        "",
        "(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadHtmlFile",
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
.field private final scribeUpApi:Lio/scribeup/scribeupsdk/data/api/S3Api;


# direct methods
.method public constructor <init>(Lio/scribeup/scribeupsdk/data/api/S3Api;)V
    .locals 1

    const-string v0, "scribeUpApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;->scribeUpApi:Lio/scribeup/scribeupsdk/data/api/S3Api;

    return-void
.end method


# virtual methods
.method public final uploadHtmlFile(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "text/html"

    instance-of v4, v2, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository$uploadHtmlFile$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository$uploadHtmlFile$1;

    iget v5, v4, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository$uploadHtmlFile$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v2, v4, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository$uploadHtmlFile$1;->label:I

    sub-int/2addr v2, v6

    iput v2, v4, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository$uploadHtmlFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository$uploadHtmlFile$1;

    invoke-direct {v4, v0, v2}, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository$uploadHtmlFile$1;-><init>(Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository$uploadHtmlFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 58
    iget v6, v4, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository$uploadHtmlFile$1;->label:I

    const-string v7, "fileName"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v10, "evt_id"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v12, :cond_1

    iget-object v0, v4, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository$uploadHtmlFile$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    sget-object v13, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 65
    new-array v2, v8, [Lkotlin/Pair;

    const-string v6, "LGR_040_a"

    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v11

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v14, "fileSize"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v12

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v9

    .line 64
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    const/16 v18, 0xa

    const/16 v19, 0x0

    .line 62
    const-string v14, "Starting HTML file upload"

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    :try_start_1
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v6, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v6, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 73
    iget-object v0, v0, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;->scribeUpApi:Lio/scribeup/scribeupsdk/data/api/S3Api;

    iput-object v1, v4, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository$uploadHtmlFile$1;->L$0:Ljava/lang/Object;

    iput v12, v4, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository$uploadHtmlFile$1;->label:I

    move-object/from16 v6, p2

    invoke-interface {v0, v3, v6, v2, v4}, Lio/scribeup/scribeupsdk/data/api/S3Api;->upload(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    .line 58
    :cond_3
    :goto_1
    check-cast v2, Lokhttp3/ResponseBody;

    .line 79
    sget-object v13, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 80
    const-string v14, "HTML file upload completed successfully"

    .line 82
    new-array v0, v9, [Lkotlin/Pair;

    const-string v3, "LGR_050_a"

    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v11

    .line 83
    const-string v3, "responseSize"

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v12

    .line 81
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    const/16 v18, 0xa

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 79
    invoke-static/range {v13 .. v19}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_0
    move-exception v0

    .line 87
    sget-object v13, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTML file upload failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 89
    sget-object v15, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const/4 v2, 0x4

    .line 91
    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "LGR_060_a"

    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v11

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "Unknown error"

    :cond_4
    const-string v4, "error"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v12

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "errorType"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v9

    .line 94
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v8

    .line 90
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    .line 87
    invoke-static/range {v13 .. v19}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 98
    throw v0
.end method

.method public final uploadLogFile(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "application/json"

    instance-of v4, v2, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository$uploadLogFile$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository$uploadLogFile$1;

    iget v5, v4, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository$uploadLogFile$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v2, v4, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository$uploadLogFile$1;->label:I

    sub-int/2addr v2, v6

    iput v2, v4, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository$uploadLogFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository$uploadLogFile$1;

    invoke-direct {v4, v0, v2}, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository$uploadLogFile$1;-><init>(Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository$uploadLogFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 14
    iget v6, v4, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository$uploadLogFile$1;->label:I

    const-string v7, "fileName"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v10, "evt_id"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v12, :cond_1

    iget-object v0, v4, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository$uploadLogFile$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    sget-object v13, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 21
    new-array v2, v8, [Lkotlin/Pair;

    const-string v6, "LGR_010_a"

    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v11

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v14, "fileSize"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v12

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v9

    .line 20
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    const/16 v18, 0xa

    const/16 v19, 0x0

    .line 18
    const-string v14, "Starting log file upload"

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    :try_start_1
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v6, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v6, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 29
    iget-object v0, v0, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;->scribeUpApi:Lio/scribeup/scribeupsdk/data/api/S3Api;

    iput-object v1, v4, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository$uploadLogFile$1;->L$0:Ljava/lang/Object;

    iput v12, v4, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository$uploadLogFile$1;->label:I

    move-object/from16 v6, p2

    invoke-interface {v0, v3, v6, v2, v4}, Lio/scribeup/scribeupsdk/data/api/S3Api;->upload(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    .line 14
    :cond_3
    :goto_1
    check-cast v2, Lokhttp3/ResponseBody;

    .line 35
    sget-object v13, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 36
    const-string v14, "Log file upload completed successfully"

    .line 38
    new-array v0, v9, [Lkotlin/Pair;

    const-string v3, "LGR_020_a"

    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v11

    .line 39
    const-string v3, "responseSize"

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v12

    .line 37
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    const/16 v18, 0xa

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 35
    invoke-static/range {v13 .. v19}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_0
    move-exception v0

    .line 43
    sget-object v13, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Log file upload failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 45
    sget-object v15, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const/4 v2, 0x4

    .line 47
    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "LGR_030_a"

    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v11

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "Unknown error"

    :cond_4
    const-string v4, "error"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v12

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "errorType"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v9

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v8

    .line 46
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    .line 43
    invoke-static/range {v13 .. v19}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    throw v0
.end method
