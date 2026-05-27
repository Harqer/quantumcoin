.class public final Lcom/apollographql/apollo/network/websocket/WebSocketEngine_jvmKt;
.super Ljava/lang/Object;
.source "WebSocketEngine.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "WebSocketEngine",
        "Lcom/apollographql/apollo/network/websocket/WebSocketEngine;",
        "webSocketFactory",
        "Lkotlin/Function0;",
        "Lokhttp3/WebSocket$Factory;",
        "apollo-runtime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$7hzQv1imk3_-W9TeaqCxlI6EMWA()Lokhttp3/WebSocket$Factory;
    .locals 1

    invoke-static {}, Lcom/apollographql/apollo/network/websocket/WebSocketEngine_jvmKt;->WebSocketEngine$lambda$0()Lokhttp3/WebSocket$Factory;

    move-result-object v0

    return-object v0
.end method

.method public static final WebSocketEngine()Lcom/apollographql/apollo/network/websocket/WebSocketEngine;
    .locals 2

    .line 117
    new-instance v0, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;

    new-instance v1, Lcom/apollographql/apollo/network/websocket/WebSocketEngine_jvmKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/apollographql/apollo/network/websocket/WebSocketEngine_jvmKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/apollographql/apollo/network/websocket/WebSocketEngine;

    return-object v0
.end method

.method public static final WebSocketEngine(Lkotlin/jvm/functions/Function0;)Lcom/apollographql/apollo/network/websocket/WebSocketEngine;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokhttp3/WebSocket$Factory;",
            ">;)",
            "Lcom/apollographql/apollo/network/websocket/WebSocketEngine;"
        }
    .end annotation

    const-string/jumbo v0, "webSocketFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/apollographql/apollo/network/websocket/WebSocketEngine;

    return-object v0
.end method

.method public static final WebSocketEngine(Lokhttp3/WebSocket$Factory;)Lcom/apollographql/apollo/network/websocket/WebSocketEngine;
    .locals 1

    const-string/jumbo v0, "webSocketFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/network/websocket/JvmWebSocketEngine;-><init>(Lokhttp3/WebSocket$Factory;)V

    check-cast v0, Lcom/apollographql/apollo/network/websocket/WebSocketEngine;

    return-object v0
.end method

.method private static final WebSocketEngine$lambda$0()Lokhttp3/WebSocket$Factory;
    .locals 1

    .line 117
    invoke-static {}, Lcom/apollographql/apollo/network/OkHttpExtensionsKt;->getDefaultOkHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    check-cast v0, Lokhttp3/WebSocket$Factory;

    return-object v0
.end method
