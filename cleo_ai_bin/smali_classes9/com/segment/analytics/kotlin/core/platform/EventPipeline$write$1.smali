.class final Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EventPipeline.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->write()Lkotlinx/coroutines/Job;
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
    value = "SMAP\nEventPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventPipeline.kt\ncom/segment/analytics/kotlin/core/platform/EventPipeline$write$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,214:1\n1855#2,2:215\n1747#2,3:217\n1855#2,2:220\n*S KotlinDebug\n*F\n+ 1 EventPipeline.kt\ncom/segment/analytics/kotlin/core/platform/EventPipeline$write$1\n*L\n112#1:215,2\n120#1:217,3\n122#1:220,2\n*E\n"
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
    c = "com.segment.analytics.kotlin.core.platform.EventPipeline$write$1"
    f = "EventPipeline.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x68,
        0x6e
    }
    m = "invokeSuspend"
    n = {
        "event",
        "isPoison"
    }
    s = {
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

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
            "Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->this$0:Lcom/segment/analytics/kotlin/core/platform/EventPipeline;

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

    new-instance p1, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->this$0:Lcom/segment/analytics/kotlin/core/platform/EventPipeline;

    invoke-direct {p1, p0, p2}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;-><init>(Lcom/segment/analytics/kotlin/core/platform/EventPipeline;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 103
    iget v1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-boolean v1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->Z$0:Z

    iget-object v5, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/segment/analytics/kotlin/core/BaseEvent;

    iget-object v6, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->this$0:Lcom/segment/analytics/kotlin/core/platform/EventPipeline;

    invoke-static {p1}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->access$getWriteChannel$p(Lcom/segment/analytics/kotlin/core/platform/EventPipeline;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :cond_3
    :goto_0
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->label:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v6}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 106
    invoke-virtual {v5}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getMessageId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "#!flush"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 108
    :try_start_1
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->this$0:Lcom/segment/analytics/kotlin/core/platform/EventPipeline;

    invoke-virtual {p1, v5}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->stringifyBaseEvent(Lcom/segment/analytics/kotlin/core/BaseEvent;)Ljava/lang/String;

    move-result-object p1

    .line 109
    iget-object v7, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->this$0:Lcom/segment/analytics/kotlin/core/platform/EventPipeline;

    invoke-static {v7}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->access$getAnalytics$p(Lcom/segment/analytics/kotlin/core/platform/EventPipeline;)Lcom/segment/analytics/kotlin/core/Analytics;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->this$0:Lcom/segment/analytics/kotlin/core/platform/EventPipeline;

    invoke-static {v9}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->access$getLogTag$p(Lcom/segment/analytics/kotlin/core/platform/EventPipeline;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " running "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v3, v4, v3}, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LoggerKt;->log$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;ILjava/lang/Object;)V

    .line 110
    iget-object v7, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->this$0:Lcom/segment/analytics/kotlin/core/platform/EventPipeline;

    invoke-virtual {v7}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->getStorage()Lcom/segment/analytics/kotlin/core/Storage;

    move-result-object v7

    sget-object v8, Lcom/segment/analytics/kotlin/core/Storage$Constants;->Events:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->L$1:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->Z$0:Z

    iput v4, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->label:I

    invoke-interface {v7, v8, p1, v9}, Lcom/segment/analytics/kotlin/core/Storage;->write(Lcom/segment/analytics/kotlin/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    .line 112
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->this$0:Lcom/segment/analytics/kotlin/core/platform/EventPipeline;

    invoke-static {p1}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->access$getFlushPolicies$p(Lcom/segment/analytics/kotlin/core/platform/EventPipeline;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 215
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;

    .line 112
    invoke-interface {v7, v5}, Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;->updateState(Lcom/segment/analytics/kotlin/core/BaseEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 115
    :goto_5
    iget-object v7, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->this$0:Lcom/segment/analytics/kotlin/core/platform/EventPipeline;

    invoke-static {v7}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->access$getAnalytics$p(Lcom/segment/analytics/kotlin/core/platform/EventPipeline;)Lcom/segment/analytics/kotlin/core/Analytics;

    move-result-object v7

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v7, p1}, Lcom/segment/analytics/kotlin/core/ErrorsKt;->reportInternalError(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/Throwable;)V

    .line 116
    sget-object p1, Lcom/segment/analytics/kotlin/core/Analytics;->Companion:Lcom/segment/analytics/kotlin/core/Analytics$Companion;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error adding payload: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;->ERROR:Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    invoke-static {p1, v5, v7}, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/SegmentLogKt;->segmentLog(Lcom/segment/analytics/kotlin/core/Analytics$Companion;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;)V

    :cond_6
    move-object p1, v6

    if-nez v1, :cond_9

    .line 120
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->this$0:Lcom/segment/analytics/kotlin/core/platform/EventPipeline;

    invoke-static {v1}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->access$getFlushPolicies$p(Lcom/segment/analytics/kotlin/core/platform/EventPipeline;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 217
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_0

    .line 218
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;

    .line 120
    invoke-interface {v5}, Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;->shouldFlush()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 121
    :cond_9
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->this$0:Lcom/segment/analytics/kotlin/core/platform/EventPipeline;

    invoke-static {v1}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->access$getUploadChannel$p(Lcom/segment/analytics/kotlin/core/platform/EventPipeline;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    const-string v5, "#!upload"

    invoke-interface {v1, v5}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->this$0:Lcom/segment/analytics/kotlin/core/platform/EventPipeline;

    invoke-static {v1}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline;->access$getFlushPolicies$p(Lcom/segment/analytics/kotlin/core/platform/EventPipeline;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 220
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;

    .line 122
    invoke-interface {v5}, Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;->reset()V

    goto :goto_6

    .line 125
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
