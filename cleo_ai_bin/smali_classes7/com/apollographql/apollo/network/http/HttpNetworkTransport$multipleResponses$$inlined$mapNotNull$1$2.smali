.class public final Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 HttpNetworkTransport.kt\ncom/apollographql/apollo/network/http/HttpNetworkTransport\n*L\n1#1,49:1\n57#2:50\n58#2:112\n173#3,61:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $customScalarAdapters$inlined:Lcom/apollographql/apollo/api/CustomScalarAdapters;

.field final synthetic $jsonMerger$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $operation$inlined:Lcom/apollographql/apollo/api/Operation;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/apollographql/apollo/network/http/HttpNetworkTransport;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/apollographql/apollo/network/http/HttpNetworkTransport;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$operation$inlined:Lcom/apollographql/apollo/api/Operation;

    iput-object p3, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$customScalarAdapters$inlined:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    iput-object p4, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->this$0:Lcom/apollographql/apollo/network/http/HttpNetworkTransport;

    iput-object p5, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$jsonMerger$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;-><init>(Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 171
    iget v2, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast p1, Lokio/BufferedSource;

    .line 51
    iget-object v2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$operation$inlined:Lcom/apollographql/apollo/api/Operation;

    instance-of v2, v2, Lcom/apollographql/apollo/api/Subscription;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    .line 52
    invoke-static {p1}, Lcom/apollographql/apollo/api/json/-JsonReaders;->jsonReader(Lokio/BufferedSource;)Lcom/apollographql/apollo/api/json/JsonReader;

    move-result-object v5

    .line 55
    invoke-interface {v5}, Lcom/apollographql/apollo/api/json/JsonReader;->beginObject()Lcom/apollographql/apollo/api/json/JsonReader;

    move-object p1, v4

    move-object v2, p1

    .line 56
    :goto_1
    invoke-interface {v5}, Lcom/apollographql/apollo/api/json/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 57
    invoke-interface {v5}, Lcom/apollographql/apollo/api/json/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    .line 58
    const-string/jumbo v7, "payload"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 59
    invoke-interface {v5}, Lcom/apollographql/apollo/api/json/JsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v6

    sget-object v7, Lcom/apollographql/apollo/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    if-ne v6, v7, :cond_3

    .line 60
    invoke-interface {v5}, Lcom/apollographql/apollo/api/json/JsonReader;->skipValue()V

    goto :goto_1

    .line 63
    :cond_3
    iget-object v6, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$operation$inlined:Lcom/apollographql/apollo/api/Operation;

    .line 64
    iget-object v8, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$customScalarAdapters$inlined:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 62
    invoke-static/range {v5 .. v11}, Lcom/apollographql/apollo/api/Operations;->parseResponse$default(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;ILjava/lang/Object;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object v2

    goto :goto_1

    .line 70
    :cond_4
    const-string v7, "errors"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 71
    invoke-interface {v5}, Lcom/apollographql/apollo/api/json/JsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v6

    sget-object v7, Lcom/apollographql/apollo/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    if-ne v6, v7, :cond_5

    .line 72
    invoke-interface {v5}, Lcom/apollographql/apollo/api/json/JsonReader;->skipValue()V

    goto :goto_1

    .line 74
    :cond_5
    invoke-static {v5}, Lcom/apollographql/apollo/api/internal/ResponseParserKt;->readErrors(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 80
    :cond_6
    invoke-interface {v5}, Lcom/apollographql/apollo/api/json/JsonReader;->skipValue()V

    goto :goto_1

    .line 84
    :cond_7
    invoke-interface {v5}, Lcom/apollographql/apollo/api/json/JsonReader;->endObject()Lcom/apollographql/apollo/api/json/JsonReader;

    if-eqz p1, :cond_8

    .line 87
    iget-object v2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->this$0:Lcom/apollographql/apollo/network/http/HttpNetworkTransport;

    iget-object p0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$operation$inlined:Lcom/apollographql/apollo/api/Operation;

    new-instance v4, Lcom/apollographql/apollo/exception/RouterError;

    invoke-direct {v4, p1}, Lcom/apollographql/apollo/exception/RouterError;-><init>(Ljava/util/List;)V

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v2, p0, v4}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->access$errorResponse(Lcom/apollographql/apollo/network/http/HttpNetworkTransport;Lcom/apollographql/apollo/api/Operation;Ljava/lang/Throwable;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object v4

    goto :goto_2

    :cond_8
    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    move-object v4, v2

    goto :goto_2

    .line 94
    :cond_a
    iget-object v2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$jsonMerger$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_b

    .line 95
    iget-object v2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$jsonMerger$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v5, Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    invoke-direct {v5}, Lcom/apollographql/apollo/internal/DeferredJsonMerger;-><init>()V

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    :cond_b
    iget-object v2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$jsonMerger$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    invoke-virtual {v2, p1}, Lcom/apollographql/apollo/internal/DeferredJsonMerger;->merge(Lokio/BufferedSource;)Ljava/util/Map;

    move-result-object p1

    .line 98
    iget-object v2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$jsonMerger$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    invoke-virtual {v2}, Lcom/apollographql/apollo/internal/DeferredJsonMerger;->getMergedFragmentIds()Ljava/util/Set;

    move-result-object v9

    .line 99
    iget-object v2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$jsonMerger$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    invoke-virtual {v2}, Lcom/apollographql/apollo/internal/DeferredJsonMerger;->getHasNext()Z

    move-result v2

    xor-int/2addr v2, v3

    .line 101
    iget-object v5, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$jsonMerger$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    invoke-virtual {v5}, Lcom/apollographql/apollo/internal/DeferredJsonMerger;->isEmptyPayload()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_2

    .line 105
    :cond_c
    invoke-static {p1}, Lcom/apollographql/apollo/api/json/-JsonReaders;->jsonReader(Ljava/util/Map;)Lcom/apollographql/apollo/api/json/JsonReader;

    move-result-object v5

    .line 106
    iget-object v6, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$operation$inlined:Lcom/apollographql/apollo/api/Operation;

    .line 107
    iget-object v8, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->$customScalarAdapters$inlined:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x0

    .line 105
    invoke-static/range {v5 .. v11}, Lcom/apollographql/apollo/api/Operations;->toApolloResponse$default(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;ILjava/lang/Object;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloResponse;->newBuilder()Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->isLast(Z)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->build()Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_d

    .line 112
    iput v3, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    return-object v1

    .line 49
    :cond_d
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
