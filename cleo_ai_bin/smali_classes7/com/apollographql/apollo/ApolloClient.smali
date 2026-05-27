.class public final Lcom/apollographql/apollo/ApolloClient;
.super Ljava/lang/Object;
.source "ApolloClient.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/ExecutionOptions;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/ApolloClient$Builder;,
        Lcom/apollographql/apollo/ApolloClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 W2\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0002VWB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010;\u001a\u0008\u0012\u0004\u0012\u0002H=0<\"\u0008\u0008\u0000\u0010=*\u00020>2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u0002H=0?J$\u0010@\u001a\u0008\u0012\u0004\u0012\u0002H=0<\"\u0008\u0008\u0000\u0010=*\u00020A2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u0002H=0BJ$\u0010C\u001a\u0008\u0012\u0004\u0012\u0002H=0<\"\u0008\u0008\u0000\u0010=*\u00020D2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u0002H=0EJ\u0008\u0010F\u001a\u00020GH\u0007J\u0008\u0010H\u001a\u00020GH\u0016J*\u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H=0M0L\"\u0008\u0008\u0000\u0010=*\u00020N2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u0002H=0\u001fJ9\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H=0M0L\"\u0008\u0008\u0000\u0010=*\u00020N2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u0002H=0\u001f2\u0006\u0010Q\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008RJ9\u0010S\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H=0M0L\"\u0008\u0008\u0000\u0010=*\u00020N2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u0002H=0\u001f2\u0006\u0010Q\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008TJ\u0006\u0010U\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001d\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001f\u0012\u0004\u0012\u00020 \u0018\u00010\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\"\u001a\u0004\u0018\u00010 X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010#R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u00020(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u0004\u0018\u00010,X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u001c\u0010/\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u0014R\u0018\u00102\u001a\u0004\u0018\u00010 X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u00083\u00104R\u0018\u00105\u001a\u0004\u0018\u00010 X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u00086\u00104R\u0018\u00107\u001a\u0004\u0018\u00010 X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u00088\u00104R\u0018\u00109\u001a\u0004\u0018\u00010 X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008:\u00104R\u000e\u0010I\u001a\u00020JX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/apollographql/apollo/ApolloClient;",
        "Lcom/apollographql/apollo/api/ExecutionOptions;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "builder",
        "Lcom/apollographql/apollo/ApolloClient$Builder;",
        "<init>",
        "(Lcom/apollographql/apollo/ApolloClient$Builder;)V",
        "concurrencyInfo",
        "Lcom/apollographql/apollo/ConcurrencyInfo;",
        "networkTransport",
        "Lcom/apollographql/apollo/network/NetworkTransport;",
        "getNetworkTransport",
        "()Lcom/apollographql/apollo/network/NetworkTransport;",
        "subscriptionNetworkTransport",
        "getSubscriptionNetworkTransport",
        "interceptors",
        "",
        "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
        "getInterceptors",
        "()Ljava/util/List;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
        "getCustomScalarAdapters",
        "()Lcom/apollographql/apollo/api/CustomScalarAdapters;",
        "cacheInterceptor",
        "getCacheInterceptor",
        "()Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
        "autoPersistedQueryInterceptor",
        "retryOnError",
        "Lkotlin/Function1;",
        "Lcom/apollographql/apollo/api/ApolloRequest;",
        "",
        "retryOnErrorInterceptor",
        "failFastIfOffline",
        "Ljava/lang/Boolean;",
        "listeners",
        "Lcom/apollographql/apollo/internal/ApolloClientListener;",
        "sendEnhancedClientAwareness",
        "executionContext",
        "Lcom/apollographql/apollo/api/ExecutionContext;",
        "getExecutionContext",
        "()Lcom/apollographql/apollo/api/ExecutionContext;",
        "httpMethod",
        "Lcom/apollographql/apollo/api/http/HttpMethod;",
        "getHttpMethod",
        "()Lcom/apollographql/apollo/api/http/HttpMethod;",
        "httpHeaders",
        "Lcom/apollographql/apollo/api/http/HttpHeader;",
        "getHttpHeaders",
        "sendApqExtensions",
        "getSendApqExtensions",
        "()Ljava/lang/Boolean;",
        "sendDocument",
        "getSendDocument",
        "enableAutoPersistedQueries",
        "getEnableAutoPersistedQueries",
        "canBeBatched",
        "getCanBeBatched",
        "query",
        "Lcom/apollographql/apollo/ApolloCall;",
        "D",
        "Lcom/apollographql/apollo/api/Query$Data;",
        "Lcom/apollographql/apollo/api/Query;",
        "mutation",
        "Lcom/apollographql/apollo/api/Mutation$Data;",
        "Lcom/apollographql/apollo/api/Mutation;",
        "subscription",
        "Lcom/apollographql/apollo/api/Subscription$Data;",
        "Lcom/apollographql/apollo/api/Subscription;",
        "dispose",
        "",
        "close",
        "networkInterceptor",
        "Lcom/apollographql/apollo/interceptor/NetworkInterceptor;",
        "executeAsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/apollographql/apollo/api/ApolloResponse;",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "apolloRequest",
        "executeAsFlowInternal",
        "throwing",
        "executeAsFlowInternal$apollo_runtime_release",
        "apolloResponses",
        "apolloResponses$apollo_runtime_release",
        "newBuilder",
        "Builder",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/apollographql/apollo/ApolloClient$Companion;


