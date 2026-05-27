.class final Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EventPipeline.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->upload()Lkotlinx/coroutines/Job;
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
    value = "SMAP\nEventPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventPipeline.kt\ncom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,214:1\n105#2:215\n82#2,6:216\n106#2,2:222\n92#2:224\n88#2,3:225\n*S KotlinDebug\n*F\n+ 1 EventPipeline.kt\ncom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1\n*L\n128#1:215\n128#1:216,6\n128#1:222,2\n128#1:224\n128#1:225,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.segment.analytics.kotlin.core.platform.EventPipeline$upload$1"
    f = "EventPipeline.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xde,
        0x82
    }
    m = "invokeSuspend"
    n = {
        "$this$consume$iv$iv",
        "$this$consume$iv$iv"
    }
    s = {
        "L$1",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/segment/analytics/kotlin/core/platform/EventPipeline;


# direct methods
.method constructor <init>(Lcom/segment/analytics/kotlin/core/platform/EventPipeline;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/core/platform/EventPipeline;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->this$0:Lcom/segment/analytics/kotlin/core/platform/EventPipeline;

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

    new-instance p1, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->this$0:Lcom/segment/analytics/kotlin/core/platform/EventPipeline;

    invoke-direct {p1, p0, p2}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;-><init>(Lcom/segment/analytics/kotlin/core/platform/EventPipeline;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 127
    iget v1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v6

    move-object v6, v4

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v6

    move-object v6, v4

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->this$0:Lcom/segment/analytics/kotlin/core/platform/EventPipeline;

    invoke-static {p1}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->access$getUploadChannel$p(Lcom/segment/analytics/kotlin/core/platform/EventPipeline;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->this$0:Lcom/segment/analytics/kotlin/core/platform/EventPipeline;

    .line 222
    :try_start_2
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    move-object v6, v4

    :cond_3
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v13, v7

    move-object v7, p1

    move-object p1, v13

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 129
    invoke-static {v7}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->access$getAnalytics$p(Lcom/segment/analytics/kotlin/core/platform/EventPipeline;)Lcom/segment/analytics/kotlin/core/Analytics;

    move-result-object p1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->access$getLogTag$p(Lcom/segment/analytics/kotlin/core/platform/EventPipeline;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " performing flush"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8, v4, v3, v4}, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LoggerKt;->log$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;ILjava/lang/Object;)V

    .line 130
    invoke-virtual {v7}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->getFileIODispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1$1$1;

    invoke-direct {v8, v7, v4}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1$1$1;-><init>(Lcom/segment/analytics/kotlin/core/platform/EventPipeline;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v7, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;->label:I

    invoke-static {p1, v8, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object p1, v7

    .line 134
    :goto_2
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->getStorage()Lcom/segment/analytics/kotlin/core/Storage;

    move-result-object v7

    sget-object v8, Lcom/segment/analytics/kotlin/core/Storage$Constants;->Events:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    invoke-interface {v7, v8}, Lcom/segment/analytics/kotlin/core/Storage;->read(Lcom/segment/analytics/kotlin/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/segment/analytics/kotlin/core/StorageKt;->parseFilePaths(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 135
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->getStorage()Lcom/segment/analytics/kotlin/core/Storage;

    move-result-object v9

    invoke-interface {v9, v8}, Lcom/segment/analytics/kotlin/core/Storage;->readAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_6

    .line 140
    :try_start_3
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->getHttpClient()Lcom/segment/analytics/kotlin/core/HTTPClient;

    move-result-object v10

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->getApiHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/segment/analytics/kotlin/core/HTTPClient;->upload(Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/Connection;

    move-result-object v10

    .line 141
    invoke-virtual {v10}, Lcom/segment/analytics/kotlin/core/Connection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 143
    invoke-virtual {v10}, Lcom/segment/analytics/kotlin/core/Connection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v9, v11, v12, v3, v4}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 144
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 145
    invoke-virtual {v10}, Lcom/segment/analytics/kotlin/core/Connection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 148
    invoke-virtual {v10}, Lcom/segment/analytics/kotlin/core/Connection;->close()V

    .line 151
    :cond_7
    invoke-static {p1}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->access$getAnalytics$p(Lcom/segment/analytics/kotlin/core/platform/EventPipeline;)Lcom/segment/analytics/kotlin/core/Analytics;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->access$getLogTag$p(Lcom/segment/analytics/kotlin/core/platform/EventPipeline;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " uploaded "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v4, v3, v4}, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LoggerKt;->log$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v9, v2

    goto :goto_4

    :catch_0
    move-exception v9

    .line 153
    :try_start_4
    invoke-static {p1}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->access$getAnalytics$p(Lcom/segment/analytics/kotlin/core/platform/EventPipeline;)Lcom/segment/analytics/kotlin/core/Analytics;

    move-result-object v10

    move-object v11, v9

    check-cast v11, Ljava/lang/Throwable;

    invoke-static {v10, v11}, Lcom/segment/analytics/kotlin/core/ErrorsKt;->reportInternalError(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/Throwable;)V

    .line 154
    invoke-static {p1, v9, v8}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->access$handleUploadException(Lcom/segment/analytics/kotlin/core/platform/EventPipeline;Ljava/lang/Exception;Ljava/lang/String;)Z

    move-result v9

    :goto_4
    if-eqz v9, :cond_6

    .line 158
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->getStorage()Lcom/segment/analytics/kotlin/core/Storage;

    move-result-object v9

    invoke-interface {v9, v8}, Lcom/segment/analytics/kotlin/core/Storage;->removeFile(Ljava/lang/String;)Z

    goto :goto_3

    .line 223
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    invoke-static {v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 227
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 224
    invoke-static {v5, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p1
.end method
