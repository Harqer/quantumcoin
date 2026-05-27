.class final Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UploadWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scribeup/scribeupsdk/data/upload/UploadWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroidx/work/ListenableWorker$Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/work/ListenableWorker$Result;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
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
    c = "io.scribeup.scribeupsdk.data.upload.UploadWorker$doWork$2"
    f = "UploadWorker.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {
        "htmlPath",
        "file"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/scribeup/scribeupsdk/data/upload/UploadWorker;


# direct methods
.method constructor <init>(Lio/scribeup/scribeupsdk/data/upload/UploadWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scribeup/scribeupsdk/data/upload/UploadWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$2;->this$0:Lio/scribeup/scribeupsdk/data/upload/UploadWorker;

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

    new-instance v0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$2;

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$2;->this$0:Lio/scribeup/scribeupsdk/data/upload/UploadWorker;

    invoke-direct {v0, p0, p2}, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$2;-><init>(Lio/scribeup/scribeupsdk/data/upload/UploadWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$2;->label:I

    const-string v3, "filePath"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "evt_id"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    iget-object v1, v0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v20, v7

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    sget-object v9, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 25
    new-array v2, v5, [Lkotlin/Pair;

    const-string v10, "UPL_010_a"

    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v2, v7

    iget-object v10, v0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$2;->this$0:Lio/scribeup/scribeupsdk/data/upload/UploadWorker;

    invoke-virtual {v10}, Lio/scribeup/scribeupsdk/data/upload/UploadWorker;->getId()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "workerId"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v2, v8

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/16 v14, 0xa

    const/4 v15, 0x0

    .line 23
    const-string v10, "Starting background upload worker"

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    iget-object v2, v0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$2;->this$0:Lio/scribeup/scribeupsdk/data/upload/UploadWorker;

    :try_start_1
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/data/upload/UploadWorker;->getInputData()Landroidx/work/Data;

    move-result-object v9

    const-string v10, "url_html"

    invoke-virtual {v9, v10}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/data/upload/UploadWorker;->getInputData()Landroidx/work/Data;

    move-result-object v10

    const-string v11, "html_path"

    invoke-virtual {v10, v11}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 32
    sget-object v11, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 33
    const-string v12, "Processing upload job"

    .line 35
    new-array v13, v4, [Lkotlin/Pair;

    const-string v14, "UPL_020_a"

    invoke-static {v6, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v13, v7

    .line 36
    const-string v14, "hasHtmlUrl"

    if-eqz v9, :cond_2

    move v15, v8

    goto :goto_0

    :cond_2
    move v15, v7

    :goto_0
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v13, v8

    .line 37
    const-string v14, "hasHtmlPath"

    move-object v15, v10

    check-cast v15, Ljava/lang/CharSequence;

    if-eqz v15, :cond_4

    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_1

    :cond_3
    move v15, v7

    goto :goto_2

    :cond_4
    :goto_1
    move v15, v8

    :goto_2
    xor-int/2addr v15, v8

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v13, v5

    .line 34
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const/16 v16, 0xa

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 32
    invoke-static/range {v11 .. v17}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v9, :cond_8

    .line 41
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_8

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto/16 :goto_4

    .line 42
    :cond_5
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 44
    sget-object v13, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 45
    const-string v14, "Starting HTML file upload"

    .line 47
    new-array v12, v4, [Lkotlin/Pair;

    const-string v15, "UPL_030_a"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    aput-object v15, v12, v7

    .line 48
    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    aput-object v15, v12, v8

    .line 49
    const-string v15, "fileSize"

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v20, v7

    :try_start_2
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v12, v5

    .line 46
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    const/16 v18, 0xa

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 44
    invoke-static/range {v13 .. v19}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 53
    invoke-static {v2}, Lio/scribeup/scribeupsdk/data/upload/UploadWorker;->access$getRepo$p(Lio/scribeup/scribeupsdk/data/upload/UploadWorker;)Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;

    move-result-object v2

    iput-object v10, v0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$2;->L$1:Ljava/lang/Object;

    iput v8, v0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$2;->label:I

    invoke-virtual {v2, v11, v9, v0}, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;->uploadHtmlFile(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v10

    move-object v1, v11

    .line 55
    :goto_3
    sget-object v9, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 56
    const-string v10, "HTML file upload completed, deleting local file"

    .line 57
    new-array v2, v5, [Lkotlin/Pair;

    const-string v7, "UPL_040_a"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v2, v20

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/16 v14, 0xa

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 55
    invoke-static/range {v9 .. v15}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    move/from16 v20, v7

    .line 62
    sget-object v9, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 63
    const-string v0, "HTML file not found for upload"

    .line 64
    sget-object v11, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->WARN:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    .line 65
    new-array v1, v5, [Lkotlin/Pair;

    const-string v2, "UPL_050_a"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v20

    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v10, v0

    .line 62
    invoke-static/range {v9 .. v15}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_8
    :goto_4
    move/from16 v20, v7

    .line 69
    sget-object v9, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 70
    const-string v10, "Skipping upload - missing URL or path"

    .line 71
    sget-object v11, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->WARN:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    .line 72
    const-string v0, "UPL_060_a"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    .line 69
    invoke-static/range {v9 .. v15}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_1
    move-exception v0

    move/from16 v20, v7

    :goto_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    .line 77
    sget-object v9, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 79
    const-string v0, "UPL_070_a"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/16 v14, 0xa

    const/4 v15, 0x0

    .line 77
    const-string v10, "Upload worker completed successfully"

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 81
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 84
    :cond_9
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Upload worker failed: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 86
    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    .line 88
    new-array v4, v4, [Lkotlin/Pair;

    const-string v7, "UPL_080_a"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v20

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    const-string v6, "Unknown error"

    :cond_a
    const-string v7, "error"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v8

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "errorType"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v5

    .line 87
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    .line 84
    invoke-static/range {v2 .. v8}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 93
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "retry(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    return-object v0
.end method
