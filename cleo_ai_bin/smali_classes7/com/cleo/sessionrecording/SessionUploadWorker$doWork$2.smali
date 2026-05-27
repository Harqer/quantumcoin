.class final Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionUploadWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cleo/sessionrecording/SessionUploadWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionUploadWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionUploadWorker.kt\ncom/cleo/sessionrecording/SessionUploadWorker$doWork$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,304:1\n1563#2:305\n1634#2,3:306\n*S KotlinDebug\n*F\n+ 1 SessionUploadWorker.kt\ncom/cleo/sessionrecording/SessionUploadWorker$doWork$2\n*L\n51#1:305\n51#1:306,3\n*E\n"
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.cleo.sessionrecording.SessionUploadWorker$doWork$2"
    f = "SessionUploadWorker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/cleo/sessionrecording/SessionUploadWorker;


# direct methods
.method constructor <init>(Lcom/cleo/sessionrecording/SessionUploadWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cleo/sessionrecording/SessionUploadWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$2;->this$0:Lcom/cleo/sessionrecording/SessionUploadWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$2;

    iget-object p0, p0, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$2;->this$0:Lcom/cleo/sessionrecording/SessionUploadWorker;

    invoke-direct {p1, p0, p2}, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$2;-><init>(Lcom/cleo/sessionrecording/SessionUploadWorker;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "doWork: no frames found, cleaning up session="

    const-string v2, "doWork: found "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 23
    iget v3, v1, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$2;->label:I

    if-nez v3, :cond_10

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object v3, v1, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$2;->this$0:Lcom/cleo/sessionrecording/SessionUploadWorker;

    invoke-virtual {v3}, Lcom/cleo/sessionrecording/SessionUploadWorker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    const-string/jumbo v4, "session_id"

    invoke-virtual {v3, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    iget-object v3, v1, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$2;->this$0:Lcom/cleo/sessionrecording/SessionUploadWorker;

    invoke-virtual {v3}, Lcom/cleo/sessionrecording/SessionUploadWorker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    const-string v4, "base_url"

    invoke-virtual {v3, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    iget-object v4, v1, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$2;->this$0:Lcom/cleo/sessionrecording/SessionUploadWorker;

    invoke-virtual {v4}, Lcom/cleo/sessionrecording/SessionUploadWorker;->getInputData()Landroidx/work/Data;

    move-result-object v4

    const-string v5, "auth_token"

    invoke-virtual {v4, v5}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    iget-object v5, v1, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$2;->this$0:Lcom/cleo/sessionrecording/SessionUploadWorker;

    invoke-virtual {v5}, Lcom/cleo/sessionrecording/SessionUploadWorker;->getInputData()Landroidx/work/Data;

    move-result-object v5

    const-string v7, "bearer_token"

    invoke-virtual {v5, v7}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    iget-object v7, v1, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$2;->this$0:Lcom/cleo/sessionrecording/SessionUploadWorker;

    invoke-virtual {v7}, Lcom/cleo/sessionrecording/SessionUploadWorker;->getInputData()Landroidx/work/Data;

    move-result-object v7

    const-string v8, "csrf_token"

    invoke-virtual {v7, v8}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29
    iget-object v8, v1, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$2;->this$0:Lcom/cleo/sessionrecording/SessionUploadWorker;

    invoke-virtual {v8}, Lcom/cleo/sessionrecording/SessionUploadWorker;->getInputData()Landroidx/work/Data;

    move-result-object v8

    const-string v9, "duration_seconds"

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 31
    iget-object v8, v1, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$2;->this$0:Lcom/cleo/sessionrecording/SessionUploadWorker;

    invoke-virtual {v8}, Lcom/cleo/sessionrecording/SessionUploadWorker;->getRunAttemptCount()I

    move-result v8

    if-eqz v5, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v11

    :goto_0
    if-eqz v4, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move v13, v11

    :goto_1
    if-eqz v7, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    move v14, v11

    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "doWork started: attempt="

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " session="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " baseUrl="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v15, " bearerPresent="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " cookiePresent="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " csrfPresent="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v13, "SessionUploadWorker"

    invoke-static {v13, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_b

    if-eqz v3, :cond_b

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    goto/16 :goto_8

    .line 38
    :cond_3
    new-instance v14, Lcom/cleo/sessionrecording/FrameStorage;

    iget-object v8, v1, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$2;->this$0:Lcom/cleo/sessionrecording/SessionUploadWorker;

    invoke-virtual {v8}, Lcom/cleo/sessionrecording/SessionUploadWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v15, "getApplicationContext(...)"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v8}, Lcom/cleo/sessionrecording/FrameStorage;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v8, Lcom/cleo/sessionrecording/SessionRecordingApi;

    invoke-direct {v8, v3, v4, v5, v7}, Lcom/cleo/sessionrecording/SessionRecordingApi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :try_start_0
    invoke-virtual {v14, v6}, Lcom/cleo/sessionrecording/FrameStorage;->getFrameFiles(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " local frames for session="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {v14, v6}, Lcom/cleo/sessionrecording/FrameStorage;->deleteSession(Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/cleo/sessionrecording/SessionUploadWorker;->Companion:Lcom/cleo/sessionrecording/SessionUploadWorker$Companion;

    iget-object v2, v1, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$2;->this$0:Lcom/cleo/sessionrecording/SessionUploadWorker;

    invoke-virtual {v2}, Lcom/cleo/sessionrecording/SessionUploadWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v6}, Lcom/cleo/sessionrecording/SessionUploadWorker$Companion;->clearMetadata(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 51
    :cond_4
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    .line 305
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 307
    check-cast v5, Ljava/io/File;

    .line 51
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 307
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 308
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 52
    iget-object v0, v1, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$2;->this$0:Lcom/cleo/sessionrecording/SessionUploadWorker;

    invoke-static {v0, v6}, Lcom/cleo/sessionrecording/SessionUploadWorker;->access$loadMetadata(Lcom/cleo/sessionrecording/SessionUploadWorker;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 53
    iget-object v0, v1, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$2;->this$0:Lcom/cleo/sessionrecording/SessionUploadWorker;

    invoke-static {v0, v6}, Lcom/cleo/sessionrecording/SessionUploadWorker;->access$loadScreenTimeline(Lcom/cleo/sessionrecording/SessionUploadWorker;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 54
    iget-object v0, v1, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$2;->this$0:Lcom/cleo/sessionrecording/SessionUploadWorker;

    invoke-static {v0, v6}, Lcom/cleo/sessionrecording/SessionUploadWorker;->access$loadNetworkTimeline(Lcom/cleo/sessionrecording/SessionUploadWorker;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/Iterable;

    const/16 v23, 0x3f

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v17, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v4

    const-string v4, "doWork: creating session on backend \u2014 frames="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " metadataKeys="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " screens="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " networkEvents="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v5, v8

    move-object/from16 v8, v17

    .line 58
    :try_start_1
    invoke-virtual/range {v5 .. v10}, Lcom/cleo/sessionrecording/SessionRecordingApi;->createSession(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doWork: received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " presigned URLs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 76
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_6

    .line 78
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doWork: no presigned URL for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", skipping"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    move-object/from16 v17, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v2

    const-string v2, "doWork: uploading "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-virtual {v5, v7, v4}, Lcom/cleo/sessionrecording/SessionRecordingApi;->uploadFrame(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v11, v11, 0x1

    .line 87
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doWork: uploaded "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u2713"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 90
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doWork: upload failed for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    move-object/from16 v0, v17

    move-object/from16 v2, v18

    goto/16 :goto_4

    .line 94
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doWork: upload batch done \u2014 uploaded="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " failed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v3, :cond_9

    .line 96
    iget-object v0, v1, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$2;->this$0:Lcom/cleo/sessionrecording/SessionUploadWorker;

    invoke-virtual {v0}, Lcom/cleo/sessionrecording/SessionUploadWorker;->getRunAttemptCount()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_9

    .line 97
    iget-object v0, v1, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$2;->this$0:Lcom/cleo/sessionrecording/SessionUploadWorker;

    invoke-virtual {v0}, Lcom/cleo/sessionrecording/SessionUploadWorker;->getRunAttemptCount()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doWork: retrying due to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed frames (attempt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    .line 102
    :cond_9
    :try_start_3
    const-string v0, "doWork: marking session complete on backend"

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {v5, v6, v11, v12}, Lcom/cleo/sessionrecording/SessionRecordingApi;->completeSession(Ljava/lang/String;II)V

    .line 104
    const-string v0, "doWork: session marked complete"

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 106
    :try_start_4
    const-string v2, "doWork: completeSession failed (non-fatal)"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v13, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    :goto_6
    invoke-virtual {v14, v6}, Lcom/cleo/sessionrecording/FrameStorage;->deleteSession(Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/cleo/sessionrecording/SessionUploadWorker;->Companion:Lcom/cleo/sessionrecording/SessionUploadWorker$Companion;

    iget-object v2, v1, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$2;->this$0:Lcom/cleo/sessionrecording/SessionUploadWorker;

    invoke-virtual {v2}, Lcom/cleo/sessionrecording/SessionUploadWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v6}, Lcom/cleo/sessionrecording/SessionUploadWorker$Companion;->clearMetadata(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doWork: session="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " fully uploaded and cleaned up"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    goto :goto_7

    :catch_1
    move-exception v0

    .line 66
    const-string v2, "doWork: createSession failed, will retry"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v13, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 115
    iget-object v2, v1, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$2;->this$0:Lcom/cleo/sessionrecording/SessionUploadWorker;

    invoke-virtual {v2}, Lcom/cleo/sessionrecording/SessionUploadWorker;->getRunAttemptCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doWork: unexpected failure for session="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " attempt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v13, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    iget-object v0, v1, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$2;->this$0:Lcom/cleo/sessionrecording/SessionUploadWorker;

    invoke-virtual {v0}, Lcom/cleo/sessionrecording/SessionUploadWorker;->getRunAttemptCount()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_a

    .line 117
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    goto :goto_7

    .line 121
    :cond_a
    invoke-virtual {v14, v6}, Lcom/cleo/sessionrecording/FrameStorage;->deleteSession(Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/cleo/sessionrecording/SessionUploadWorker;->Companion:Lcom/cleo/sessionrecording/SessionUploadWorker$Companion;

    iget-object v1, v1, Lcom/cleo/sessionrecording/SessionUploadWorker$doWork$2;->this$0:Lcom/cleo/sessionrecording/SessionUploadWorker;

    invoke-virtual {v1}, Lcom/cleo/sessionrecording/SessionUploadWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lcom/cleo/sessionrecording/SessionUploadWorker$Companion;->clearMetadata(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    :goto_7
    return-object v0

    :cond_b
    :goto_8
    if-eqz v6, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    if-eqz v3, :cond_d

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    if-eqz v5, :cond_e

    const/4 v2, 0x1

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_b
    if-eqz v4, :cond_f

    const/4 v11, 0x1

    goto :goto_c

    :cond_f
    const/4 v11, 0x0

    .line 34
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doWork: missing required input \u2014 sessionId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bearer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cookie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 23
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
