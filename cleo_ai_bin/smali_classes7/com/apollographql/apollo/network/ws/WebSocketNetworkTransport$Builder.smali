.class public final Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;
.super Ljava/lang/Object;
.source "WebSocketNetworkTransport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0007J+\u0010\u0004\u001a\u00020\u00002\u001e\u0010\u0004\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007J\u0014\u0010\u001e\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001fJ\u0014\u0010\t\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001fJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010 \u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012JF\u0010\u0013\u001a\u00020\u000029\u0010\u0013\u001a5\u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0014\u00a2\u0006\u0002\u0010!J\u0006\u0010\"\u001a\u00020#R(\u0010\u0004\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000RC\u0010\u0013\u001a5\u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;",
        "",
        "<init>",
        "()V",
        "serverUrl",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/jvm/functions/Function1;",
        "headers",
        "",
        "Lcom/apollographql/apollo/api/http/HttpHeader;",
        "webSocketEngine",
        "Lcom/apollographql/apollo/network/ws/WebSocketEngine;",
        "idleTimeoutMillis",
        "",
        "Ljava/lang/Long;",
        "protocolFactory",
        "Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;",
        "reopenWhen",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "attempt",
        "",
        "Lkotlin/jvm/functions/Function3;",
        "(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;",
        "addHeader",
        "value",
        "addHeaders",
        "",
        "protocol",
        "(Lkotlin/jvm/functions/Function3;)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;",
        "build",
        "Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;",
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
.field private headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private idleTimeoutMillis:Ljava/lang/Long;

.field private protocolFactory:Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;

.field private reopenWhen:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private serverUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private webSocketEngine:Lcom/apollographql/apollo/network/ws/WebSocketEngine;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->headers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;

    .line 403
    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->headers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/apollographql/apollo/api/http/HttpHeader;

    invoke-direct {v1, p1, p2}, Lcom/apollographql/apollo/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addHeaders(Ljava/util/List;)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;)",
            "Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;

    .line 407
    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->headers:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final build()Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;
    .locals 14

    .line 442
    new-instance v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;

    .line 443
    iget-object v1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->serverUrl:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    .line 444
    iget-object v2, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->headers:Ljava/util/List;

    .line 445
    iget-object v3, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->webSocketEngine:Lcom/apollographql/apollo/network/ws/WebSocketEngine;

    if-nez v3, :cond_0

    new-instance v3, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;

    invoke-direct {v3}, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;-><init>()V

    check-cast v3, Lcom/apollographql/apollo/network/ws/WebSocketEngine;

    .line 446
    :cond_0
    iget-object v4, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->idleTimeoutMillis:Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/32 v4, 0xea60

    .line 447
    :goto_0
    iget-object v6, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->protocolFactory:Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;

    if-nez v6, :cond_2

    new-instance v7, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$Factory;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/apollographql/apollo/network/ws/SubscriptionWsProtocol$Factory;-><init>(JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo/network/ws/WsFrameType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v7

    check-cast v6, Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;

    .line 448
    :cond_2
    iget-object v7, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->reopenWhen:Lkotlin/jvm/functions/Function3;

    const/4 v8, 0x0

    .line 442
    invoke-direct/range {v0 .. v8}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/apollographql/apollo/network/ws/WebSocketEngine;JLcom/apollographql/apollo/network/ws/WsProtocol$Factory;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 443
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No serverUrl specified"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final headers(Ljava/util/List;)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;)",
            "Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;

    .line 411
    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 412
    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->headers:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final idleTimeoutMillis(J)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;
    .locals 1

    .line 420
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;

    .line 421
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->idleTimeoutMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public final protocol(Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;
    .locals 1

    const-string/jumbo v0, "protocolFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;

    .line 425
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->protocolFactory:Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;

    return-object p0
.end method

.method public final reopenWhen(Lkotlin/jvm/functions/Function3;)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;"
        }
    .end annotation

    .line 437
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;

    .line 438
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->reopenWhen:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final serverUrl(Ljava/lang/String;)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;
    .locals 2

    const-string/jumbo v0, "serverUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;

    .line 383
    new-instance v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder$serverUrl$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder$serverUrl$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->serverUrl:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final serverUrl(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;"
        }
    .end annotation

    .line 398
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;

    .line 399
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->serverUrl:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final webSocketEngine(Lcom/apollographql/apollo/network/ws/WebSocketEngine;)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;
    .locals 1

    const-string/jumbo v0, "webSocketEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;

    .line 417
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->webSocketEngine:Lcom/apollographql/apollo/network/ws/WebSocketEngine;

    return-object p0
.end method
