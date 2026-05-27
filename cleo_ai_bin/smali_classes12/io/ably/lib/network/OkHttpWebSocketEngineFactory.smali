.class public Lio/ably/lib/network/OkHttpWebSocketEngineFactory;
.super Ljava/lang/Object;
.source "OkHttpWebSocketEngineFactory.java"

# interfaces
.implements Lio/ably/lib/network/WebSocketEngineFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lio/ably/lib/network/WebSocketEngineConfig;)Lio/ably/lib/network/WebSocketEngine;
    .locals 0

    .line 6
    new-instance p0, Lio/ably/lib/network/OkHttpWebSocketEngine;

    invoke-direct {p0, p1}, Lio/ably/lib/network/OkHttpWebSocketEngine;-><init>(Lio/ably/lib/network/WebSocketEngineConfig;)V

    return-object p0
.end method

.method public getEngineType()Lio/ably/lib/network/EngineType;
    .locals 0

    .line 11
    sget-object p0, Lio/ably/lib/network/EngineType;->OKHTTP:Lio/ably/lib/network/EngineType;

    return-object p0
.end method
