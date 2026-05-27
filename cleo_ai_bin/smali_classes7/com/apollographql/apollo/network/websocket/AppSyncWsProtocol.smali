.class public final Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol;
.super Ljava/lang/Object;
.source "AppSyncWsProtocol.kt"

# interfaces
.implements Lcom/apollographql/apollo/network/websocket/WsProtocol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB)\u0012 \u0008\u0002\u0010\u0002\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000f\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0011J&\u0010\u0012\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\u0013*\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0016H\u0096@\u00a2\u0006\u0002\u0010\u0017J \u0010\u0018\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\u0013*\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0016H\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0010H\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000cH\u0016R+\u0010\u0002\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol;",
        "Lcom/apollographql/apollo/network/websocket/WsProtocol;",
        "authorization",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getAuthorization",
        "()Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "connectionInit",
        "Lcom/apollographql/apollo/network/websocket/ClientMessage;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "operationStart",
        "D",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "request",
        "Lcom/apollographql/apollo/api/ApolloRequest;",
        "(Lcom/apollographql/apollo/api/ApolloRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "operationStop",
        "ping",
        "pong",
        "parseServerMessage",
        "Lcom/apollographql/apollo/network/websocket/ServerMessage;",
        "text",
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
.field public static final Companion:Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$Companion;


# instance fields
.field private final authorization:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol;->Companion:Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "authorization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol;->authorization:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 21
    new-instance p1, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public connectionInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/network/websocket/ClientMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    const-string/jumbo p0, "type"

    const-string p1, "connection_init"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/apollographql/apollo/network/websocket/ClientMessageKt;->toClientMessage(Ljava/lang/Object;)Lcom/apollographql/apollo/network/websocket/ClientMessage;

    move-result-object p0

    return-object p0
.end method

.method public final getAuthorization()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol;->authorization:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 24
    const-string p0, "graphql-ws"

    return-object p0
.end method

