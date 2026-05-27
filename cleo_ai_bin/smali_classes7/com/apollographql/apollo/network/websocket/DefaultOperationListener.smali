.class final Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;
.super Ljava/lang/Object;
.source "WebSocketNetworkTransport.kt"

# interfaces
.implements Lcom/apollographql/apollo/network/websocket/internal/OperationListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/network/websocket/internal/OperationListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B7\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0018\u00010\u0010j\u0002`\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0016\u0010\u0016\u001a\u00020\u000e2\u000c\u0010\u0017\u001a\u0008\u0018\u00010\u0010j\u0002`\u0011H\u0016J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;",
        "D",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "Lcom/apollographql/apollo/network/websocket/internal/OperationListener;",
        "request",
        "Lcom/apollographql/apollo/api/ApolloRequest;",
        "producerScope",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/apollographql/apollo/api/ApolloResponse;",
        "parser",
        "Lcom/apollographql/apollo/network/websocket/SubscriptionParser;",
        "<init>",
        "(Lcom/apollographql/apollo/api/ApolloRequest;Lkotlinx/coroutines/channels/ProducerScope;Lcom/apollographql/apollo/network/websocket/SubscriptionParser;)V",
        "onResponse",
        "",
        "response",
        "",
        "Lcom/apollographql/apollo/api/json/ApolloJsonElement;",
        "onComplete",
        "errorResponse",
        "cause",
        "Lcom/apollographql/apollo/exception/ApolloException;",
        "onError",
        "payload",
        "onTransportError",
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
.field private final parser:Lcom/apollographql/apollo/network/websocket/SubscriptionParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/network/websocket/SubscriptionParser<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final producerScope:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation
.end field

.field private final request:Lcom/apollographql/apollo/api/ApolloRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/ApolloRequest;Lkotlinx/coroutines/channels/ProducerScope;Lcom/apollographql/apollo/network/websocket/SubscriptionParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;",
            "Lcom/apollographql/apollo/network/websocket/SubscriptionParser<",
            "TD;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "producerScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;->request:Lcom/apollographql/apollo/api/ApolloRequest;

    .line 244
    iput-object p2, p0, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;->producerScope:Lkotlinx/coroutines/channels/ProducerScope;

    .line 245
    iput-object p3, p0, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;->parser:Lcom/apollographql/apollo/network/websocket/SubscriptionParser;

    return-void
.end method

.method private final errorResponse(Lcom/apollographql/apollo/exception/ApolloException;)Lcom/apollographql/apollo/api/ApolloResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/exception/ApolloException;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;"
        }
    .end annotation

    .line 258
    new-instance v0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;->request:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo/api/Operation;

    move-result-object v1

    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;->request:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest;->getRequestUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;-><init>(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;)V

    .line 259
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->exception(Lcom/apollographql/apollo/exception/ApolloException;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p0

    .line 260
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->build()Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 254
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;->producerScope:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public onError(Ljava/lang/Object;)V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;->producerScope:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lcom/apollographql/apollo/exception/SubscriptionOperationException;

    iget-object v2, p0, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;->request:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo/api/Operation;

    move-result-object v2

    invoke-interface {v2}, Lcom/apollographql/apollo/api/Operation;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/apollographql/apollo/exception/SubscriptionOperationException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lcom/apollographql/apollo/exception/ApolloException;

    invoke-direct {p0, v1}, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;->errorResponse(Lcom/apollographql/apollo/exception/ApolloException;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;->producerScope:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;->parser:Lcom/apollographql/apollo/network/websocket/SubscriptionParser;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/network/websocket/SubscriptionParser;->parse(Ljava/lang/Object;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 249
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;->producerScope:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    :cond_0
    return-void
.end method

.method public onTransportError(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;->producerScope:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0, p1}, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;->errorResponse(Lcom/apollographql/apollo/exception/ApolloException;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/DefaultOperationListener;->producerScope:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
