.class public final Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;
.super Ljava/lang/Object;
.source "GraphQLWsProtocol.kt"

# interfaces
.implements Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u008b\u0001\u0008\u0016\u0012.\u0008\u0002\u0010\u0004\u001a(\u0008\u0001\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0007\u0012\u0018\u0008\u0002\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0002\u0010\u0011J9\u0010\u0004\u001a\u00020\u00162*\u0010\u0004\u001a&\u0008\u0001\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0007\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\n\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u000bH\u0007J \u0010\u000c\u001a\u00020\u00162\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0007H\u0007J \u0010\r\u001a\u00020\u00162\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0007H\u0007J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000bH\u0007J\u0010\u0010\u000f\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0014\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J \u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016R8\u0010\u0004\u001a*\u0008\u0001\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0012\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;",
        "Lcom/apollographql/apollo/network/ws/WsProtocol$Factory;",
        "<init>",
        "()V",
        "connectionPayload",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "",
        "pingIntervalMillis",
        "",
        "pingPayload",
        "pongPayload",
        "connectionAcknowledgeTimeoutMs",
        "frameType",
        "Lcom/apollographql/apollo/network/ws/WsFrameType;",
        "(Lkotlin/jvm/functions/Function1;JLjava/util/Map;Ljava/util/Map;JLcom/apollographql/apollo/network/ws/WsFrameType;)V",
        "Lkotlin/jvm/functions/Function1;",
        "Ljava/lang/Long;",
        "webSocketPayloadComposer",
        "Lcom/apollographql/apollo/api/http/WebSocketPayloadComposer;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "connectionAcknowledgeTimeoutMillis",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "create",
        "Lcom/apollographql/apollo/network/ws/WsProtocol;",
        "webSocketConnection",
        "Lcom/apollographql/apollo/network/ws/WebSocketConnection;",
        "listener",
        "Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field private connectionAcknowledgeTimeoutMs:Ljava/lang/Long;

.field private connectionPayload:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private frameType:Lcom/apollographql/apollo/network/ws/WsFrameType;

.field private pingIntervalMillis:Ljava/lang/Long;

.field private pingPayload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pongPayload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private webSocketPayloadComposer:Lcom/apollographql/apollo/api/http/WebSocketPayloadComposer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;JLjava/util/Map;Ljava/util/Map;JLcom/apollographql/apollo/network/ws/WsFrameType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J",
            "Lcom/apollographql/apollo/network/ws/WsFrameType;",
            ")V"
        }
    .end annotation

    const-string v0, "connectionPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0}, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->connectionPayload:Lkotlin/jvm/functions/Function1;

    .line 174
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->pingIntervalMillis:Ljava/lang/Long;

    .line 175
    iput-object p4, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->pingPayload:Ljava/util/Map;

    .line 176
    iput-object p5, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->pongPayload:Ljava/util/Map;

    .line 177
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->connectionAcknowledgeTimeoutMs:Ljava/lang/Long;

    .line 178
    iput-object p8, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->frameType:Lcom/apollographql/apollo/network/ws/WsFrameType;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;JLjava/util/Map;Ljava/util/Map;JLcom/apollographql/apollo/network/ws/WsFrameType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    .line 166
    new-instance p1, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory$1;

    invoke-direct {p1, v0}, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    const-wide/16 p2, -0x1

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    const-wide/16 p6, 0x2710

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    .line 171
    sget-object p8, Lcom/apollographql/apollo/network/ws/WsFrameType;->Text:Lcom/apollographql/apollo/network/ws/WsFrameType;

    :cond_5
    move-object p10, p8

    move-wide p8, p6

    move-object p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    .line 165
    invoke-direct/range {p2 .. p10}, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;-><init>(Lkotlin/jvm/functions/Function1;JLjava/util/Map;Ljava/util/Map;JLcom/apollographql/apollo/network/ws/WsFrameType;)V

    return-void
.end method


# virtual methods
.method public final connectionAcknowledgeTimeoutMillis(J)V
    .locals 0

    .line 203
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->connectionAcknowledgeTimeoutMs:Ljava/lang/Long;

    return-void
.end method

.method public final connectionPayload(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connectionPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->connectionPayload:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public create(Lcom/apollographql/apollo/network/ws/WebSocketConnection;Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;)Lcom/apollographql/apollo/network/ws/WsProtocol;
    .locals 14

    const-string/jumbo v0, "webSocketConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->connectionPayload:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory$create$connectionPayload$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory$create$connectionPayload$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :cond_0
    move-object v2, v0

    .line 221
    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->connectionAcknowledgeTimeoutMs:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2710

    :goto_0
    move-wide v5, v0

    .line 222
    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->pingIntervalMillis:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    move-wide v7, v0

    .line 223
    iget-object v0, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->frameType:Lcom/apollographql/apollo/network/ws/WsFrameType;

    if-nez v0, :cond_3

    sget-object v0, Lcom/apollographql/apollo/network/ws/WsFrameType;->Text:Lcom/apollographql/apollo/network/ws/WsFrameType;

    :cond_3
    move-object v9, v0

    .line 226
    new-instance v1, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;

    .line 228
    iget-object v3, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->pingPayload:Ljava/util/Map;

    .line 229
    iget-object v4, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->pongPayload:Ljava/util/Map;

    .line 236
    iget-object p0, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->webSocketPayloadComposer:Lcom/apollographql/apollo/api/http/WebSocketPayloadComposer;

    if-nez p0, :cond_4

    new-instance p0, Lcom/apollographql/apollo/api/http/DefaultWebSocketPayloadComposer;

    invoke-direct {p0}, Lcom/apollographql/apollo/api/http/DefaultWebSocketPayloadComposer;-><init>()V

    check-cast p0, Lcom/apollographql/apollo/api/http/WebSocketPayloadComposer;

    :cond_4
    move-object v13, p0

    move-object v10, p1

    .line 226
    invoke-direct/range {v1 .. v13}, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;JJLcom/apollographql/apollo/network/ws/WsFrameType;Lcom/apollographql/apollo/network/ws/WebSocketConnection;Lcom/apollographql/apollo/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;Lcom/apollographql/apollo/api/http/WebSocketPayloadComposer;)V

    check-cast v1, Lcom/apollographql/apollo/network/ws/WsProtocol;

    return-object v1
.end method

.method public final frameType(Lcom/apollographql/apollo/network/ws/WsFrameType;)V
    .locals 1

    const-string v0, "frameType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->frameType:Lcom/apollographql/apollo/network/ws/WsFrameType;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 217
    const-string p0, "graphql-transport-ws"

    return-object p0
.end method

.method public final pingIntervalMillis(J)V
    .locals 0

    .line 188
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->pingIntervalMillis:Ljava/lang/Long;

    return-void
.end method

.method public final pingPayload(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->pingPayload:Ljava/util/Map;

    return-void
.end method

.method public final pongPayload(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->pongPayload:Ljava/util/Map;

    return-void
.end method

.method public final webSocketPayloadComposer(Lcom/apollographql/apollo/api/http/WebSocketPayloadComposer;)V
    .locals 1

    const-string/jumbo v0, "webSocketPayloadComposer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iput-object p1, p0, Lcom/apollographql/apollo/network/ws/GraphQLWsProtocol$Factory;->webSocketPayloadComposer:Lcom/apollographql/apollo/api/http/WebSocketPayloadComposer;

    return-void
.end method