.method public operationStart(Lcom/apollographql/apollo/api/ApolloRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/network/websocket/ClientMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;

    iget v1, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;-><init>(Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v3, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->I$1:I

    iget p0, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->I$0:I

    iget-object p1, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->L$4:Ljava/lang/Object;

    check-cast v2, [Lkotlin/Pair;

    iget-object v4, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->L$2:Ljava/lang/Object;

    check-cast v5, [Lkotlin/Pair;

    iget-object v6, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->L$1:Ljava/lang/Object;

    check-cast v6, [Lkotlin/Pair;

    iget-object v0, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->L$0:Ljava/lang/Object;

    check-cast v0, [Lkotlin/Pair;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    sget-object p2, Lcom/apollographql/apollo/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo/api/NullableAdapter;

    move-object v4, p2

    check-cast v4, Lcom/apollographql/apollo/api/Adapter;

    sget-object p2, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->Companion:Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;

    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->composePayload(Lcom/apollographql/apollo/api/ApolloRequest;)Ljava/util/Map;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/apollographql/apollo/api/Adapters;->-toJson$default(Lcom/apollographql/apollo/api/Adapter;Ljava/lang/Object;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    .line 36
    new-array v5, v2, [Lkotlin/Pair;

    const-string/jumbo v2, "type"

    const-string/jumbo v4, "start"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v5, v4

    .line 37
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->getRequestUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "id"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v5, v3

    const/4 p1, 0x2

    .line 39
    new-array v2, p1, [Lkotlin/Pair;

    const-string v6, "data"

    invoke-static {v6, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v2, v4

    .line 41
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol;->authorization:Lkotlin/jvm/functions/Function1;

    iput-object v5, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->L$2:Ljava/lang/Object;

    const-string/jumbo v4, "payload"

    iput-object v4, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->L$4:Ljava/lang/Object;

    const-string p2, "extensions"

    iput-object p2, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->L$5:Ljava/lang/Object;

    const-string v6, "authorization"

    iput-object v6, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->L$6:Ljava/lang/Object;

    iput p1, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->I$0:I

    iput v3, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->I$1:I

    iput v3, v0, Lcom/apollographql/apollo/network/websocket/AppSyncWsProtocol$operationStart$1;->label:I

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p2

    move-object v0, v5

    move-object p2, p0

    move p0, p1

    move-object p1, v6

    move-object v6, v2

    :goto_1
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v3

    .line 38
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v5, p0

    .line 35
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/apollographql/apollo/network/websocket/ClientMessageKt;->toClientMessage(Ljava/lang/Object;)Lcom/apollographql/apollo/network/websocket/ClientMessage;

    move-result-object p0

    return-object p0
.end method

.method public operationStop(Lcom/apollographql/apollo/api/ApolloRequest;)Lcom/apollographql/apollo/network/websocket/ClientMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;)",
            "Lcom/apollographql/apollo/network/websocket/ClientMessage;"
        }
    .end annotation

    const-string/jumbo p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 49
    new-array p0, p0, [Lkotlin/Pair;

    const-string/jumbo v0, "type"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 50
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->getRequestUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "id"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p0, v0

    .line 48
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/apollographql/apollo/network/websocket/ClientMessageKt;->toClientMessage(Ljava/lang/Object;)Lcom/apollographql/apollo/network/websocket/ClientMessage;

    move-result-object p0

    return-object p0
.end method

.method public parseServerMessage(Ljava/lang/String;)Lcom/apollographql/apollo/network/websocket/ServerMessage;
    .locals 8

    const-string v0, "\'"

    const-string/jumbo v1, "text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :try_start_0
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-virtual {v1, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v1

    check-cast v1, Lokio/BufferedSource;

    invoke-static {v1}, Lcom/apollographql/apollo/api/json/-JsonReaders;->jsonReader(Lokio/BufferedSource;)Lcom/apollographql/apollo/api/json/JsonReader;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo/api/json/-JsonReaders;->readAny(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    const-string/jumbo v2, "type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    .line 72
    new-instance p1, Lcom/apollographql/apollo/network/websocket/ParseErrorServerMessage;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No \'type\' found in server message: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/apollographql/apollo/network/websocket/ParseErrorServerMessage;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/apollographql/apollo/network/websocket/ServerMessage;

    return-object p1

    .line 75
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const-string v3, "id"

    const-string v5, "data"

    const-string v6, "complete"

    const-string/jumbo v7, "payload"

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p0, "connection_ack"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    .line 76
    :cond_2
    sget-object p0, Lcom/apollographql/apollo/network/websocket/ConnectionAckServerMessage;->INSTANCE:Lcom/apollographql/apollo/network/websocket/ConnectionAckServerMessage;

    check-cast p0, Lcom/apollographql/apollo/network/websocket/ServerMessage;

    return-object p0

    .line 75
    :sswitch_1
    const-string p0, "connection_error"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    .line 77
    :cond_3
    new-instance p0, Lcom/apollographql/apollo/network/websocket/ConnectionErrorServerMessage;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apollographql/apollo/network/websocket/ConnectionErrorServerMessage;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/apollographql/apollo/network/websocket/ServerMessage;

    return-object p0

    .line 75
    :sswitch_2
    const-string p0, "error"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    .line 89
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    :cond_5
    if-eqz v4, :cond_6

    .line 91
    new-instance p0, Lcom/apollographql/apollo/network/websocket/OperationErrorServerMessage;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcom/apollographql/apollo/network/websocket/OperationErrorServerMessage;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lcom/apollographql/apollo/network/websocket/ServerMessage;

    return-object p0

    .line 93
    :cond_6
    new-instance p0, Lcom/apollographql/apollo/network/websocket/ParseErrorServerMessage;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "General error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apollographql/apollo/network/websocket/ParseErrorServerMessage;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/apollographql/apollo/network/websocket/ServerMessage;

    return-object p0

    .line 75
    :sswitch_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :sswitch_4
    const-string p0, "ka"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    .line 78
    :cond_7
    sget-object p0, Lcom/apollographql/apollo/network/websocket/PingServerMessage;->INSTANCE:Lcom/apollographql/apollo/network/websocket/PingServerMessage;

    check-cast p0, Lcom/apollographql/apollo/network/websocket/ServerMessage;

    return-object p0

    .line 75
    :sswitch_5
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    .line 80
    :cond_8
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_9

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    :cond_9
    if-nez v4, :cond_a

    .line 82
    new-instance p0, Lcom/apollographql/apollo/network/websocket/ParseErrorServerMessage;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No \'id\' found in message: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apollographql/apollo/network/websocket/ParseErrorServerMessage;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/apollographql/apollo/network/websocket/ServerMessage;

    return-object p0

    .line 83
    :cond_a
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lcom/apollographql/apollo/network/websocket/ResponseServerMessage;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcom/apollographql/apollo/network/websocket/ResponseServerMessage;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lcom/apollographql/apollo/network/websocket/ServerMessage;

    return-object p0

    .line 84
    :cond_b
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lcom/apollographql/apollo/network/websocket/CompleteServerMessage;

    invoke-direct {p0, v4}, Lcom/apollographql/apollo/network/websocket/CompleteServerMessage;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/apollographql/apollo/network/websocket/ServerMessage;

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    const-string p1, ""

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :goto_1
    new-instance p0, Lcom/apollographql/apollo/network/websocket/ParseErrorServerMessage;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type: \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' found in server message: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apollographql/apollo/network/websocket/ParseErrorServerMessage;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/apollographql/apollo/network/websocket/ServerMessage;

    return-object p0

    .line 67
    :catch_0
    new-instance p1, Lcom/apollographql/apollo/network/websocket/ParseErrorServerMessage;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid JSON: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/apollographql/apollo/network/websocket/ParseErrorServerMessage;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/apollographql/apollo/network/websocket/ServerMessage;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x23bacec7 -> :sswitch_5
        0xd56 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x47769567 -> :sswitch_1
        0x4bba87a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public ping()Lcom/apollographql/apollo/network/websocket/ClientMessage;
    .locals 1

    .line 55
    const-string/jumbo p0, "type"

    const-string/jumbo v0, "ping"

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/apollographql/apollo/network/websocket/ClientMessageKt;->toClientMessage(Ljava/lang/Object;)Lcom/apollographql/apollo/network/websocket/ClientMessage;

    move-result-object p0

    return-object p0
.end method

.method public pong()Lcom/apollographql/apollo/network/websocket/ClientMessage;
    .locals 1

    .line 59
    const-string/jumbo p0, "type"

    const-string/jumbo v0, "pong"

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/apollographql/apollo/network/websocket/ClientMessageKt;->toClientMessage(Ljava/lang/Object;)Lcom/apollographql/apollo/network/websocket/ClientMessage;

    move-result-object p0

    return-object p0
.end method