# instance fields
.field private final autoPersistedQueryInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

.field private final builder:Lcom/apollographql/apollo/ApolloClient$Builder;

.field private final cacheInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

.field private final canBeBatched:Ljava/lang/Boolean;

.field private final concurrencyInfo:Lcom/apollographql/apollo/ConcurrencyInfo;

.field private final customScalarAdapters:Lcom/apollographql/apollo/api/CustomScalarAdapters;

.field private final enableAutoPersistedQueries:Ljava/lang/Boolean;

.field private final executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

.field private final failFastIfOffline:Ljava/lang/Boolean;

.field private final httpHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private final httpMethod:Lcom/apollographql/apollo/api/http/HttpMethod;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/internal/ApolloClientListener;",
            ">;"
        }
    .end annotation
.end field

.field private final networkInterceptor:Lcom/apollographql/apollo/interceptor/NetworkInterceptor;

.field private final networkTransport:Lcom/apollographql/apollo/network/NetworkTransport;

.field private final retryOnError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final retryOnErrorInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

.field private final sendApqExtensions:Ljava/lang/Boolean;

.field private final sendDocument:Ljava/lang/Boolean;

.field private final sendEnhancedClientAwareness:Z

.field private final subscriptionNetworkTransport:Lcom/apollographql/apollo/network/NetworkTransport;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/ApolloClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/ApolloClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/ApolloClient;->Companion:Lcom/apollographql/apollo/ApolloClient$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/apollographql/apollo/ApolloClient$Builder;)V
    .locals 4

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient;->builder:Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 83
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getInterceptors()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->interceptors:Ljava/util/List;

    .line 84
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getCustomScalarAdapters()Lcom/apollographql/apollo/api/CustomScalarAdapters;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->customScalarAdapters:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    .line 85
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getCacheInterceptor()Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->cacheInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    .line 86
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getAutoPersistedQueryInterceptor()Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->autoPersistedQueryInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    .line 87
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getRetryOnError()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->retryOnError:Lkotlin/jvm/functions/Function1;

    .line 88
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getRetryOnErrorInterceptor()Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->retryOnErrorInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    .line 89
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getFailFastIfOffline()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->failFastIfOffline:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getListeners$apollo_runtime_release()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->listeners:Ljava/util/List;

    .line 91
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getSendEnhancedClientAwareness()Z

    move-result v0

    iput-boolean v0, p0, Lcom/apollographql/apollo/ApolloClient;->sendEnhancedClientAwareness:Z

    .line 93
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getExecutionContext()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    .line 94
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getHttpMethod()Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->httpMethod:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 95
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getHttpHeaders()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->httpHeaders:Ljava/util/List;

    .line 96
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getSendApqExtensions()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->sendApqExtensions:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getSendDocument()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->sendDocument:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getEnableAutoPersistedQueries()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->enableAutoPersistedQueries:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getCanBeBatched()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->canBeBatched:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getNetworkTransport()Lcom/apollographql/apollo/network/NetworkTransport;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getHttpServerUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 106
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getHttpEngine()Lcom/apollographql/apollo/network/http/HttpEngine;

    move-result-object v0

    if-nez v0, :cond_2

    .line 109
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getHttpInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getHttpExposeErrorBody()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getNetworkTransport()Lcom/apollographql/apollo/network/NetworkTransport;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Apollo: \'httpExposeErrorBody\' has no effect if \'networkTransport\' is set. Configure httpExposeErrorBody on the networkTransport directly."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 109
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Apollo: \'addHttpInterceptor\' has no effect if \'networkTransport\' is set. Configure the interceptors on the networkTransport directly."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 106
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Apollo: \'httpEngine\' or \'okHttpClient\' has no effect if \'networkTransport\' is set. Configure httpEngine on the networkTransport directly."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Apollo: \'httpServerUrl\' has no effect if \'networkTransport\' is set. Configure httpServerUrl on the networkTransport directly."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 117
    :cond_4
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getHttpServerUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 120
    new-instance v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;-><init>()V

    .line 121
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getHttpServerUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->serverUrl(Ljava/lang/String;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getHttpEngine()Lcom/apollographql/apollo/network/http/HttpEngine;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 124
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getHttpEngine()Lcom/apollographql/apollo/network/http/HttpEngine;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->httpEngine(Lcom/apollographql/apollo/network/http/HttpEngine;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    .line 126
    :cond_5
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getHttpExposeErrorBody()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 127
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getHttpExposeErrorBody()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->exposeErrorBody(Z)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    .line 130
    :cond_6
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getHttpInterceptors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->interceptors(Ljava/util/List;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->build()Lcom/apollographql/apollo/network/http/HttpNetworkTransport;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/network/NetworkTransport;

    .line 102
    :goto_0
    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->networkTransport:Lcom/apollographql/apollo/network/NetworkTransport;

    .line 134
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getSubscriptionNetworkTransport()Lcom/apollographql/apollo/network/NetworkTransport;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 135
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getWebSocketServerUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    .line 138
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getWebSocketEngine()Lcom/apollographql/apollo/network/ws/WebSocketEngine;

    move-result-object v1

    if-nez v1, :cond_b

    .line 141
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getWebSocketIdleTimeoutMillis()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_a

    .line 144
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getWsProtocolFactory()Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;

    move-result-object v1

    if-nez v1, :cond_9

    .line 147
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getWebSocketReopenWhen()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    if-nez v1, :cond_8

    .line 150
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getWebSocketReopenServerUrl()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-nez v1, :cond_7

    .line 153
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getSubscriptionNetworkTransport()Lcom/apollographql/apollo/network/NetworkTransport;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 150
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Apollo: \'webSocketReopenServerUrl\' has no effect if \'subscriptionNetworkTransport\' is set. Configure webSocketReopenServerUrl on the subscriptionNetworkTransport directly."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 147
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Apollo: \'webSocketReopenWhen\' has no effect if \'subscriptionNetworkTransport\' is set. Configure webSocketReopenWhen on the subscriptionNetworkTransport directly."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 144
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Apollo: \'wsProtocolFactory\' has no effect if \'subscriptionNetworkTransport\' is set. Configure wsProtocolFactory on the subscriptionNetworkTransport directly."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 141
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Apollo: \'webSocketIdleTimeoutMillis\' has no effect if \'subscriptionNetworkTransport\' is set. Configure webSocketIdleTimeoutMillis on the subscriptionNetworkTransport directly."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 138
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Apollo: \'webSocketEngine\' or \'okHttpClient\' has no effect if \'subscriptionNetworkTransport\' is set. Configure webSocketEngine on the subscriptionNetworkTransport directly."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 135
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Apollo: \'webSocketServerUrl\' has no effect if \'subscriptionNetworkTransport\' is set. Configure webSocketServerUrl on the subscriptionNetworkTransport directly."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 155
    :cond_d
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getWebSocketServerUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getHttpServerUrl()Ljava/lang/String;

    move-result-object v1

    :cond_e
    if-nez v1, :cond_f

    move-object v1, v0

    goto :goto_1

    .line 161
    :cond_f
    new-instance v2, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;

    invoke-direct {v2}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;-><init>()V

    .line 162
    invoke-virtual {v2, v1}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->serverUrl(Ljava/lang/String;)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;

    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getWebSocketEngine()Lcom/apollographql/apollo/network/ws/WebSocketEngine;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 165
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getWebSocketEngine()Lcom/apollographql/apollo/network/ws/WebSocketEngine;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->webSocketEngine(Lcom/apollographql/apollo/network/ws/WebSocketEngine;)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;

    .line 167
    :cond_10
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getWebSocketIdleTimeoutMillis()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 168
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getWebSocketIdleTimeoutMillis()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->idleTimeoutMillis(J)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;

    .line 170
    :cond_11
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getWsProtocolFactory()Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 171
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getWsProtocolFactory()Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->protocol(Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;

    .line 173
    :cond_12
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getWebSocketReopenWhen()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 174
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getWebSocketReopenWhen()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->reopenWhen(Lkotlin/jvm/functions/Function3;)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;

    .line 176
    :cond_13
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getWebSocketReopenServerUrl()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 177
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getWebSocketReopenServerUrl()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->serverUrl(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;

    .line 180
    :cond_14
    invoke-virtual {v1}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->build()Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/network/NetworkTransport;

    .line 134
    :goto_1
    iput-object v1, p0, Lcom/apollographql/apollo/ApolloClient;->subscriptionNetworkTransport:Lcom/apollographql/apollo/network/NetworkTransport;

    .line 184
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    if-nez p1, :cond_15

    invoke-static {}, Lcom/apollographql/apollo/internal/Dispatchers_concurrentKt;->getDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 185
    :cond_15
    new-instance v2, Lcom/apollographql/apollo/ConcurrencyInfo;

    .line 187
    move-object v3, p1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 185
    invoke-direct {v2, p1, v3}, Lcom/apollographql/apollo/ConcurrencyInfo;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v2, p0, Lcom/apollographql/apollo/ApolloClient;->concurrencyInfo:Lcom/apollographql/apollo/ConcurrencyInfo;

    .line 228
    new-instance p1, Lcom/apollographql/apollo/interceptor/NetworkInterceptor;

    invoke-direct {p1, v0, v1}, Lcom/apollographql/apollo/interceptor/NetworkInterceptor;-><init>(Lcom/apollographql/apollo/network/NetworkTransport;Lcom/apollographql/apollo/network/NetworkTransport;)V

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient;->networkInterceptor:Lcom/apollographql/apollo/interceptor/NetworkInterceptor;

    return-void

    .line 117
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Apollo: \'serverUrl\' is required"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo/ApolloClient$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/apollographql/apollo/ApolloClient;-><init>(Lcom/apollographql/apollo/ApolloClient$Builder;)V

    return-void
.end method

.method public static final synthetic access$getConcurrencyInfo$p(Lcom/apollographql/apollo/ApolloClient;)Lcom/apollographql/apollo/ConcurrencyInfo;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient;->concurrencyInfo:Lcom/apollographql/apollo/ConcurrencyInfo;

    return-object p0
.end method

.method public static final synthetic access$getListeners$p(Lcom/apollographql/apollo/ApolloClient;)Ljava/util/List;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient;->listeners:Ljava/util/List;

    return-object p0
.end method

.method public static final builder()Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Used for backward compatibility with 2.x"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ApolloClient.Builder()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/ApolloClient;->Companion:Lcom/apollographql/apollo/ApolloClient$Companion;

    invoke-virtual {v0}, Lcom/apollographql/apollo/ApolloClient$Companion;->builder()Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final apolloResponses$apollo_runtime_release(Lcom/apollographql/apollo/api/ApolloRequest;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    const-string v0, "apolloRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->newBuilder()Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient;->concurrencyInfo:Lcom/apollographql/apollo/ConcurrencyInfo;

    iget-object v2, p0, Lcom/apollographql/apollo/ApolloClient;->customScalarAdapters:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    check-cast v2, Lcom/apollographql/apollo/api/ExecutionContext;

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/ConcurrencyInfo;->plus(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient;->getExecutionContext()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/apollographql/apollo/api/ExecutionContext;->plus(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v1

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->getExecutionContext()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/apollographql/apollo/api/ExecutionContext;->plus(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->executionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    .line 295
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->getHttpMethod()Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient;->getHttpMethod()Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->httpMethod(Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    .line 296
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->getSendApqExtensions()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient;->getSendApqExtensions()Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->sendApqExtensions(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    .line 297
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->getSendDocument()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient;->getSendDocument()Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->sendDocument(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    .line 298
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->getEnableAutoPersistedQueries()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient;->getEnableAutoPersistedQueries()Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->enableAutoPersistedQueries(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    .line 300
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    .line 301
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->getIgnoreApolloClientHttpHeaders()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 302
    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient;->getHttpHeaders()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 304
    :cond_5
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->getHttpHeaders()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 300
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->httpHeaders(Ljava/util/List;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    .line 308
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->getCanBeBatched()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient;->getCanBeBatched()Ljava/lang/Boolean;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    .line 312
    const-string v2, "X-APOLLO-CAN-BE-BATCHED"

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->addHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    .line 315
    :cond_8
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->getRetryOnError()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient;->retryOnError:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_9
    move-object v1, v2

    :cond_a
    :goto_0
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->retryOnError(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    .line 316
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->getFailFastIfOffline()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/apollographql/apollo/ApolloClient;->failFastIfOffline:Ljava/lang/Boolean;

    :cond_b
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->failFastIfOffline(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    .line 317
    iget-boolean p1, p0, Lcom/apollographql/apollo/ApolloClient;->sendEnhancedClientAwareness:Z

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->sendEnhancedClientAwareness(Z)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    .line 318
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->build()Lcom/apollographql/apollo/api/ApolloRequest;

    move-result-object p1

    .line 320
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient;->interceptors:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 322
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient;->cacheInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    if-eqz v1, :cond_c

    .line 323
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_c
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient;->autoPersistedQueryInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    if-eqz v1, :cond_d

    .line 326
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_d
    iget-object v1, p0, Lcom/apollographql/apollo/ApolloClient;->retryOnErrorInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    if-nez v1, :cond_e

    invoke-static {}, Lcom/apollographql/apollo/interceptor/RetryOnErrorInterceptorKt;->RetryOnErrorInterceptor()Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    move-result-object v1

    :cond_e
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient;->networkInterceptor:Lcom/apollographql/apollo/interceptor/NetworkInterceptor;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 331
    new-instance v0, Lcom/apollographql/apollo/interceptor/DefaultInterceptorChain;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/apollographql/apollo/interceptor/DefaultInterceptorChain;-><init>(Ljava/util/List;I)V

    .line 332
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/interceptor/DefaultInterceptorChain;->proceed(Lcom/apollographql/apollo/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-eqz p2, :cond_f

    .line 335
    new-instance p1, Lcom/apollographql/apollo/ApolloClient$apolloResponses$1$1;

    invoke-direct {p1, v2}, Lcom/apollographql/apollo/ApolloClient$apolloResponses$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    :cond_f
    return-object p0
.end method

.method public close()V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->concurrencyInfo:Lcom/apollographql/apollo/ConcurrencyInfo;

    invoke-virtual {v0}, Lcom/apollographql/apollo/ConcurrencyInfo;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->networkTransport:Lcom/apollographql/apollo/network/NetworkTransport;

    invoke-interface {v0}, Lcom/apollographql/apollo/network/NetworkTransport;->dispose()V

    .line 225
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient;->subscriptionNetworkTransport:Lcom/apollographql/apollo/network/NetworkTransport;

    invoke-interface {p0}, Lcom/apollographql/apollo/network/NetworkTransport;->dispose()V

    return-void
.end method

.method public final dispose()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use close() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "close()"
            imports = {}
        .end subannotation
    .end annotation

    .line 215
    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient;->close()V

    return-void
.end method

.method public final executeAsFlow(Lcom/apollographql/apollo/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    const-string v0, "apolloRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0, p1, v0}, Lcom/apollographql/apollo/ApolloClient;->executeAsFlowInternal$apollo_runtime_release(Lcom/apollographql/apollo/api/ApolloRequest;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final executeAsFlowInternal$apollo_runtime_release(Lcom/apollographql/apollo/api/ApolloRequest;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    const-string v0, "apolloRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance v0, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/apollographql/apollo/ApolloClient$executeAsFlowInternal$flow$1;-><init>(Lcom/apollographql/apollo/ApolloClient;Lcom/apollographql/apollo/api/ApolloRequest;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 281
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    const p1, 0x7fffffff

    const/4 p2, 0x2

    .line 285
    invoke-static {p0, p1, v1, p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final getCacheInterceptor()Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient;->cacheInterceptor:Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    return-object p0
.end method

.method public getCanBeBatched()Ljava/lang/Boolean;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient;->canBeBatched:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getCustomScalarAdapters()Lcom/apollographql/apollo/api/CustomScalarAdapters;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient;->customScalarAdapters:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    return-object p0
.end method

.method public getEnableAutoPersistedQueries()Ljava/lang/Boolean;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient;->enableAutoPersistedQueries:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getExecutionContext()Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    return-object p0
.end method

.method public getHttpHeaders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient;->httpHeaders:Ljava/util/List;

    return-object p0
.end method

.method public getHttpMethod()Lcom/apollographql/apollo/api/http/HttpMethod;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient;->httpMethod:Lcom/apollographql/apollo/api/http/HttpMethod;

    return-object p0
.end method

.method public final getInterceptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method public final getNetworkTransport()Lcom/apollographql/apollo/network/NetworkTransport;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient;->networkTransport:Lcom/apollographql/apollo/network/NetworkTransport;

    return-object p0
.end method

.method public getSendApqExtensions()Ljava/lang/Boolean;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient;->sendApqExtensions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getSendDocument()Ljava/lang/Boolean;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient;->sendDocument:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getSubscriptionNetworkTransport()Lcom/apollographql/apollo/network/NetworkTransport;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient;->subscriptionNetworkTransport:Lcom/apollographql/apollo/network/NetworkTransport;

    return-object p0
.end method

.method public final mutation(Lcom/apollographql/apollo/api/Mutation;)Lcom/apollographql/apollo/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Mutation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Mutation<",
            "TD;>;)",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "mutation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance v0, Lcom/apollographql/apollo/ApolloCall;

    check-cast p1, Lcom/apollographql/apollo/api/Operation;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo/ApolloCall;-><init>(Lcom/apollographql/apollo/ApolloClient;Lcom/apollographql/apollo/api/Operation;)V

    return-object v0
.end method

.method public final newBuilder()Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient;->builder:Lcom/apollographql/apollo/ApolloClient$Builder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->copy()Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final query(Lcom/apollographql/apollo/api/Query;)Lcom/apollographql/apollo/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Query$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Query<",
            "TD;>;)",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v0, Lcom/apollographql/apollo/ApolloCall;

    check-cast p1, Lcom/apollographql/apollo/api/Operation;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo/ApolloCall;-><init>(Lcom/apollographql/apollo/ApolloClient;Lcom/apollographql/apollo/api/Operation;)V

    return-object v0
.end method

.method public final subscription(Lcom/apollographql/apollo/api/Subscription;)Lcom/apollographql/apollo/ApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Subscription$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Subscription<",
            "TD;>;)",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TD;>;"
        }
    .end annotation

    const-string/jumbo v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v0, Lcom/apollographql/apollo/ApolloCall;

    check-cast p1, Lcom/apollographql/apollo/api/Operation;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo/ApolloCall;-><init>(Lcom/apollographql/apollo/ApolloClient;Lcom/apollographql/apollo/api/Operation;)V

    return-object v0
.end method
