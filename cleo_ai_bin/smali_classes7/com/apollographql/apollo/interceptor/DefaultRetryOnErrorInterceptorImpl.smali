.class final Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl;
.super Ljava/lang/Object;
.source "RetryOnErrorInterceptor.kt"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J4\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u00080\u0007\"\u0008\u0008\u0000\u0010\t*\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl;",
        "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
        "networkMonitor",
        "Lcom/apollographql/apollo/network/NetworkMonitor;",
        "<init>",
        "(Lcom/apollographql/apollo/network/NetworkMonitor;)V",
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
.field private final networkMonitor:Lcom/apollographql/apollo/network/NetworkMonitor;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/network/NetworkMonitor;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl;->networkMonitor:Lcom/apollographql/apollo/network/NetworkMonitor;

    return-void
.end method

.method public static final synthetic access$getNetworkMonitor$p(Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl;)Lcom/apollographql/apollo/network/NetworkMonitor;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl;->networkMonitor:Lcom/apollographql/apollo/network/NetworkMonitor;

    return-object p0
.end method


# virtual methods
.method public intercept(Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
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

    .line 53
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->getFailFastIfOffline()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->getRetryOnError()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    if-nez v3, :cond_2

    if-nez v1, :cond_2

    .line 57
    invoke-interface {p2, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;->proceed(Lcom/apollographql/apollo/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 60
    :cond_2
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 61
    invoke-interface {p2, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;->proceed(Lcom/apollographql/apollo/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 63
    new-instance v2, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$1;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$1;-><init>(ZLcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl;Lcom/apollographql/apollo/api/ApolloRequest;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 69
    new-instance p1, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$2;

    const/4 p2, 0x0

    invoke-direct {p1, v1, v0, p2}, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$2;-><init>(ZLkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 75
    new-instance p1, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$3;

    invoke-direct {p1, v0, v4, p2}, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl$intercept$3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function4;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->retryWhen(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
