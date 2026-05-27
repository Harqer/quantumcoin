.class public final Lcom/apollographql/apollo/network/http/HttpNetworkTransport;
.super Ljava/lang/Object;
.source "HttpNetworkTransport.kt"

# interfaces
.implements Lcom/apollographql/apollo/network/NetworkTransport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;,
        Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion;,
        Lcom/apollographql/apollo/network/http/HttpNetworkTransport$EngineInterceptor;,
        Lcom/apollographql/apollo/network/http/HttpNetworkTransport$TransportHeadersInterceptor;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpNetworkTransport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpNetworkTransport.kt\ncom/apollographql/apollo/network/http/HttpNetworkTransport\n+ 2 uuid.kt\ncom/benasher44/uuid/UuidKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,391:1\n100#2:392\n56#3:393\n59#3:397\n46#4:394\n51#4:396\n105#5:395\n1863#6,2:398\n*S KotlinDebug\n*F\n+ 1 HttpNetworkTransport.kt\ncom/apollographql/apollo/network/http/HttpNetworkTransport\n*L\n125#1:392\n172#1:393\n172#1:397\n172#1:394\n172#1:396\n172#1:395\n273#1:398,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 22\u00020\u0001:\u0004/012B/\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ,\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00140\u00130\u0012\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0017H\u0016J:\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00140\u00130\u0012\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ.\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0013\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00152\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J4\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00140\u00130\u0012\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00152\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u001e2\u0006\u0010!\u001a\u00020\"H\u0002J<\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00140\u00130\u0012\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00152\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u001e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"H\u0002J<\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00140\u00130\u0012\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00152\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u001e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"H\u0002J@\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0013\"\u0008\u0008\u0000\u0010\u0014*\u00020\u0015*\u0008\u0012\u0004\u0012\u0002H\u00140\u00132\n\u0010&\u001a\u00060\'j\u0002`(2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010)\u001a\u00020*H\u0002J\u0008\u0010+\u001a\u00020,H\u0016J\u0006\u0010-\u001a\u00020.R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00060\u0010R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/http/HttpNetworkTransport;",
        "Lcom/apollographql/apollo/network/NetworkTransport;",
        "httpRequestComposer",
        "Lcom/apollographql/apollo/api/http/HttpRequestComposer;",
        "engine",
        "Lcom/apollographql/apollo/network/http/HttpEngine;",
        "interceptors",
        "",
        "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
        "exposeErrorBody",
        "",
        "<init>",
        "(Lcom/apollographql/apollo/api/http/HttpRequestComposer;Lcom/apollographql/apollo/network/http/HttpEngine;Ljava/util/List;Z)V",
        "getInterceptors",
        "()Ljava/util/List;",
        "engineInterceptor",
        "Lcom/apollographql/apollo/network/http/HttpNetworkTransport$EngineInterceptor;",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/apollographql/apollo/api/ApolloResponse;",
        "D",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "request",
        "Lcom/apollographql/apollo/api/ApolloRequest;",
        "httpRequest",
        "Lcom/apollographql/apollo/api/http/HttpRequest;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
        "errorResponse",
        "operation",
        "Lcom/apollographql/apollo/api/Operation;",
        "throwable",
        "",
        "httpResponse",
        "Lcom/apollographql/apollo/api/http/HttpResponse;",
        "singleResponse",
        "multipleResponses",
        "withHttpInfo",
        "requestUuid",
        "Ljava/util/UUID;",
        "Lcom/benasher44/uuid/Uuid;",
        "millisStart",
        "",
        "dispose",
        "",
        "newBuilder",
        "Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;",
        "EngineInterceptor",
        "Builder",
        "TransportHeadersInterceptor",
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
.field private static final Companion:Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion;


# instance fields
.field private final engine:Lcom/apollographql/apollo/network/http/HttpEngine;

.field private final engineInterceptor:Lcom/apollographql/apollo/network/http/HttpNetworkTransport$EngineInterceptor;

.field private final exposeErrorBody:Z

