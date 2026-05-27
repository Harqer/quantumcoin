.class public final Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;
.super Ljava/lang/Object;
.source "WebSocketNetworkTransport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0015\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0010J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0015\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0011J\u0015\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0012J\u0012\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007J\u0006\u0010\u0013\u001a\u00020\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;",
        "",
        "<init>",
        "()V",
        "serverUrl",
        "",
        "webSocketEngine",
        "Lcom/apollographql/apollo/network/websocket/WebSocketEngine;",
        "wsProtocol",
        "Lcom/apollographql/apollo/network/websocket/WsProtocol;",
        "connectionAcknowledgeTimeout",
        "Lkotlin/time/Duration;",
        "pingInterval",
        "idleTimeout",
        "parserFactory",
        "Lcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;",
        "idleTimeout-BwNAW2A",
        "pingInterval-BwNAW2A",
        "connectionAcknowledgeTimeout-BwNAW2A",
        "build",
        "Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;",
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
.field private connectionAcknowledgeTimeout:Lkotlin/time/Duration;

.field private idleTimeout:Lkotlin/time/Duration;

.field private parserFactory:Lcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;

.field private pingInterval:Lkotlin/time/Duration;

.field private serverUrl:Ljava/lang/String;

.field private webSocketEngine:Lcom/apollographql/apollo/network/websocket/WebSocketEngine;

.field private wsProtocol:Lcom/apollographql/apollo/network/websocket/WsProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;
    .locals 12

    .line 187
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;->webSocketEngine:Lcom/apollographql/apollo/network/websocket/WebSocketEngine;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/apollographql/apollo/network/websocket/WebSocketEngine_jvmKt;->WebSocketEngine()Lcom/apollographql/apollo/network/websocket/WebSocketEngine;

    move-result-object v0

    :cond_0
    move-object v2, v0

    iget-object v3, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;->serverUrl:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 188
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;->idleTimeout:Lkotlin/time/Duration;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x3c

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 189
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;->wsProtocol:Lcom/apollographql/apollo/network/websocket/WsProtocol;

    if-nez v0, :cond_2

    new-instance v0, Lcom/apollographql/apollo/network/websocket/GraphQLWsProtocol;

    new-instance v1, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder$build$1;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder$build$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/network/websocket/GraphQLWsProtocol;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/apollographql/apollo/network/websocket/WsProtocol;

    :cond_2
    move-object v4, v0

    .line 190
    iget-object v7, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;->pingInterval:Lkotlin/time/Duration;

    .line 191
    iget-object v0, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;->connectionAcknowledgeTimeout:Lkotlin/time/Duration;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0xa

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    :goto_1
    move-wide v5, v0

    .line 192
    iget-object p0, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;->parserFactory:Lcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;

    if-nez p0, :cond_4

    sget-object p0, Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParserFactory;->INSTANCE:Lcom/apollographql/apollo/network/websocket/DefaultSubscriptionParserFactory;

    check-cast p0, Lcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;

    :cond_4
    move-object v10, p0

    .line 185
    new-instance v1, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport;-><init>(Lcom/apollographql/apollo/network/websocket/WebSocketEngine;Ljava/lang/String;Lcom/apollographql/apollo/network/websocket/WsProtocol;JLkotlin/time/Duration;JLcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 187
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Apollo: \'serverUrl\' is required"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final connectionAcknowledgeTimeout-BwNAW2A(Lkotlin/time/Duration;)Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;
    .locals 1

    .line 171
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;

    .line 172
    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;->connectionAcknowledgeTimeout:Lkotlin/time/Duration;

    return-object p0
.end method

.method public final idleTimeout-BwNAW2A(Lkotlin/time/Duration;)Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;
    .locals 1

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;

    .line 143
    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;->idleTimeout:Lkotlin/time/Duration;

    return-object p0
.end method

.method public final parserFactory(Lcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;)Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;
    .locals 1

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;

    .line 177
    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;->parserFactory:Lcom/apollographql/apollo/network/websocket/SubscriptionParserFactory;

    return-object p0
.end method

.method public final pingInterval-BwNAW2A(Lkotlin/time/Duration;)Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;
    .locals 1

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;

    .line 164
    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;->pingInterval:Lkotlin/time/Duration;

    return-object p0
.end method

.method public final serverUrl(Ljava/lang/String;)Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;
    .locals 1

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;

    .line 128
    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;->serverUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final webSocketEngine(Lcom/apollographql/apollo/network/websocket/WebSocketEngine;)Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;
    .locals 1

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;

    .line 135
    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;->webSocketEngine:Lcom/apollographql/apollo/network/websocket/WebSocketEngine;

    return-object p0
.end method

.method public final wsProtocol(Lcom/apollographql/apollo/network/websocket/WsProtocol;)Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;
    .locals 1

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;

    .line 156
    iput-object p1, p0, Lcom/apollographql/apollo/network/websocket/WebSocketNetworkTransport$Builder;->wsProtocol:Lcom/apollographql/apollo/network/websocket/WsProtocol;

    return-object p0
.end method
