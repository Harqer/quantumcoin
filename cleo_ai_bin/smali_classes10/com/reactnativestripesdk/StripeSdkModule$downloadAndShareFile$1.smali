.class final Lcom/reactnativestripesdk/StripeSdkModule$downloadAndShareFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StripeSdkModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativestripesdk/StripeSdkModule;->downloadAndShareFile(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.reactnativestripesdk.StripeSdkModule$downloadAndShareFile$1"
    f = "StripeSdkModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reactnativestripesdk/StripeSdkModule;


# direct methods
.method public static synthetic $r8$lambda$VocrgE1KwS2YpoaijVFHk6bBUsE(Lcom/reactnativestripesdk/StripeSdkModule;Ljava/io/File;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/reactnativestripesdk/StripeSdkModule$downloadAndShareFile$1;->invokeSuspend$lambda$3(Lcom/reactnativestripesdk/StripeSdkModule;Ljava/io/File;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/reactnativestripesdk/StripeSdkModule;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/Promise;",
            "Lcom/reactnativestripesdk/StripeSdkModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/reactnativestripesdk/StripeSdkModule$downloadAndShareFile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/reactnativestripesdk/StripeSdkModule$downloadAndShareFile$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/reactnativestripesdk/StripeSdkModule$downloadAndShareFile$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/reactnativestripesdk/StripeSdkModule$downloadAndShareFile$1;->this$0:Lcom/reactnativestripesdk/StripeSdkModule;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lcom/reactnativestripesdk/StripeSdkModule;Ljava/io/File;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1492
    invoke-static {p0, p1, p2}, Lcom/reactnativestripesdk/StripeSdkModule;->access$shareFile(Lcom/reactnativestripesdk/StripeSdkModule;Ljava/io/File;Lcom/facebook/react/bridge/Promise;)V

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

    new-instance p1, Lcom/reactnativestripesdk/StripeSdkModule$downloadAndShareFile$1;

    iget-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule$downloadAndShareFile$1;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/reactnativestripesdk/StripeSdkModule$downloadAndShareFile$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule$downloadAndShareFile$1;->this$0:Lcom/reactnativestripesdk/StripeSdkModule;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reactnativestripesdk/StripeSdkModule$downloadAndShareFile$1;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/reactnativestripesdk/StripeSdkModule;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativestripesdk/StripeSdkModule$downloadAndShareFile$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/reactnativestripesdk/StripeSdkModule$downloadAndShareFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/reactnativestripesdk/StripeSdkModule$downloadAndShareFile$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reactnativestripesdk/StripeSdkModule$downloadAndShareFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "message"

    const-string v1, "error"

    const-string v2, "success"

    const-string v3, "HTTP "

    const-string v4, "export-"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1456
    iget v5, p0, Lcom/reactnativestripesdk/StripeSdkModule$downloadAndShareFile$1;->label:I

    if-nez v5, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 1459
    :try_start_0
    new-instance v5, Lokhttp3/OkHttpClient;

    invoke-direct {v5}, Lokhttp3/OkHttpClient;-><init>()V

    .line 1462
    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .line 1463
    iget-object v7, p0, Lcom/reactnativestripesdk/StripeSdkModule$downloadAndShareFile$1;->$url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    .line 1464
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v6

    .line 1465
    invoke-virtual {v5, v6}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v5

    invoke-interface {v5}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v5

    .line 1467
    invoke-virtual {v5}, Lokhttp3/Response;->isSuccessful()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1468
    iget-object v4, p0, Lcom/reactnativestripesdk/StripeSdkModule$downloadAndShareFile$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 1469
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 1470
    invoke-interface {v6, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 1471
    const-string v7, "NetworkError"

    invoke-interface {v6, v1, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 1475
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1479
    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object v6, p0, Lcom/reactnativestripesdk/StripeSdkModule$downloadAndShareFile$1;->this$0:Lcom/reactnativestripesdk/StripeSdkModule;

    invoke-static {v6}, Lcom/reactnativestripesdk/StripeSdkModule;->access$getReactApplicationContext(Lcom/reactnativestripesdk/StripeSdkModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCacheDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "stripe-exports"

    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1480
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1482
    new-instance v6, Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ".csv"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1484
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v4, v3

    check-cast v4, Ljava/io/InputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    .line 1485
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v7, v5

    check-cast v7, Ljava/io/FileOutputStream;

    .line 1486
    check-cast v7, Ljava/io/OutputStream;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v4, v7, p1, v8, v9}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1485
    :try_start_3
    invoke-static {v5, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1487
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1484
    :try_start_4
    invoke-static {v3, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 1485
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v6

    :try_start_6
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v4

    .line 1484
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v5

    :try_start_8
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    .line 1491
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/reactnativestripesdk/StripeSdkModule$downloadAndShareFile$1;->this$0:Lcom/reactnativestripesdk/StripeSdkModule;

    iget-object v4, p0, Lcom/reactnativestripesdk/StripeSdkModule$downloadAndShareFile$1;->$promise:Lcom/facebook/react/bridge/Promise;

    new-instance v5, Lcom/reactnativestripesdk/StripeSdkModule$downloadAndShareFile$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, v6, v4}, Lcom/reactnativestripesdk/StripeSdkModule$downloadAndShareFile$1$$ExternalSyntheticLambda0;-><init>(Lcom/reactnativestripesdk/StripeSdkModule;Ljava/io/File;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v5}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1495
    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule$downloadAndShareFile$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 1496
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 1497
    invoke-interface {v4, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 1498
    const-string p1, "DownloadFailed"

    invoke-interface {v4, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Unknown error"

    :cond_2
    invoke-interface {v4, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 1503
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1456
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