.field private final httpRequestComposer:Lcom/apollographql/apollo/api/http/HttpRequestComposer;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->Companion:Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/apollographql/apollo/api/http/HttpRequestComposer;Lcom/apollographql/apollo/network/http/HttpEngine;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/http/HttpRequestComposer;",
            "Lcom/apollographql/apollo/network/http/HttpEngine;",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
            ">;Z)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->httpRequestComposer:Lcom/apollographql/apollo/api/http/HttpRequestComposer;

    .line 44
    iput-object p2, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->engine:Lcom/apollographql/apollo/network/http/HttpEngine;

    .line 45
    iput-object p3, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->interceptors:Ljava/util/List;

    .line 46
    iput-boolean p4, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->exposeErrorBody:Z

    .line 48
    new-instance p1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$EngineInterceptor;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$EngineInterceptor;-><init>(Lcom/apollographql/apollo/network/http/HttpNetworkTransport;)V

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->engineInterceptor:Lcom/apollographql/apollo/network/http/HttpNetworkTransport$EngineInterceptor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo/api/http/HttpRequestComposer;Lcom/apollographql/apollo/network/http/HttpEngine;Ljava/util/List;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;-><init>(Lcom/apollographql/apollo/api/http/HttpRequestComposer;Lcom/apollographql/apollo/network/http/HttpEngine;Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic access$errorResponse(Lcom/apollographql/apollo/network/http/HttpNetworkTransport;Lcom/apollographql/apollo/api/Operation;Ljava/lang/Throwable;)Lcom/apollographql/apollo/api/ApolloResponse;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->errorResponse(Lcom/apollographql/apollo/api/Operation;Ljava/lang/Throwable;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$errorResponse(Lcom/apollographql/apollo/network/http/HttpNetworkTransport;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->errorResponse(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEngine$p(Lcom/apollographql/apollo/network/http/HttpNetworkTransport;)Lcom/apollographql/apollo/network/http/HttpEngine;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->engine:Lcom/apollographql/apollo/network/http/HttpEngine;

    return-object p0
.end method

.method public static final synthetic access$getEngineInterceptor$p(Lcom/apollographql/apollo/network/http/HttpNetworkTransport;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$EngineInterceptor;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->engineInterceptor:Lcom/apollographql/apollo/network/http/HttpNetworkTransport$EngineInterceptor;

    return-object p0
.end method

.method public static final synthetic access$multipleResponses(Lcom/apollographql/apollo/network/http/HttpNetworkTransport;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/apollographql/apollo/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->multipleResponses(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/apollographql/apollo/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$singleResponse(Lcom/apollographql/apollo/network/http/HttpNetworkTransport;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/apollographql/apollo/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->singleResponse(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/apollographql/apollo/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$withHttpInfo(Lcom/apollographql/apollo/network/http/HttpNetworkTransport;Lcom/apollographql/apollo/api/ApolloResponse;Ljava/util/UUID;Lcom/apollographql/apollo/api/http/HttpResponse;J)Lcom/apollographql/apollo/api/ApolloResponse;
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p5}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->withHttpInfo(Lcom/apollographql/apollo/api/ApolloResponse;Ljava/util/UUID;Lcom/apollographql/apollo/api/http/HttpResponse;J)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method

.method private final errorResponse(Lcom/apollographql/apollo/api/Operation;Ljava/lang/Throwable;)Lcom/apollographql/apollo/api/ApolloResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;"
        }
    .end annotation

    .line 117
    instance-of p0, p2, Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz p0, :cond_0

    .line 118
    check-cast p2, Lcom/apollographql/apollo/exception/ApolloException;

    goto :goto_0

    .line 120
    :cond_0
    new-instance p0, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    .line 121
    const-string v0, "Error while reading JSON response"

    .line 120
    invoke-direct {p0, v0, p2}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Lcom/apollographql/apollo/exception/ApolloException;

    .line 392
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    const-string/jumbo v0, "randomUUID(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    invoke-direct {v0, p1, p0}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;-><init>(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;)V

    .line 126
    invoke-virtual {v0, p2}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->exception(Lcom/apollographql/apollo/exception/ApolloException;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 127
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->isLast(Z)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->build()Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method

.method private final errorResponse(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/http/HttpResponse;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    .line 135
    iget-boolean v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->exposeErrorBody:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/http/HttpResponse;->getBody()Lokio/BufferedSource;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 138
    :cond_0
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/http/HttpResponse;->getBody()Lokio/BufferedSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokio/BufferedSource;->close()V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 141
    :goto_1
    new-instance v1, Lcom/apollographql/apollo/exception/ApolloHttpException;

    .line 142
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/http/HttpResponse;->getStatusCode()I

    move-result v2

    .line 143
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/http/HttpResponse;->getHeaders()Ljava/util/List;

    move-result-object v3

    .line 145
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/http/HttpResponse;->getStatusCode()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Http request failed with status code `"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "`"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 141
    invoke-direct/range {v1 .. v8}, Lcom/apollographql/apollo/exception/ApolloHttpException;-><init>(ILjava/util/List;Lokio/BufferedSource;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {p0, p1, v1}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->errorResponse(Lcom/apollographql/apollo/api/Operation;Ljava/lang/Throwable;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final multipleResponses(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/apollographql/apollo/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            "Lcom/apollographql/apollo/api/http/HttpResponse;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    .line 169
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 171
    invoke-static {p3}, Lcom/apollographql/apollo/internal/MultipartKt;->multipartBodyFlow(Lcom/apollographql/apollo/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 395
    new-instance v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1;

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/apollographql/apollo/network/http/HttpNetworkTransport;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 234
    new-instance p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2;-><init>(Lcom/apollographql/apollo/api/Operation;Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final singleResponse(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lcom/apollographql/apollo/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            "Lcom/apollographql/apollo/api/http/HttpResponse;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    .line 155
    invoke-virtual {p3}, Lcom/apollographql/apollo/api/http/HttpResponse;->getBody()Lokio/BufferedSource;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/apollographql/apollo/api/json/-JsonReaders;->jsonReader(Lokio/BufferedSource;)Lcom/apollographql/apollo/api/json/JsonReader;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/apollographql/apollo/api/Operations;->toApolloResponse$default(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;ILjava/lang/Object;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloResponse;->newBuilder()Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->isLast(Z)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->build()Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final withHttpInfo(Lcom/apollographql/apollo/api/ApolloResponse;Ljava/util/UUID;Lcom/apollographql/apollo/api/http/HttpResponse;J)Lcom/apollographql/apollo/api/ApolloResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;",
            "Ljava/util/UUID;",
            "Lcom/apollographql/apollo/api/http/HttpResponse;",
            "J)",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;"
        }
    .end annotation

    .line 249
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloResponse;->newBuilder()Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p0

    .line 250
    invoke-virtual {p0, p2}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->requestUuid(Ljava/util/UUID;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 255
    new-instance v0, Lcom/apollographql/apollo/network/http/HttpInfo;

    .line 257
    invoke-static {}, Lcom/apollographql/apollo/mpp/UtilsKt;->currentTimeMillis()J

    move-result-wide v3

    .line 258
    invoke-virtual {p3}, Lcom/apollographql/apollo/api/http/HttpResponse;->getStatusCode()I

    move-result v5

    .line 259
    invoke-virtual {p3}, Lcom/apollographql/apollo/api/http/HttpResponse;->getHeaders()Ljava/util/List;

    move-result-object v6

    move-wide v1, p4

    .line 255
    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/network/http/HttpInfo;-><init>(JJILjava/util/List;)V

    check-cast v0, Lcom/apollographql/apollo/api/ExecutionContext;

    .line 253
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->addExecutionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->build()Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->interceptors:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/network/http/HttpInterceptor;

    .line 273
    invoke-interface {v1}, Lcom/apollographql/apollo/network/http/HttpInterceptor;->dispose()V

    goto :goto_0

    .line 274
    :cond_0
    iget-object p0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->engine:Lcom/apollographql/apollo/network/http/HttpEngine;

    invoke-interface {p0}, Lcom/apollographql/apollo/network/http/HttpEngine;->close()V

    return-void
.end method

.method public execute(Lcom/apollographql/apollo/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
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

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->getExecutionContext()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/CustomScalarAdapters;->Key:Lcom/apollographql/apollo/api/CustomScalarAdapters$Key;

    check-cast v1, Lcom/apollographql/apollo/api/ExecutionContext$Key;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/api/ExecutionContext;->get(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/apollographql/apollo/api/CustomScalarAdapters;

    .line 54
    iget-object v1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->httpRequestComposer:Lcom/apollographql/apollo/api/http/HttpRequestComposer;

    invoke-interface {v1, p1}, Lcom/apollographql/apollo/api/http/HttpRequestComposer;->compose(Lcom/apollographql/apollo/api/ApolloRequest;)Lcom/apollographql/apollo/api/http/HttpRequest;

    move-result-object v1

    .line 56
    invoke-virtual {p0, p1, v1, v0}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->execute(Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final execute(Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/http/HttpRequest;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$execute$1;-><init>(Lcom/apollographql/apollo/network/http/HttpNetworkTransport;Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/api/CustomScalarAdapters;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final getInterceptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method public final newBuilder()Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;
    .locals 2

    .line 284
    new-instance v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;-><init>()V

    .line 285
    iget-object v1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->engine:Lcom/apollographql/apollo/network/http/HttpEngine;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->httpEngine(Lcom/apollographql/apollo/network/http/HttpEngine;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->interceptors:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->interceptors(Ljava/util/List;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->httpRequestComposer:Lcom/apollographql/apollo/api/http/HttpRequestComposer;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->httpRequestComposer(Lcom/apollographql/apollo/api/http/HttpRequestComposer;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    move-result-object v0

    .line 288
    iget-boolean p0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->exposeErrorBody:Z

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->exposeErrorBody(Z)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    move-result-object p0

    return-object p0
.end method
