.class final Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParser;
.super Ljava/lang/Object;
.source "WebSocketNetworkTransport.kt"

# interfaces
.implements Lcom/apollographql/apollo/network/websocket/SubscriptionParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/network/websocket/SubscriptionParser<",
        "TD;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\r2\u000c\u0010\u000e\u001a\u0008\u0018\u00010\u000fj\u0002`\u0010H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParser;",
        "D",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "Lcom/apollographql/apollo/network/websocket/SubscriptionParser;",
        "request",
        "Lcom/apollographql/apollo/api/ApolloRequest;",
        "<init>",
        "(Lcom/apollographql/apollo/api/ApolloRequest;)V",
        "deferredJsonMerger",
        "Lcom/apollographql/apollo/internal/DeferredJsonMerger;",
        "requestCustomScalarAdapters",
        "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
        "parse",
        "Lcom/apollographql/apollo/api/ApolloResponse;",
        "response",
        "",
        "Lcom/apollographql/apollo/api/json/ApolloJsonElement;",
        "apollo-runtime_release"
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
.field private deferredJsonMerger:Lcom/apollographql/apollo/internal/DeferredJsonMerger;

.field private final request:Lcom/apollographql/apollo/api/ApolloRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final requestCustomScalarAdapters:Lcom/apollographql/apollo/api/CustomScalarAdapters;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/ApolloRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParser;->request:Lcom/apollographql/apollo/api/ApolloRequest;

    .line 205
    new-instance v0, Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    invoke-direct {v0}, Lcom/apollographql/apollo/internal/DeferredJsonMerger;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParser;->deferredJsonMerger:Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    .line 206
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->getExecutionContext()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object p1

    sget-object v0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->Key:Lcom/apollographql/apollo/api/CustomScalarAdapters$Key;

    check-cast v0, Lcom/apollographql/apollo/api/ExecutionContext$Key;

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/ExecutionContext;->get(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/CustomScalarAdapters;

    if-nez p1, :cond_0

    sget-object p1, Lcom/apollographql/apollo/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    :cond_0
    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParser;->requestCustomScalarAdapters:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/Object;)Lcom/apollographql/apollo/api/ApolloResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;"
        }
    .end annotation

    .line 211
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 213
    new-instance p1, Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParser;->request:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo/api/Operation;

    move-result-object v0

    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParser;->request:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest;->getRequestUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;-><init>(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;)V

    .line 214
    new-instance p0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const-string v0, "Invalid payload"

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/apollographql/apollo/exception/ApolloException;

    invoke-virtual {p1, p0}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->exception(Lcom/apollographql/apollo/exception/ApolloException;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->build()Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0

    return-object p0

    .line 217
    :cond_1
    invoke-static {p1}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransportKt;->access$isDeferred(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParser;->deferredJsonMerger:Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/DeferredJsonMerger;->merge(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParser;->deferredJsonMerger:Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/DeferredJsonMerger;->getMergedFragmentIds()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 220
    :cond_2
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 217
    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 222
    invoke-static {v0}, Lcom/apollographql/apollo/api/json/-JsonReaders;->jsonReader(Ljava/util/Map;)Lcom/apollographql/apollo/api/json/JsonReader;

    move-result-object v0

    .line 223
    iget-object v2, p0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParser;->request:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo/api/Operation;

    move-result-object v2

    .line 224
    iget-object v3, p0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParser;->request:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {v3}, Lcom/apollographql/apollo/api/ApolloRequest;->getRequestUuid()Ljava/util/UUID;

    move-result-object v3

    .line 225
    iget-object v4, p0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParser;->requestCustomScalarAdapters:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    .line 222
    invoke-static {v0, v2, v3, v4, p1}, Lcom/apollographql/apollo/api/Operations;->toApolloResponse(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p1

    .line 229
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParser;->deferredJsonMerger:Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/DeferredJsonMerger;->getHasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParser;->deferredJsonMerger:Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/DeferredJsonMerger;->reset()V

    .line 234
    :cond_3
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParser;->deferredJsonMerger:Lcom/apollographql/apollo/internal/DeferredJsonMerger;

    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/DeferredJsonMerger;->isEmptyPayload()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    return-object p1
.end method
