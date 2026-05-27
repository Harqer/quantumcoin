.class public final Lcom/apollographql/apollo/interceptor/NetworkInterceptor;
.super Ljava/lang/Object;
.source "NetworkInterceptor.kt"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J4\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\t0\u0008\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\n0\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/apollographql/apollo/interceptor/NetworkInterceptor;",
        "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
        "networkTransport",
        "Lcom/apollographql/apollo/network/NetworkTransport;",
        "subscriptionNetworkTransport",
        "<init>",
        "(Lcom/apollographql/apollo/network/NetworkTransport;Lcom/apollographql/apollo/network/NetworkTransport;)V",
        "intercept",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/apollographql/apollo/api/ApolloResponse;",
        "D",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "request",
        "Lcom/apollographql/apollo/api/ApolloRequest;",
        "chain",
        "Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;",
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
.field private final networkTransport:Lcom/apollographql/apollo/network/NetworkTransport;

.field private final subscriptionNetworkTransport:Lcom/apollographql/apollo/network/NetworkTransport;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/network/NetworkTransport;Lcom/apollographql/apollo/network/NetworkTransport;)V
    .locals 1

    const-string/jumbo v0, "networkTransport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscriptionNetworkTransport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/NetworkInterceptor;->networkTransport:Lcom/apollographql/apollo/network/NetworkTransport;

    .line 14
    iput-object p2, p0, Lcom/apollographql/apollo/interceptor/NetworkInterceptor;->subscriptionNetworkTransport:Lcom/apollographql/apollo/network/NetworkTransport;

    return-void
.end method


# virtual methods
.method public intercept(Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo/api/Operation;

    move-result-object p2

    .line 19
    instance-of v0, p2, Lcom/apollographql/apollo/api/Query;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/apollographql/apollo/interceptor/NetworkInterceptor;->networkTransport:Lcom/apollographql/apollo/network/NetworkTransport;

    invoke-interface {p0, p1}, Lcom/apollographql/apollo/network/NetworkTransport;->execute(Lcom/apollographql/apollo/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    instance-of v0, p2, Lcom/apollographql/apollo/api/Mutation;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/apollographql/apollo/interceptor/NetworkInterceptor;->networkTransport:Lcom/apollographql/apollo/network/NetworkTransport;

    invoke-interface {p0, p1}, Lcom/apollographql/apollo/network/NetworkTransport;->execute(Lcom/apollographql/apollo/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 21
    :cond_1
    instance-of p2, p2, Lcom/apollographql/apollo/api/Subscription;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/apollographql/apollo/interceptor/NetworkInterceptor;->subscriptionNetworkTransport:Lcom/apollographql/apollo/network/NetworkTransport;

    invoke-interface {p0, p1}, Lcom/apollographql/apollo/network/NetworkTransport;->execute(Lcom/apollographql/apollo/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, ""

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
